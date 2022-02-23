with Ada.Text_IO; use Ada.Text_IO;

procedure Challenge_399_Easy is

    function Letter_Sum( A : String ) return Integer is
        Base : constant Integer := (Character'pos('a') - 1);
        Sum : Integer := 0;
    begin
        for I in A'Range loop
            Sum := Sum + Character'pos(A(I)) - Base;
        end loop;

        return Sum;
    end Letter_Sum;

begin

    Put_Line(Integer'Image(Letter_Sum("microspectrophotometries")));

end Challenge_399_Easy;
