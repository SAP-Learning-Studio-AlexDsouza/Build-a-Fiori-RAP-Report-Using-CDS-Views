@Metadata.layer: #CORE
@UI: { headerInfo: { typeName: 'Student', typeNamePlural: 'Student', title: { type: #STANDARD, value: 'StudentId'} } }
annotate view ZLSC_STUDENT
    with 
{
@UI.facet: [{ id: 'StudentId', purpose: #STANDARD, type:#IDENTIFICATION_REFERENCE, label: 'Details', position: 10 }]

@UI:{ selectionField: [{ position: 10 }], lineItem: [{ position: 10 }], identification: [{ position: 10, label: 'Student ID' }] }
    StudentId;
    @UI:{ selectionField: [{ position: 20 }], lineItem: [{ position: 20 }], identification: [{ position: 20, label: 'Course Name' }] }
    CourseName;
    @UI:{ selectionField: [{ position: 30 }], lineItem: [{ position: 30 }], identification: [{ position: 30, label: 'Date' }] }
    EnrollDate;
    @UI:{ selectionField: [{ position: 40 }], lineItem: [{ position: 40 }], identification: [{ position: 40, label: 'Student Name' }] }
    StudentName;
    @UI:{ selectionField: [{ position: 50 }], lineItem: [{ position: 50 }], identification: [{ position: 50, label: 'Fees' }] }
    Fees;
    @UI:{ selectionField: [{ position: 60 }], lineItem: [{ position: 60 }], identification: [{ position: 60, label: 'Currency' }] }
    Currency;
    @UI:{ selectionField: [{ position: 70 }], lineItem: [{ position: 60 }], identification: [{ position: 70, label: 'Status' }] }
    Status;
    
}
