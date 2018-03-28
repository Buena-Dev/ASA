({
    
    initComponent: function (component, event, helper) {
        helper.load(component);
    },
    
    onValueChange: function (component, event, helper) {
        helper.setCurrentCompanyLabel(component);
    },
    
    onCheckboxChange: function (component, event, helper) {
        helper.setOne(component, event.target.value, event.target.checked);
        helper.save(component);
    },
    
    onSelectButton: function (component, event, helper) {
        helper.setAll(component, event.detail.menuItem.get("v.value"));
        helper.save(component);
    }
})