/*
 * Copyright (c) 2015 FinancialForce.com, inc. All rights reserved.
 */
({
	/**
	 * NOTE: In the context of a Lightning controller/helper/renderer, the 'v' namespace refers to the view (.cmp),
	 * and the 'c' namespace refers to the Apex controller reference in the view. When in the view the 'c' namespace
	 * refers to THIS controller.
	 */
	doInit: function(component, event, helper) {
		helper.getTable(component);
	}
})