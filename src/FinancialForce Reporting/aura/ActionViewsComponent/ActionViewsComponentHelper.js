/*
 * Copyright (c) 2015 FinancialForce.com, inc. All rights reserved.
 */
({
	// Calls the Apex Controller getTemplates method and updates the component with response
	getTemplates: function(component) {
		var me = this,
			action = component.get("c.getTemplates"),
			selectedTemplate;

		me.setLoading(component, true);

		me.performAction(action, function(templates, success, errorMessage){
			me.setLoading(component, false);
			if (!success) {
                me.setMessages(component, errorMessage, true);
            }
			else if (!templates || templates.length === 0) {
				me.setMessages(component, [$A.get("$Label.ffr.NoInquiryTemplateFound")], true);
			}
            else {
                // Set list of templates into the component
                component.set("v.templates", templates);
                // Locate the selected template and fire event to refresh data
                selectedTemplate = me.getSelectedTemplate(component);
				$A.get("e.ffr:ActionViewsRefreshEvent").setParams(
					{ "template": selectedTemplate }).fire();
            }
		});
	},

	// Calls the Apex Controller getTemplateWithData method and updates the component with response
	getTemplateWithData: function(component, templateItem) {
		var me = this,
			action = component.get("c.getTemplateWithData");

		action.setParams({ "templateId": templateItem.id });
		me.setLoadingTable(component, true);
		me.performAction(action, function(templateData, success, errorMessage){
			me.setLoadingTable(component, false);
			if (success){
				// Refresh component with the data response
				component.set("v.metadata", templateData.header);
				component.set("v.tablerows", templateData.rows);
			}else {
				me.setMessages(component, errorMessage, true);
			}
		});
	},

	/*
	 * Util function scans the templates list for the currently selected one and returns it
	 * If no template is selected (e.g. on initial load) then try to select the default template,
	 * which is either defaultInquiryTemplate or the first entry in the list if not defined.
	*/
	getSelectedTemplate: function(component){
		var me = this,
			templates = component.get("v.templates"),
			selectedTemplate = null,
			i;

		for (i = templates.length - 1; i >= 0 && !selectedTemplate; i--) {
			if (templates[i].selected) {
				selectedTemplate = templates[i];
			}
		}

		if (!selectedTemplate) {
			selectedTemplate = me.selectDefaultTemplate(component);
		}
		return selectedTemplate;
	},

	/*
	 * Util function to select the prescribed default template or the first one
	 * if such a default has not been set up.
	*/
	selectDefaultTemplate: function(component){
		var templates = component.get("v.templates"),
			defaultTemplateName = component.get("v.defaultInquiryTemplate"),
			defaultTemplate,
			i;

		if (!defaultTemplateName) {
			defaultTemplate = templates[0];
		} else {
			for (i = templates.length - 1; i > 0 && defaultTemplateName !== templates[i].value; i--) {
				continue;	// Redundant command to satisfy eslint
			}

			defaultTemplate = templates[i];
			templates[i].selected = true;
		}

		return defaultTemplate;
	},

	// Comms wrapper to handle AuraResponse
	performAction: function(action, callback){
		var me = this,
			actionResponse;

		action.setCallback(me, function(cbAction) {
			actionResponse = cbAction.getReturnValue();
			// Callback function call if any

			if (actionResponse && typeof callback === "function"){
				callback(actionResponse.payload, actionResponse.success, actionResponse.messages);
			}
		});
		$A.enqueueAction(action);
	},

	//Enable / Disable component loading spinner
	setLoading: function(component, loading){
		component.set("v.inProgress", loading);
	},

	//Enable / Disable table loading spinner
	setLoadingTable: function(component, loading){
		component.set("v.inProgressTable", loading);
	},

	setMessages: function(component, messages, isError){
		component.set("v.messages", messages);
		component.set("v.isError", isError);
	}
})