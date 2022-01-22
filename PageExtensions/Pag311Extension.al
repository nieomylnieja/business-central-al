pageextension 50033 "Sales & Receivables Page Ext" extends "Sales & Receivables Setup"
{
    layout
    {
        addlast(content)
        {
            group("Seminar Module")
            {
                Caption = 'Seminar Module';
                field("G/L Account No."; "G/L Account No.")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}