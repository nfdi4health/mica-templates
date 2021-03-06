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

<!-- add the impressum here to have it available on all pages -->
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
                <p>Universit??tsmedizin Greifswald<br />
                   K??rperschaft des ??ffentlichen Rechts<br />
                   Fleischmannstra??e 8<br />
                   17475 Greifswald<br />
                   Telefon: 03834 86-0<br />
                   E-Mail: <a href="mailto:info-unimedizin@med.uni-greifswald.de" class="email email">info-unimedizin@med.uni-greifswald.de</a><br />
                   Web: <a href="https://www.medizin.uni-greifswald.de" target="_blank">www.medizin.uni-greifswald.de</a>
                </p>
                <div id="vertreten-durch-den-vorstand" class="section level2">
                  <div name="Vertreten_durch_den_Vorstand:" data-unique="Vertreten_durch_den_Vorstand:"></div>
                  <h4>Vertreten durch den Vorstand:</h4>
                  <ul>
                    <li><p>Prof.&nbsp;Dr.&nbsp;Uwe Reuter (Vorstandsvorsitzender / ??rztlicher Vorstand),</p></li>
                    <li><p>Toralf Giebe (Kaufm??nnischer Vorstand),</p></li>
                    <li><p>Prof.&nbsp;Dr.&nbsp;Karlhans Endlich (komm. Wissenschaftlicher Vorstand)</p></li>
                  </ul>
                </div>
                <div id="ausf??hrende-einrichtung" class="section level2">
                  <div name="Ausf??hrende_Einrichtung:" data-unique="Ausf??hrende_Einrichtung:"></div>
                  <h3>Ausf??hrende Einrichtung:</h3>
                  <p>Institut f??r Community Medicine (ICM)<br />
                     Abteilung: Study of Health in Pomerania - Klinisch-Epidemiologische Forschung (SHIP-KEF)<br />
                     Leiter: Prof.&nbsp;Dr.&nbsp;Henry V??lzke, Facharzt f??r Innere Medizin<br />
                     Walter Rathenau Str. 48, 5. Etage<br />
                     17475 Greifswald<br />
                     Tel.: ++49 (0)3834 / 86 75 41<br />
                     Fax: ++49 (0)3834 / 86 66 84<br />
                     <a href="https://www2.medizin.uni-greifswald.de/icm/" target="_blank">ICM Website</a>
                  </p>
                </div>
              </div>
              <div id="inhaltlich-verantwortlich-gem????-55-abs.-2-rstv" class="section level1">
                <div name="Inhaltlich_verantwortlich_gem????_??_55_Abs_2_RStV:" data-unique="Inhaltlich_verantwortlich_gem????_??_55_Abs_2_RStV:"></div>
                <h3>Inhaltlich verantwortlich gem???? ?? 55 Abs. 2 RStV:</h3>
                <p>Prof.&nbsp;Dr.&nbsp;med. Henry V??lzke<br />
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
                        J??rg Henke (Email: <a href="mailto:joerg.henke@uni-greifswald.de" class="email email">joerg.henke@uni-greifswald.de</a>)
                      </p></li>
                  </ul>
                </div>
              </div>
              <div id="zust??ndige-aufsichtsbeh??rde" class="section level1">
                <div name="Zust??ndige_Aufsichtsbeh??rde:" data-unique="Zust??ndige_Aufsichtsbeh??rde:"></div>
                <h1>Zust??ndige Aufsichtsbeh??rde:</h1>
                <p>
                  <a href="https://www.regierung-mv.de/Landesregierung/bm/" target="_blank">Ministerium f??r Bildung, Wissenschaft und Kultur Mecklenburg-Vorpommern</a>
                </p>
              </div>
              <div id="zust??ndige-kammern" class="section level1">
                <div name="Zust??ndige_Kammern:" data-unique="Zust??ndige_Kammern:"></div>
                <h3>Zust??ndige Kammern:</h3>
                <ul>
                  <li><a href="https://www.aek-mv.de/" target="_blank">??rztekammer M-V</a></li>
                  <li><a href="https://www.zaekmv.de/" target="_blank">Zahn??rztekammer M-V</a></li>
                  <li><a href="https://akmv.de/" target="_blank">Apothekerkammer M-V</a></li>
                </ul>
                <div id="berufsrechtliche-regelungen" class="section level2">
                  <div name="Berufsrechtliche_Regelungen" data-unique="Berufsrechtliche_Regelungen"></div>
                  <h4>Berufsrechtliche Regelungen</h4>
                  <ul>
                    <li><a href="https://www.aek-mv.de/upload/file/aerzte/Recht/Rechtsquellen/Berufsordnung_5_6_Aenderung.pdf" target="_blank">Berufsordnung der ??rztekammer</a></li>
                    <li><a href="https://www.zaekmv.de/fileadmin/Redaktion/PDF_Satzungen_Ordnungen/2_Berufsordnung.pdf" target="_blank">Berufsordnung der Zahn??rztekammer</a></li>
                    <li><a href="https://akmv.de/wp-content/uploads/apokammermvfreedocs/Berufsordnung_20200304.pdf" target="_blank">Berufsordnung der Apothekerkammer</a></li>
                  </ul>
                </div>
              </div>
              <div id="umsatzsteuer-identifikationsnummer-gem????-27a-umsatzsteuergesetz" class="section level1">
                <div name="Umsatzsteuer-Identifikationsnummer_gem????_??_27a_Umsatzsteuergesetz:" data-unique="Umsatzsteuer-Identifikationsnummer_gem????_??_27a_Umsatzsteuergesetz:"></div>
                <h3>Umsatzsteuer-Identifikationsnummer gem???? ?? 27a Umsatzsteuergesetz:</h3>
                <p>DE 227 825 354</p>
              </div>
              <div id="urheberrecht" class="section level1">
                <div name="Urheberrecht" data-unique="Urheberrecht"></div>
                <h3>Urheberrecht</h3>
                <p>Die Inhalte der Website sind urheberrechtlich gesch??tzt. Jede Verwertung au??erhalb der Grenzen des Urheberrechtsgesetzes ist ohne Zustimmung der Verfasser unzul??ssig und
                  strafbar.</p>
              </div>
              <div id="bestimmungen-und-gesetze" class="section level1">
                <div name="Bestimmungen_und_Gesetze" data-unique="Bestimmungen_und_Gesetze"></div>
                <h3>Bestimmungen und Gesetze</h3>
                <p>Die Inhalte der Internetseiten werden sorgf??ltig gepr??ft und nach bestem Wissen erstellt. Jedoch kann keinerlei Gew??hr f??r die Korrektheit, Vollst??ndigkeit, Aktualit??t
                  oder Qualit??t der bereitgestellten Informationen ??bernommen werden. Wir bieten auf unser Homepage Links zu anderen Seiten im Internet an. In Bezug auf das Urteil vom
                  Landgericht Hamburg am 12.05.1998 betonen wir ausdr??cklich, dass wir keinerlei Einfluss auf die Gestaltung und die Inhalte der verlinkten Seiten haben. Deshalb distanzieren
                  wir uns hiermit ausdr??cklich von allen Inhalten aller verlinkten Seiten auf der gesamten Homepage. Wir k??nnen nicht alle Seiten st??ndig ??berpr??fen, sollte Ihnen jedoch
                  auffallen, dass eine der Seiten illegale Inhalte anbietet, bitten wir um sofortige Benachrichtigung, damit die Links gel??scht werden k??nnen.</p>
              </div>
            </div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>
