  * Integration reference runtime in solution of LWC 2013
    * Model minimum of base languages for generation (concepts, textgen)
      * HTML
      * CSS
      * JavaScript
    * Create new reference implementation (DOM manipulation, styling, etc. see https://github.com/dslmeinte/LWC2014/blob/master/README.md)
    * Check/change runtime API
    * Check/change QLS generator (will be CSS-based)
    * Redo QL generator for new runtime
  * Create example model
    * binary search tree questionnaire
    * very big model
    * very modularized model: 32 questions, each related to 32
> subquestions, each question in a separate model and the models are
> referenced from a main model
    * optional: create importer for textual QL models
  * Integrate constraint checks and verification
    * Edit time checks
    * SAT/SLT solver: invoke from MPS and make available edit time or via a button
  * Create presentation for LWC 2014 session
    * Demo scenarios for teamwork
      * complicated merge
      * work out examples described in https://github.com/dslmeinte/LWC2014/blob/master/focus%20assignment/scalability%20and%20teamwork.md
    * Demo scenarios for model size scalability
      * verification scenario for a very big model
    * Extra: how to find your way in your LWB?
      * Bigger projects: structure
      * See changes that people made
      * How to set up your project?