/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class BillingDocumentService {
    global static String MESSAGE_TYPE_COMPLETION_COMPLETE;
    global static String MESSAGE_TYPE_COMPLETION_PROCESS;
    global static String MESSAGE_TYPE_COMPLETION_RESPONSE;
    global BillingDocumentService() {

    }
    global static Map<Id,fferpcore.BillingDocumentService.ProcessResult> completeDocuments(Set<Id> billingDocumentIds) {
        return null;
    }
global class ProcessResult {
    global Id DocumentId {
        get;
    }
    global List<String> Messages {
        get;
    }
    global fferpcore.BillingDocumentService.ProcessState State {
        get;
    }
    global ProcessResult(Id documentId, fferpcore.BillingDocumentService.ProcessState state, List<String> messages) {

    }
}
global enum ProcessState {COMPLETE, FAILED, PENDING}
}
