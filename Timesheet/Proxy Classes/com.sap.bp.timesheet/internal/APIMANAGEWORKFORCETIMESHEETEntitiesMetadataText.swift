//# xsc 17.12.4-8c3504-20180321

import Foundation
import SAPOData

internal class APIMANAGEWORKFORCETIMESHEETEntitiesMetadataText {
    internal static let xml: String = "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<edmx:Edmx Version=\"1.0\" xmlns:edmx=\"http://schemas.microsoft.com/ado/2007/06/edmx\" xmlns:m=\"http://schemas.microsoft.com/ado/2007/08/dataservices/metadata\" xmlns:sap=\"http://www.sap.com/Protocols/SAPData\">\n<edmx:DataServices m:DataServiceVersion=\"2.0\">\n<Schema Namespace=\"API_MANAGE_WORKFORCE_TIMESHEET\" xml:lang=\"en\" sap:schema-version=\"1\" xmlns=\"http://schemas.microsoft.com/ado/2008/09/edm\">\n<EntityType Name=\"TimeSheetEntry\" sap:label=\"TimeSheetEntry\" sap:content-version=\"1\">\n<Key>\n<PropertyRef Name=\"PersonWorkAgreementExternalID\"/>\n<PropertyRef Name=\"CompanyCode\"/>\n<PropertyRef Name=\"TimeSheetRecord\"/>\n</Key>\n<Property Name=\"TimeSheetDataFields\" Type=\"API_MANAGE_WORKFORCE_TIMESHEET.TimeSheetDataFields\" Nullable=\"false\"/>\n<Property Name=\"PersonWorkAgreementExternalID\" Type=\"Edm.String\" Nullable=\"false\" MaxLength=\"20\" sap:unicode=\"false\" sap:label=\"Person Work Agreement External ID\" sap:updatable=\"false\" sap:sortable=\"false\"/>\n<Property Name=\"CompanyCode\" Type=\"Edm.String\" Nullable=\"false\" MaxLength=\"4\" sap:unicode=\"false\" sap:label=\"Company Code\" sap:updatable=\"false\" sap:sortable=\"false\"/>\n<Property Name=\"TimeSheetRecord\" Type=\"Edm.String\" Nullable=\"false\" MaxLength=\"12\" sap:unicode=\"false\" sap:label=\"Time Sheet Record\" sap:updatable=\"false\" sap:sortable=\"false\"/>\n<Property Name=\"PersonWorkAgreement\" Type=\"Edm.String\" MaxLength=\"8\" sap:unicode=\"false\" sap:label=\"Person Work Agreement\" sap:updatable=\"false\" sap:sortable=\"false\"/>\n<Property Name=\"TimeSheetDate\" Type=\"Edm.DateTime\" Precision=\"0\" sap:unicode=\"false\" sap:label=\"Time Sheet Date\" sap:updatable=\"false\" sap:sortable=\"false\"/>\n<Property Name=\"TimeSheetIsReleasedOnSave\" Type=\"Edm.Boolean\" sap:unicode=\"false\" sap:label=\"Time sheet Is Released On Save\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"TimeSheetPredecessorRecord\" Type=\"Edm.String\" MaxLength=\"12\" sap:unicode=\"false\" sap:label=\"Time Sheet Predecessor Record\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"TimeSheetStatus\" Type=\"Edm.String\" MaxLength=\"2\" sap:unicode=\"false\" sap:label=\"Time Sheet Status\" sap:updatable=\"false\" sap:sortable=\"false\"/>\n<Property Name=\"TimeSheetIsExecutedInTestRun\" Type=\"Edm.Boolean\" sap:unicode=\"false\" sap:label=\"Times Sheet Is Executed In Test Run\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"TimeSheetOperation\" Type=\"Edm.String\" MaxLength=\"1\" sap:unicode=\"false\" sap:label=\"Time Sheet Operation\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"YY1_EndTime_TIM\" Type=\"Edm.Time\" Precision=\"0\" sap:field-control=\"YY1_EndTime_TIMF\" sap:label=\"End Time\" sap:filterable=\"false\" sap:is-extension-field=\"true\"/>\n<Property Name=\"YY1_StartTime_TIM\" Type=\"Edm.Time\" Precision=\"0\" sap:field-control=\"YY1_StartTime_TIMF\" sap:label=\"Start Time\" sap:filterable=\"false\" sap:is-extension-field=\"true\"/>\n<Property Name=\"YY1_EndTime_TIMF\" Type=\"Edm.Byte\" sap:visible=\"false\" sap:label=\"UI Field Control\" sap:creatable=\"false\" sap:updatable=\"false\" sap:filterable=\"false\" sap:is-extension-field=\"true\"/>\n<Property Name=\"YY1_StartTime_TIMF\" Type=\"Edm.Byte\" sap:visible=\"false\" sap:label=\"UI Field Control\" sap:creatable=\"false\" sap:updatable=\"false\" sap:filterable=\"false\" sap:is-extension-field=\"true\"/>\n</EntityType>\n<ComplexType Name=\"TimeSheetDataFields\">\n<Property Name=\"ControllingArea\" Type=\"Edm.String\" MaxLength=\"4\" sap:label=\"Controlling Area\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"SenderCostCenter\" Type=\"Edm.String\" MaxLength=\"10\" sap:label=\"Sender Cost Center\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"ReceiverCostCenter\" Type=\"Edm.String\" MaxLength=\"10\" sap:label=\"Receiver Cost Center\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"InternalOrder\" Type=\"Edm.String\" MaxLength=\"12\" sap:label=\"Internal Order\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"ActivityType\" Type=\"Edm.String\" MaxLength=\"6\" sap:label=\"Activity Type\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"WBSElement\" Type=\"Edm.String\" MaxLength=\"24\" sap:label=\"WBS Element\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"WorkItem\" Type=\"Edm.String\" MaxLength=\"10\" sap:label=\"Work Item\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"BillingControlCategory\" Type=\"Edm.String\" MaxLength=\"8\" sap:label=\"Billing Control Category\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"PurchaseOrder\" Type=\"Edm.String\" MaxLength=\"10\" sap:label=\"Purchase Order\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"PurchaseOrderItem\" Type=\"Edm.String\" MaxLength=\"5\" sap:label=\"Purchase Order Item\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"TimeSheetTaskType\" Type=\"Edm.String\" MaxLength=\"4\" sap:label=\"Time Sheet Task Type\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"TimeSheetTaskLevel\" Type=\"Edm.String\" MaxLength=\"8\" sap:label=\"Time Sheet Task Level\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"TimeSheetTaskComponent\" Type=\"Edm.String\" MaxLength=\"8\" sap:label=\"Time Sheet Task Component\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"TimeSheetNote\" Type=\"Edm.String\" sap:label=\"Time Sheet Note\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"RecordedHours\" Type=\"Edm.Decimal\" Precision=\"4\" Scale=\"2\" sap:label=\"Recorded Hours\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"RecordedQuantity\" Type=\"Edm.Decimal\" Precision=\"15\" Scale=\"3\" sap:label=\"Recorded Quantity\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n<Property Name=\"HoursUnitOfMeasure\" Type=\"Edm.String\" MaxLength=\"3\" sap:label=\"Hours Unit Of Measure\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\" sap:semantics=\"unit-of-measure\"/>\n<Property Name=\"RejectionReason\" Type=\"Edm.String\" MaxLength=\"4\" sap:label=\"Rejection Reason\" sap:updatable=\"false\" sap:sortable=\"false\" sap:filterable=\"false\"/>\n</ComplexType>\n<EntityContainer Name=\"API_MANAGE_WORKFORCE_TIMESHEET_Entities\" m:IsDefaultEntityContainer=\"true\" sap:supported-formats=\"atom json xlsx\">\n<EntitySet Name=\"TimeSheetEntryCollection\" EntityType=\"API_MANAGE_WORKFORCE_TIMESHEET.TimeSheetEntry\" sap:label=\"TimeSheetEntryCollection\" sap:updatable=\"false\" sap:deletable=\"false\" sap:content-version=\"1\"/>\n</EntityContainer>\n<atom:link rel=\"self\" href=\"\" xmlns:atom=\"http://www.w3.org/2005/Atom\"/>\n<atom:link rel=\"latest-version\" href=\"\" xmlns:atom=\"http://www.w3.org/2005/Atom\"/>\n</Schema>\n</edmx:DataServices>\n</edmx:Edmx>\n"
}