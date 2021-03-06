pragma solidity ^0.4.2;

import 'acl/ACLStorage.sol';

library CreatorACLStorage {
    function create() returns (ACLStorage)
    { return new ACLStorage(); }

    function version() constant returns (string)
    { return "v0.5.0 (041be4cf)"; }

    function abi() constant returns (string)
    { return '[{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"group","outputs":[{"name":"","type":"string"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"_group","type":"string"},{"name":"_member","type":"address"}],"name":"isMemberOf","outputs":[{"name":"","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"_group","type":"string"}],"name":"memberFirst","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_group","type":"string"},{"name":"_member","type":"address"}],"name":"addMember","outputs":[],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_owner","type":"address"}],"name":"delegate","outputs":[],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_group","type":"string"},{"name":"_member","type":"address"}],"name":"removeMember","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"owner","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_name","type":"string"},{"name":"_firstMember","type":"address"}],"name":"createGroup","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"_group","type":"string"},{"name":"_current","type":"address"}],"name":"memberNext","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"}]'; }
}
