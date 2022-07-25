<!-- Home page macros -->

<#macro homeModel>

  <#if config.repositoryEnabled>
    <div id="repository-metrics" class="row">

      <#if !config.singleStudyEnabled>
        <div class="col-lg-4 col-sm-6">
          <!-- small box -->
          <div class="small-box bg-success" style="background-color: #005E88 !important;">
            <div class="inner">
              <h3 id="initiative-hits">-</h3>
              <p>Studies / Resources</p>
            </div>
            <div class="icon">
              <i class="${studyIcon}"></i>
            </div>
            <a href="${initiativesLink}" class="small-box-footer"><@message "more-info"/> <i class="fas fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
      </#if>

      <#if config.studyDatasetEnabled || config.harmonizationDatasetEnabled>
        <div class="col-lg-4 col-sm-6">
          <!-- small box -->
          <div class="small-box bg-warning" style="background-color: #008cc6 !important; color: white !important">
            <div class="inner">
              <h3 id="protocols-hits">-</h3>
              <p>Instruments</p>
            </div>
            <div class="icon">
              <i class="${datasetIcon}"></i>
            </div>
            <a href="${protocolsLink}" class="small-box-footer" style="color: white !important"><@message "more-info"/> <i class="fas fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-4 col-sm-6">
          <!-- small box -->
          <div class="small-box bg-danger" style="background-color: #82C1E9 !important;">
            <div class="inner">
              <h3 id="variable-hits">-</h3>
              <p><@message "Questionnaire items"/></p>
            </div>
            <div class="icon">
              <i class="${variableIcon}"></i>
            </div>
            <a href="${contextPath}/search#lists?type=variables" class="small-box-footer"><@message "more-info"/> <i class="fas fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
      </#if>
    </div>

    <#if !config.openAccess && !user??>
      <div id="sign-in-repository-callout" class="callout callout-info">
        <div class="row">
          <div class="col-sm-10">
            <p class="text-justify">
              <@message "sign-in-repository"/>
            </p>
          </div><!-- /.col -->
          <div class="col-sm-2">
            <div class="text-right">
              <button type="button"  onclick="location.href='${contextPath}/signin';" class="btn btn-primary btn-lg">
                <i class="fas fa-sign-in-alt"></i> <@message "sign-in"/>
              </button>
            </div>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div>
    </#if>

    <div id="search-portal-callout" class="callout callout-info">
      <div class="row">
        <div class="col-sm-10">
          <p class="text-justify">
            <p><strong>Search strategies:</strong></p>
<p><strong>A. Obtain an overview on studies and resources</strong><br>Please use the &ldquo;More Info&rdquo; button in the &ldquo;Studies/Resources&rdquo; field. Resources other than studies are sites that provide guidance on items of relevance for COVID-19 surveys.&nbsp;</p>
<p><strong>B. Search for a particular COVID-19 instrument</strong><br>Please use the &ldquo;More Info&rdquo; button in the &ldquo;Instruments&rdquo; field. Subsequently, a list of selected instruments is presented. After selecting an instrument, a brief description is provided along a graphical overview on targeted areas. When selecting &ldquo;Questionnaire items&rdquo;, a searchable list of items appears.</p>
<p><strong>C. Obtain an overview on items that target a defined target area</strong><br>Please use the &ldquo;More Info&rdquo; button in the &ldquo;Questionnaire items&rdquo; field. All items of all questionnaires are displayed. By using the left column &ldquo;Search criteria&rdquo;, properties of items may be selected.&nbsp;</p>
          </p>
        </div><!-- /.col -->
        <div class="col-sm-2">
          <div class="text-right">
            <button type="button"  onclick="location.href='<#if !config.openAccess && !user??>${contextPath}/signin?redirect=${contextPath}/search${defaultSearchState?url('UTF-8')}<#else>${contextPath}/search${defaultSearchState}</#if>';" class="btn btn-success btn-lg" style="background-color: #69c2c6 !important; border-color: #69c2c6 !important;">
              <i class="fas fa-search"></i> <@message "search"/>
            </button>
          </div>
        </div><!-- /.col -->
      </div><!-- /.row -->
    </div>
  </#if>

 </#macro>
