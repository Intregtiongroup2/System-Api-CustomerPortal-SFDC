%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "module": "SAPI CustomerPortal Salesforce Api ",
    "projectVersion": "1.0.5",
    "apiVersion": "1.0.5",
    "env": "SANDBOX",
    "status": "200",
    "server": "mule.server",
    "serviceHealth": {
        "serviceType": "sys-cp-sfdc",
        "status": "Up",
        "message": "Alive"
    }
})