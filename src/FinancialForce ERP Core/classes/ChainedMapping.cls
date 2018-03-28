/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class ChainedMapping extends fferpcore.SubscriptionDescription.Mapping {
    global static List<String> MESSAGE_KEY_UPSTREAM_RESULT;
    global ChainedMapping(fferpcore.SubscriptionDescription.Mapping nextMapping) {

    }
    global override virtual void disableFields(Set<String> fieldNames) {

    }
    global fferpcore.SubscriptionDescription.Mapping getNextMapping() {
        return null;
    }
    global override virtual Set<String> getTargetFields() {
        return null;
    }
    global override virtual Boolean isDisabled() {
        return null;
    }
    global override void performBulkActions() {

    }
    global override void performImmediateActions(fferpcore.SubscriptionDescription.ApplyMappingRequest request) {

    }
    global virtual void processImmediateRequest(fferpcore.ChainedMapping.CollectedRequest request) {

    }
global interface CollectedRequest {
    SObject getRecord();
}
}
