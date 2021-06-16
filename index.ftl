<!-- Macros -->
<#include "libs/header.ftl">
<#include "models/index.ftl">

<!DOCTYPE html>
<html lang="${.lang}">
<head>
  <title>${config.name!""}</title>
  <#include "libs/head.ftl">
</head>
<body id="index-page" class="hold-transition layout-top-nav layout-navbar-fixed">
<div class="wrapper">

  <!-- Navbar -->
  <#include "libs/top-navbar.ftl">
  <!-- /.navbar -->


  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">

    <div class="modal fade modalImpressum" tabindex="-1" role="dialog" aria-labelledby="modalImpressumLabel" aria-hidden="true">
      <div class="modal-dialog" style="max-width: 1100px !important" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="modalImpressumLabel">Impressum / Legal Notice</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <div style="min-height: 400px; max-width: 940px; margin-left: auto; margin-right: auto;">
              <div id="anbieter" class="section level1">
                <div name="Anbieter:" data-unique="Anbieter:"></div>
                <h3>Anbieter:</h3>
                <p>Universitätsmedizin Greifswald<br />
                   Körperschaft des öffentlichen Rechts<br />
                   Fleischmannstraße 8<br />
                   17475 Greifswald<br />
                   Telefon: 03834 86-0<br />
                   E-Mail: <a href="mailto:info-unimedizin@med.uni-greifswald.de" class="email email">info-unimedizin@med.uni-greifswald.de</a><br />
                   Web: <a href="https://www.medizin.uni-greifswald.de" target="_blank">www.medizin.uni-greifswald.de</a>
                </p>
                <div id="vertreten-durch-den-vorstand" class="section level2">
                  <div name="Vertreten_durch_den_Vorstand:" data-unique="Vertreten_durch_den_Vorstand:"></div>
                  <h4>Vertreten durch den Vorstand:</h4>
                  <ul>
                    <li><p>Prof.&nbsp;Dr.&nbsp;Uwe Reuter (Vorstandsvorsitzender / Ärztlicher Vorstand),</p></li>
                    <li><p>Toralf Giebe (Kaufmännischer Vorstand),</p></li>
                    <li><p>Prof.&nbsp;Dr.&nbsp;Karlhans Endlich (komm. Wissenschaftlicher Vorstand)</p></li>
                  </ul>
                </div>
                <div id="ausführende-einrichtung" class="section level2">
                  <div name="Ausführende_Einrichtung:" data-unique="Ausführende_Einrichtung:"></div>
                  <h3>Ausführende Einrichtung:</h3>
                  <p>Institut für Community Medicine (ICM)<br />
                     Abteilung: Study of Health in Pomerania - Klinisch-Epidemiologische Forschung (SHIP-KEF)<br />
                     Leiter: Prof.&nbsp;Dr.&nbsp;Henry Völzke, Facharzt für Innere Medizin<br />
                     Walter Rathenau Str. 48, 5. Etage<br />
                     17475 Greifswald<br />
                     Tel.: ++49 (0)3834 / 86 75 41<br />
                     Fax: ++49 (0)3834 / 86 66 84<br />
                     <a href="https://www2.medizin.uni-greifswald.de/icm/" target="_blank">ICM Website</a>
                  </p>
                </div>
              </div>
              <div id="inhaltlich-verantwortlich-gemäß-55-abs.-2-rstv" class="section level1">
                <div name="Inhaltlich_verantwortlich_gemäß_§_55_Abs_2_RStV:" data-unique="Inhaltlich_verantwortlich_gemäß_§_55_Abs_2_RStV:"></div>
                <h3>Inhaltlich verantwortlich gemäß § 55 Abs. 2 RStV:</h3>
                <p>Prof.&nbsp;Dr.&nbsp;med. Henry Völzke<br />
                   Walter Rathenau Str. 48, 5. Etage<br />
                   17475 Greifswald<br />
                   Tel.: ++49 (0)3834 / 86 75 41<br />
                   Fax: ++49 (0)3834 / 86 66 84</p>
                <div id="ansprechpartner" class="section level2">
                  <div name="Ansprechpartner" data-unique="Ansprechpartner"></div>
                  <h4>Ansprechpartner</h4>
                  <ul>
                    <li><p>
                        Prof.&nbsp;Dr.&nbsp;rer. med. Dr.&nbsp;phil. Carsten Oliver Schmidt (Abt. SHIP-KEF, Email: <a href="mailto:carsten.schmidt@uni-greifswald.de" class="email email">carsten.schmidt@uni-greifswald.de</a>)
                      </p></li>
                    <li><p>
                        Jörg Henke (Email: <a href="mailto:joerg.henke@uni-greifswald.de" class="email email">joerg.henke@uni-greifswald.de</a>)
                      </p></li>
                  </ul>
                </div>
              </div>
              <div id="zuständige-aufsichtsbehörde" class="section level1">
                <div name="Zuständige_Aufsichtsbehörde:" data-unique="Zuständige_Aufsichtsbehörde:"></div>
                <h1>Zuständige Aufsichtsbehörde:</h1>
                <p>
                  <a href="https://www.regierung-mv.de/Landesregierung/bm/" target="_blank">Ministerium für Bildung, Wissenschaft und Kultur Mecklenburg-Vorpommern</a>
                </p>
              </div>
              <div id="zuständige-kammern" class="section level1">
                <div name="Zuständige_Kammern:" data-unique="Zuständige_Kammern:"></div>
                <h3>Zuständige Kammern:</h3>
                <ul>
                  <li><a href="https://www.aek-mv.de/" target="_blank">Ärztekammer M-V</a></li>
                  <li><a href="https://www.zaekmv.de/" target="_blank">Zahnärztekammer M-V</a></li>
                  <li><a href="https://akmv.de/" target="_blank">Apothekerkammer M-V</a></li>
                </ul>
                <div id="berufsrechtliche-regelungen" class="section level2">
                  <div name="Berufsrechtliche_Regelungen" data-unique="Berufsrechtliche_Regelungen"></div>
                  <h4>Berufsrechtliche Regelungen</h4>
                  <ul>
                    <li><a href="https://www.aek-mv.de/upload/file/aerzte/Recht/Rechtsquellen/Berufsordnung_5_6_Aenderung.pdf" target="_blank">Berufsordnung der Ärztekammer</a></li>
                    <li><a href="https://www.zaekmv.de/fileadmin/Redaktion/PDF_Satzungen_Ordnungen/2_Berufsordnung.pdf" target="_blank">Berufsordnung der Zahnärztekammer</a></li>
                    <li><a href="https://akmv.de/wp-content/uploads/apokammermvfreedocs/Berufsordnung_20200304.pdf" target="_blank">Berufsordnung der Apothekerkammer</a></li>
                  </ul>
                </div>
              </div>
              <div id="umsatzsteuer-identifikationsnummer-gemäß-27a-umsatzsteuergesetz" class="section level1">
                <div name="Umsatzsteuer-Identifikationsnummer_gemäß_§_27a_Umsatzsteuergesetz:" data-unique="Umsatzsteuer-Identifikationsnummer_gemäß_§_27a_Umsatzsteuergesetz:"></div>
                <h3>Umsatzsteuer-Identifikationsnummer gemäß § 27a Umsatzsteuergesetz:</h3>
                <p>DE 227 825 354</p>
              </div>
              <div id="urheberrecht" class="section level1">
                <div name="Urheberrecht" data-unique="Urheberrecht"></div>
                <h3>Urheberrecht</h3>
                <p>Die Inhalte der Website sind urheberrechtlich geschützt. Jede Verwertung außerhalb der Grenzen des Urheberrechtsgesetzes ist ohne Zustimmung der Verfasser unzulässig und
                  strafbar.</p>
              </div>
              <div id="bestimmungen-und-gesetze" class="section level1">
                <div name="Bestimmungen_und_Gesetze" data-unique="Bestimmungen_und_Gesetze"></div>
                <h3>Bestimmungen und Gesetze</h3>
                <p>Die Inhalte der Internetseiten werden sorgfältig geprüft und nach bestem Wissen erstellt. Jedoch kann keinerlei Gewähr für die Korrektheit, Vollständigkeit, Aktualität
                  oder Qualität der bereitgestellten Informationen übernommen werden. Wir bieten auf unser Homepage Links zu anderen Seiten im Internet an. In Bezug auf das Urteil vom
                  Landgericht Hamburg am 12.05.1998 betonen wir ausdrücklich, dass wir keinerlei Einfluss auf die Gestaltung und die Inhalte der verlinkten Seiten haben. Deshalb distanzieren
                  wir uns hiermit ausdrücklich von allen Inhalten aller verlinkten Seiten auf der gesamten Homepage. Wir können nicht alle Seiten ständig überprüfen, sollte Ihnen jedoch
                  auffallen, dass eine der Seiten illegale Inhalte anbietet, bitten wir um sofortige Benachrichtigung, damit die Links gelöscht werden können.</p>
              </div>
            </div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>

    <div class="jumbotron jumbotron-fluid">
      <div class="container">
        <h1 class="display-4">NFDI4Health - COVID-19 Questionnaires</h1>
        <p class="lead" style="white-space: nowrap; font-size: medium;">The NFDI4Health Taskforce COVID-19 is a platform for centralized data cataloging of epidemiological studies on COVID-19 conducted in Germany.</p>
        <p>Beta Version 0.9.2</p>
        <p>This website provides semantic search functionalities for selected COVID-19 survey instruments and item banks of relevance for epidemiologic and public health studies. The focus is on German studies. Information on these and other studies can be accessed through <a href="http://covid19.studyhub.nfdi4health.de" target="_blank">http://covid19.studyhub.nfdi4health.de/</a>. This site also provides instruments for download in their original formatting.</p>
      </div>
    </div>

    <!-- Main content -->
    <div class="content">
      <div class="container">

        <@homeModel/>

      </div><!-- /.container-fluid -->
    </div>
    
    <div class="acknowledgements">
      <div class="container">
	      <h1>Acknowledgements</h1>
    	  This work was done as part of the NFDI4Health Task Force COVID-19
        (www.nfdi4health.de/task-force-covid-19-2). We gratefully acknowledge the financial
        support of the German Research Foundation (DFG) – Project Number 451265285, PI
        345/17-1/SCHM 2744/9-1, and from the Klaus Tschira Foundation.
      </div>
    </div>
    
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <#include "libs/footer.ftl">
</div>
<!-- ./wrapper -->

<#include "libs/scripts.ftl">
<#include "libs/index-scripts.ftl">

</body>
</html>
