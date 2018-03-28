/*
 * Copyright (c) 2015 FinancialForce.com, inc. All rights reserved.
 */
({
	doInit: function(component, event, helper)
	{
		helper.getTemplates(component);
	},

	/**
	 * Handler for user selecting a different action view from the drop down
	 **/
	templateChange: function(component, event, helper) {
		// Get the template item selected of the select option
		var selectedIndex = event.target.selectedIndex,
			templates = component.get("v.templates"),
			selectedTemplate = component.get("v.templates")[selectedIndex],
			i;

		for (i = templates.length - 1; i >= 0; i--) {
			templates[i].selected = selectedIndex === i;
		}
		// Fire event to refresh table
		$A.get("e.c2g:ActionViewsRefreshEvent").setParams(
			{ "template": selectedTemplate }).fire();
	},

	/**
	 * Handler for the ActionViewRefreshEvent (see component markup aura:registerEvent and aura:handler tags)
	 **/
	getTemplateData: function(component, event, helper){
		var templateSelected = event.getParam("template");
		helper.getTemplateWithData(component, templateSelected);
	},

	/**
	 * Handler for row click, simply updates the style to show selected
	 **/
	rowClick: function(component, event, helper){
		var rowEl = event.currentTarget,
			selectedCls = "slds-is-selected";
		// Toggle the row selection style
		if (rowEl){
			$A.util.toggleClass(rowEl, selectedCls);
		}
	}
})