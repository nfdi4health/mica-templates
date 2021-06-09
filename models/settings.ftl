<!-- Custom settings, to alter default settings -->

<!-- List tables by type (ID column ('name' or 'acronym') is always first) -->
<#assign searchVariableColumns = ["label+description", "valueType", "annotations", "study", "dataset"]/>
<#assign searchDatasetColumns = ["name", "networks", "studies", "variables"]/>
<#assign searchStudyColumns = ["name", "study-design", "data-sources-available", "participants", "networks"]/>
