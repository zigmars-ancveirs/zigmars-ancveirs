with Ada.Text_IO; use Ada.Text_IO;

procedure Auditor is
   --  Bureaucratic Bit Auditor (Ada)
   --  "Because we need a report for the report."

   State  : Integer := 24680;
   Limit  : constant Integer := 4200;
   Pos    : Integer := 1;

   Passed, Failed : Integer := 0;

   function Tap (X, D : Integer) return Integer is
   begin
      return (X / D) mod 2;
   end Tap;

   function Bit (X : Integer) return Character is
   begin
      if (X mod 2) = 0 then
         return '0';
      else
         return '1';
      end if;
   end Bit;

begin
   Put_Line ("BUREAUCRATIC BIT AUDITOR (ADA)");
   Put_Line ("--------------------------------------");
   Put_Line ("Opening case file: BIT-STREAM-REF-042");
   New_Line;

   for I in 1 .. Limit loop
      declare
         T  : Integer;
         Newbit : Integer;
         B : Character;
      begin
         T := (State mod 2) + Tap(State, 2) + Tap(State, 6) + Tap(State, 13);
         Newbit := T mod 2;

         State := (State / 2) + (Newbit * 32768);
         if State < 1 then
            State := State + 1234;
         end if;

         B := Bit(State);
         Put (B);

         if B = '1' then
            Passed := Passed + 1;
         else
            Failed := Failed + 1;
         end if;

         Pos := Pos + 1;
         if Pos > 70 then
            New_Line;
            Pos := 1;
            if (I mod 700) = 0 then
               Put_Line ("   [note] additional paperwork generated.");
            end if;
         end if;
      end;
   end loop;

   New_Line; New_Line;
   Put_Line ("Audit totals:  ones=" & Integer'Image(Passed) & " zeros=" & Integer'Image(Failed));
   Put_Line ("Disposition:   inconclusive, as expected.");
   Put_Line ("");
   Put_Line ("Yeah, you did a great job, but you won't get anything for it.");
end Auditor;

