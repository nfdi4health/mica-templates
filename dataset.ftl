<!-- Macros -->
<#include "libs/header.ftl">
<#include "models/population.ftl">
<#include "models/dce.ftl">
<#include "models/dataset.ftl">
<#include "models/files.ftl">

<!DOCTYPE html>
<html lang="${.lang}">
<head>
  <#include "libs/head.ftl">
  <title>${config.name!""} | ${localize(dataset.acronym)}</title>
</head>
<body id="${type?lower_case}-dataset-page" class="hold-transition layout-top-nav layout-navbar-fixed">
<div class="wrapper">

  <!-- Navbar -->
  <#include "libs/top-navbar.ftl">
  <!-- /.navbar -->

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <@header titlePrefix=("Instruments") title=localize(dataset.acronym) subtitle=localize(dataset.name) breadcrumb=[["${contextPath}/", "home"], ["${contextPath}/datasets", "datasets"], [localize(dataset.acronym)]]/>
    <!-- /.content-header -->

    <!-- Main content -->
    <div class="content">
      <div class="container">

        <#if draft>
          <div class="alert alert-warning" role="alert">
            <i class="icon fas fa-exclamation-triangle"></i> <@messageArgs code="viewing-draft-version" args=["/dataset/${dataset.id}"]/>
          </div>
        </#if>

        <!-- General Information content -->
        <div class="row">
          <div class="col-lg-12">
            <div class="card card-primary card-outline">
              <div class="card-body">
                <div class="row">
                  <div class="col-lg-12">
                    <h3 class="mb-4">${localize(dataset.name)}</h3>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-3 col-sm-6 col-12">
                    <p class="text-muted text-center">
                      <#if type == "Collected">
                        <i class="${datasetIcon} fa-4x"></i>
                      <#else >
                        <i class="${harmoDatasetIcon} fa-4x"></i>
                      </#if>
                    </p>
                  </div>

                  <#if config.networkEnabled && !config.singleNetworkEnabled>
                    <div class="col-md-3 col-sm-6 col-12">
                      <div class="info-box">
                        <span class="info-box-icon bg-info">
                          <a href="${contextPath}/search#lists?type=networks&query=dataset(in(Mica_dataset.id,${dataset.id}))">
                            <i class="${networkIcon}"></i>
                          </a>
                        </span>
                        <div class="info-box-content">
                          <span class="info-box-text"><@message "networks"/></span>
                          <span class="info-box-number" id="network-hits">-</span>
                        </div>
                        <!-- /.info-box-content -->
                      </div>
                    </div>
                  </#if>

                  <div class="col-md-3 col-sm-6 col-12">
                    <div class="info-box">
                      <span class="info-box-icon bg-danger" style="background-color: #005E88 !important;">
                        <a href="${contextPath}/search#lists?type=variables&query=dataset(in(Mica_dataset.id,${dataset.id}))">
                          <i class="${variableIcon}"></i>
                        </a>
                      </span>
                      <div class="info-box-content">
                        <span class="info-box-text">Questionnaire items</span>
                        <span class="info-box-number" id="variable-hits">-</span>
                      </div>
                      <!-- /.info-box-content -->
                    </div>
                  </div>
                </div>

                <div class="card-text marked mt-3">
                  ${localize(dataset.description)}
                </div>
              </div>
                <#if study??>
                  <div class="card-footer">
                    <@message "associated-study"/>
                    <a class="btn btn-success ml-2" href="${contextPath}/study/${study.id}">
                      <i class="${studyIcon}"></i> ${localize(study.acronym)}
                    </a>
                    <#if cartEnabled>
                      <div id="cart-add" class="float-right">
                        <#if user??>
                          <button type="button" class="btn btn-link" onclick="onVariablesCartAdd('${dataset.id}')">
                            <@message "sets.cart.add-to-cart"/> <i class="fas fa-cart-plus"></i>
                          </button>
                        <#else>
                          <button type="button" class="btn btn-link" onclick="window.location.href='${contextPath}/signin?redirect=${contextPath}/dataset/${dataset.id}';">
                            <@message "sets.cart.add-to-cart"/> <i class="fas fa-cart-plus"></i>
                          </button>
                        </#if>
                      </div>
                    </#if>
                  </div>
                </#if>
            </div>
          </div>
        </div>

        <!-- Dataset model -->
        <@datasetModel dataset=dataset type=type/>

        <!-- Files -->
        <#if showDatasetFiles>
          <@datasetFilesBrowser dataset=dataset/>
        </#if>

        <!-- Variables classifications -->
        <#if datasetVariablesClassificationsTaxonomies?? && datasetVariablesClassificationsTaxonomies?size gt 0>
          <@variablesClassifications dataset=dataset/>
        </#if>

      </div>
    </div>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <#include "libs/footer.ftl">
</div>
<!-- ./wrapper -->

<#include "libs/scripts.ftl">
<#include "libs/dataset-scripts.ftl">

</body>
</html>
