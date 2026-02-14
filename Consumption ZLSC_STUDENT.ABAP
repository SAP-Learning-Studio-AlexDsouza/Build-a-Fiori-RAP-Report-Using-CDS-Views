@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption for Students'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZLSC_STUDENT as projection on ZZLSI_STUDENT
{
    key StudentId,
    key CourseName,
    key EnrollDate,
    StudentName,
    @Semantics.amount.currencyCode : 'Currency'
    Fees,
    Currency,
    Status
}
