<#include "navbar-menus.ftl">
<nav class="main-header navbar navbar-expand-md navbar-light navbar-white">
  <div class="container">
    <#if config??>
    	<a href="https://www.nfdi4health.de/task-force-covid-19-2/" target="#">
      	<img src="https://www.nfdi4health.de/wp-content/uploads/2020/11/NFDI4Health-Task-Force_Logo_cmyk.png"
           alt="Logo"
           height="40px">
    	</a>
    <#else>
      	<img src="https://www.nfdi4health.de/wp-content/uploads/2020/11/NFDI4Health-Task-Force_Logo_cmyk.png"
           alt="Logo"
           height="40px">
    </#if>

    <button class="navbar-toggler order-1" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse order-3" id="navbarCollapse">
      <!-- Left navbar links -->
      <ul class="navbar-nav">
          <@leftmenus></@leftmenus>
      </ul>

      <!-- Right navbar links -->
      <ul class="order-1 order-md-3 navbar-nav navbar-no-expand ml-auto">
        <@rightmenus></@rightmenus>
      </ul>
    </div>

  </div>
</nav>
