/*
 * Copyright (c) 2015 FinancialForce.com, inc. All rights reserved.
 */
({
	/**
	 * Rerieves table data from server
	 */
	getTable: function(component) {
		var me = this,
			data = component.get('v.data'),
			recordId = component.get('v.recordId'),
			filterFieldValue = component.get('v.filterFieldValue'),
			filterApiName = component.get('v.filterApiName'),
			action = component.get('c.getResponse');

		me.setLoading(component, true);

		action.setParams({
			'recordId': recordId,
			'filterFieldValue': filterFieldValue,
			'filterApiName': filterApiName
		});

		action.setCallback(me, function(response) {
			me.setLoading(component, false);
			component.set('v.data', response.getReturnValue());
		});

		$A.enqueueAction(action);
	},

	/**
	 * Enable / Disable component loading spinner
	 */
	setLoading: function(component, loading) {
		component.set('v.inProgress', loading);
	}
})