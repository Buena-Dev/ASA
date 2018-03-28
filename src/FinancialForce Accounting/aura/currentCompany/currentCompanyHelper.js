({
    load: function (component) {
        var helper = this,
            action = component.get("c.load");
    
        // Add callback behavior for when response is received
        action.setCallback(this, function(response) {
            var value = {},
                responseData,
                companyInfo;

            if (component.isValid()) {
                component.set('v.busy', false);
                if (response.getState() === "SUCCESS") {
                    component.set("v.value", response.getReturnValue());
                }
            }
        });
    
        // Send action off to be executed
		component.set('v.busy', true);
        $A.enqueueAction(action);
    },

    setCurrentCompanyLabel: function(component) {
        var value = component.get("v.value"),
            companyLabel = component.find("companyLabel"),
			numCurrentCompanies = 0,
            companyName = "",
            i;
        
        for (i in value) {
            if (value[i].current) {
                companyName = value[i].companyName;
                ++numCurrentCompanies;
            }
        }        

        companyLabel.set("v.companyLabel", companyName);
        companyLabel.set("v.nothingSelected", numCurrentCompanies == 0);
        companyLabel.set("v.multipleSelected", numCurrentCompanies > 1);
    },
    
    setOne: function (component, companyId, checked) {
        var value = component.get("v.value"),
            i;

        for (i in value) {
            if (value[i].companyId === companyId) {
                value[i].current = checked;
                break;
            }
        }

        component.set("v.value", value);
    },

    setAll: function (component, menuItem) {
        var value = component.get("v.value"),
            checked = menuItem === "selectAll",
            menu = component.find("selectionMenu"),
            i;

        for (i in value) {
            value[i].current = checked;
        }
        
        menu.set("v.visible", false);
        menu.focus();

        component.set("v.value", value);
    },
    
    save: function (component) {
        var helper = this,
            action = component.get("c.save"),
        	value = component.get("v.value");

        // Current bug in SF that does not allow the sending of objects. Therefore, we have to stringify
        action.setParams({
            request: JSON.stringify(value)
        });

        // Add callback behavior for when response is received
        action.setCallback(this, function(response) {
            if (component.isValid()) {
                component.set('v.busy', false);
            }
        });

        // Send action off to be executed
		component.set('v.busy', true);
        $A.enqueueAction(action);        
    } 
})