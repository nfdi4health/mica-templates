<!-- Macros -->
<#include "libs/header.ftl">
<#include "models/studies.ftl">

<!-- Template variables -->
<#if !type??>
  <#assign title = "studies">
  <#assign showTypeColumn = true>
<#elseif type == "Harmonization">
  <#assign title = "harmonization-studies">
  <#assign showTypeColumn = false>
<#else>
  <#assign title = "individual-studies">
  <#assign showTypeColumn = false>
</#if>

<!DOCTYPE html>
<html lang="${.lang}">
<head>
  <#include "libs/head.ftl">
  <title>${config.name!""} | <@message title/></title>
</head>
<body id="${title}-page" class="hold-transition layout-top-nav layout-navbar-fixed">
<div class="wrapper">

  <!-- Navbar -->
  <#include "libs/top-navbar.ftl">
  <!-- /.navbar -->

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <@header title=title breadcrumb=[["${contextPath}/", "home"], [title]]/>
    <!-- /.content-header -->

    <!-- Main content -->
    <div class="content">
      <div class="container">
        <div id="${title}-callout" class="callout callout-info">
          <p>Below is a list of studies and resources related to COVID-19, which contain survey items and item banks. 
More COVID-19 studies without semantic annotation of survey items can be accessed through: <a href="http://covid19.studyhub.nfdi4health.de" target="_blank">http://covid19.studyhub.nfdi4health.de/</a>.</p>
        </div>

        <#if studies?? && studies?size != 0>
          <div id="${title}-card" class="card card-info card-outline">

            <div class="card-header d-flex p-0">
              <h3 class="card-title p-3">Studies / Resources</h3>
              <#if studyListDisplays?size gt 1>
                <ul class="nav nav-pills ml-auto p-2">
                  <#list studyListDisplays as display>
                    <#if display == "table">
                      <li class="nav-item"><a class="nav-link <#if studyListDefaultDisplay == "table">active</#if>" href="#table" data-toggle="tab">
                          <i class="fas fa-table"></i></a>
                      </li>
                    </#if>
                    <#if display == "lines">
                      <li class="nav-item"><a class="nav-link <#if studyListDefaultDisplay == "lines">active</#if>" href="#lines" data-toggle="tab">
                          <i class="fas fa-grip-lines"></i></a>
                      </li>
                    </#if>
                    <#if display == "cards">
                      <li class="nav-item"><a class="nav-link <#if studyListDefaultDisplay == "cards">active</#if>" href="#cards" data-toggle="tab">
                          <i class="fas fa-grip-horizontal"></i></a>
                      </li>
                    </#if>
                  </#list>
                </ul>
              </#if>
            </div><!-- /.card-header -->

            <div class="card-body">
              <div class="tab-content">
                <#if studyListDisplays?seq_contains("table")>
                  <div class="tab-pane <#if studyListDefaultDisplay == "table">active</#if>" id="table">
                    <div class="table-responsive">
                      <table id="${title}" class="table table-bordered table-striped">
                        <thead>
                        <@studyTableHeadModel/>
                        </thead>
                        <tbody>
                        <#list studies as std>
                          <@studyTableRowModel study=std/>
                        </#list>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </#if>

                <#if studyListDisplays?seq_contains("lines")>
                  <div class="tab-pane <#if studyListDefaultDisplay == "lines">active</#if>" id="lines">
                    <#list studies as std>
                      <div class="border-bottom mb-3 pb-3" style="min-height: 150px;">
                        <div class="row">
                          <@studyLineModel study=std/>
                        </div>
                      </div>
                    </#list>
                  </div>
                </#if>

                <#if studyListDisplays?seq_contains("cards")>
                  <div class="tab-pane <#if studyListDefaultDisplay == "cards">active</#if>" id="cards">
                    <@studyCardModel/>
                  </div>
                </#if>

              </div>
            </div>
          </div>
        <#else>
          <div id="${title}-card" class="card card-info card-outline">
            <div class="card-header d-flex p-0">
              <h3 class="card-title p-3"><@message "studies"/></h3>
            </div><!-- /.card-header -->
            <div class="card-body">
              <#if config.openAccess || user??>
                <p class="text-muted"><@message "no-studies"/></p>
              <#else>
                <p class="text-muted"><@message "sign-in-studies"/></p>
                <button type="button" onclick="location.href='${contextPath}/signin?redirect=${contextPath}/<#if type??>${type?lower_case}-</#if>studies';" class="btn btn-success btn-lg">
                  <i class="fas fa-sign-in-alt"></i> <@message "sign-in"/>
                </button>
              </#if>
            </div>
          </div>
        </#if>

      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

    <#include "libs/footer.ftl">
</div>
<!-- ./wrapper -->

<#include "libs/scripts.ftl">
<#include "libs/studies-scripts.ftl">
<script>
    $(function () {
        $("#${title}").DataTable(dataTablesDefaultOpts);
    });
</script>
</body>
</html>
