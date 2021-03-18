<#macro leftmenus>
  <li id="homeMenu" class="nav-item">
    <a href="${contextPath}/" class="nav-link"><@message "home"/></a>
  </li>
  <#if config??>
    <#if config.repositoryEnabled>
      <li id="repoMenu" class="nav-item dropdown">
        <a href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="nav-link dropdown-toggle"><@message "repository"/></a>
        <ul aria-labelledby="dropdownSubMenu1" class="dropdown-menu border-0 shadow">
          <#if config.networkEnabled>
            <li>
              <#if config.singleNetworkEnabled>
                <a href="${contextPath}/network/_" class="dropdown-item"><@message "the-network"/></a>
              <#else>
                <a href="${contextPath}/networks" class="dropdown-item"><@message "networks"/></a>
              </#if>
            </li>
          </#if>
          <li>
            <#if config.singleStudyEnabled>
              <a href="${contextPath}/study/_" class="dropdown-item"><@message "the-study"/></a>
            <#else>
              <a href="${contextPath}/studies" class="dropdown-item"><@message "studies"/></a>
            </#if>
          </li>
          <#if config.studyDatasetEnabled || config.harmonizationDatasetEnabled>
            <li><a href="${contextPath}/datasets" class="dropdown-item"><@message "datasets"/></a></li>
          </#if>
        </ul>
      </li>
      <li id="searchMenu" class="nav-item">
        <a href="<#if !config.openAccess && !user??>${contextPath}/signin?redirect=${contextPath}/search${defaultSearchState?url('UTF-8')}<#else>${contextPath}/search${defaultSearchState}</#if>" class="btn btn-success">
          <@message "search"/> <i class="fas fa-search"></i>
        </a>
      </li>
    </#if>
  </#if>
  <#include "../models/navbar-menus-left.ftl"/>
</#macro>
