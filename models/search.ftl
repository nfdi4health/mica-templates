<!-- Default model macros -->
<#include "../libs/search.ftl">

<!-- Custom model macros, to redefine some default model macros -->

<!-- Info panel, that will be prepended at the top of the search page (introduction, tutorial, examples etc.) -->
<#macro searchInfo>
<div id="Search-callout" class="callout callout-info">
  <p>Search page for questionnaire items</p>
  <p>To filter items, please use the &ldquo;Search Criteria&rdquo; bar in the &ldquo;Variable&rdquo; section on the left hand side. Clicking on a criterion activates a filter without further confirmation. Active search filters are displayed in the field &ldquo;Query&rdquo;.&nbsp;</p>
  <p>NOTE:&nbsp;</p>
  <p style="line-height: 1;">&bull; &nbsp; &nbsp;For items with multiple select response categories, each category is represented as an independent item.</p>
  <p style="line-height: 1;">&bull; &nbsp; &nbsp;Multiple filters in the same category are combined by a logical OR</p>
  <p style="line-height: 1;">&bull; &nbsp; &nbsp;With activated filters, the &ldquo;Coverage&rdquo; button to the right provides a summary of the number of relevant items across studies.</p>
  <p style="line-height: 1;">&bull; &nbsp; &nbsp;Search functionalities related to Datasets and Studies are currently not operable.</p>
  <p style="line-height: 1;">&bull; &nbsp; &nbsp;The displayed variable names have arbitrarily been chosen for display. </p>
</div>
</#macro>
