{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit LazContLib;

interface

uses
  lib_intf, lib_utils, AbstractContainer, Algorithms, HashMap, ArrayList, 
  ArraySet, BinaryTree, Vector, HashSet, queues, stack, LinkedList, 
  LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('LazContLib', @Register);
end.
