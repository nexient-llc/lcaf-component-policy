# Launch Common Automation Framework - Global Policy Component

This repo holds the component for global policies within the Launch Common Automation Framework (LCAF).

It contains the following:

* lib - Rego files that contain shared constructs and helper functions. These files are loaded into the current Regula context when it is run.
* policy - OPA policy definitions. These policy definitions are evaluated as part of the standard pipeline process.
* waivers - OPA policy waivers for the Regula tool. The contents of this directory should only loosen, not tighten, existing security policies.
