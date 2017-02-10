create or replace procedure trace ( p_message in VARCHAR2 )
as
begin
    dbms_output.put_line(p_message);
end;

