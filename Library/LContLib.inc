{$macro on}
{$define callconv:=
    {$IFDEF WINDOWS}stdcall;{$ELSE}cdecl;{$ENDIF}
}
//{$Define THREADSAFE}
