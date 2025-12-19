pageextension 50100 "Customer List" extends "Customer List"
{
    layout
    {
        addbefore(Control1)
        {
            field(Name1; Rec.Name)
            {
                ApplicationArea = All;
            }
        }
    }
}