<!-- Main Footer -->
<footer class="main-footer d-print-none">
  <!-- To the right -->
  <#if config??>
    <div class="float-right d-none d-sm-inline border-left pl-2 ml-2">
      <strong><@message "copyright"/> &copy; 2020 <a href="${portalLink}">${config.name!""}</a>.</strong> <@message "all-rights-reserved"/>
    </div>
  </#if>
  <a href="${contextPath}/admin" title="<@message "administration"/>" class="float-right"><i class="fas fa-lock"></i></a>
  <!-- Default to the left -->
  <small>
    <@message "powered-by"/> <a href="https://www.obiba.org">OBiBa Mica</a>
    <div class="d-sm-inline border-left pl-2 ml-2">
      <button type="button" class="btn btn-link" data-toggle="modal_impressum" data-target="#modalImpressum">Impressum / Legal Notice</button>
    </div>
    <div class="modal_impressum fade" id="modalImpressum" tabindex="-1" role="dialog" aria-labelledby="modalImpressumLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="modalImpressumLabel">Impressum / Legal Notice</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">

            <div style="min-height: 400px; max-width: 940px; margin-left: auto; margin-right: auto;">
              <div id="header">
                <h1 class="title toc-ignore">Impressum / Legal Notice</h1>
              </div>
              <div id="anbieter" class="section level1">
                <div name="Anbieter:" data-unique="Anbieter:"></div>
                <h1>Anbieter:</h1>
                <p>Universitätsmedizin Greifswald</p>
                <p>Körperschaft des öffentlichen Rechts</p>
                <p>Fleischmannstraße 8</p>
                <p>17475 Greifswald</p>
                <p>Telefon: 03834 86-0</p>
                <p>
                  E-Mail:
                  <script type="text/javascript">
																		<!--
																			h = '&#x6d;&#x65;&#100;&#46;&#x75;&#110;&#x69;&#x2d;&#x67;&#114;&#x65;&#x69;&#102;&#x73;&#x77;&#x61;&#108;&#100;&#46;&#100;&#x65;';
																			a = '&#64;';
																			n = '&#x69;&#110;&#102;&#x6f;&#x2d;&#x75;&#110;&#x69;&#x6d;&#x65;&#100;&#x69;&#122;&#x69;&#110;';
																			e = n
																					+ a
																					+ h;
																			document
																					.write('<a h'+'ref'+'="ma'+'ilto'+':'+e+'" clas'+'s="em' + 'ail email">'
																							+ e
																							+ '<\/'+'a'+'>');
																		// -->
																		</script>
                  <a href="mailto:info-unimedizin@med.uni-greifswald.de" class="email email">info-unimedizin@med.uni-greifswald.de</a>
                <noscript>&#x69;&#110;&#102;&#x6f;&#x2d;&#x75;&#110;&#x69;&#x6d;&#x65;&#100;&#x69;&#122;&#x69;&#110;&#32;&#x61;&#116;&#32;&#x6d;&#x65;&#100;&#32;&#100;&#x6f;&#116;&#32;&#x75;&#110;&#x69;&#x2d;&#x67;&#114;&#x65;&#x69;&#102;&#x73;&#x77;&#x61;&#108;&#100;&#32;&#100;&#x6f;&#116;&#32;&#100;&#x65;</noscript>
                </p>
                <p>
                  Web: <a href="https://www.medizin.uni-greifswald.de" target="_blank">www.medizin.uni-greifswald.de</a>
                </p>
                <div id="vertreten-durch-den-vorstand" class="section level2">
                  <div name="Vertreten_durch_den_Vorstand:" data-unique="Vertreten_durch_den_Vorstand:"></div>
                  <h2>Vertreten durch den Vorstand:</h2>
                  <ul>
                    <li><p>Prof.&nbsp;Dr.&nbsp;Uwe Reuter (Vorstandsvorsitzender / Ärztlicher Vorstand),</p></li>
                    <li><p>Toralf Giebe (Kaufmännischer Vorstand),</p></li>
                    <li><p>Prof.&nbsp;Dr.&nbsp;Karlhans Endlich (komm. Wissenschaftlicher Vorstand)</p></li>
                  </ul>
                </div>
                <div id="ausführende-einrichtung" class="section level2">
                  <div name="Ausführende_Einrichtung:" data-unique="Ausführende_Einrichtung:"></div>
                  <h2>Ausführende Einrichtung:</h2>
                  <p>Institut für Community Medicine (ICM)</p>
                  <p>Abteilung: Study of Health in Pomerania - Klinisch-Epidemiologische Forschung (SHIP-KEF)</p>
                  <p>Leiter: Prof.&nbsp;Dr.&nbsp;Henry Völzke, Facharzt für Innere Medizin</p>
                  <p>Walter Rathenau Str. 48, 5. Etage</p>
                  <p>17475 Greifswald</p>
                  <p>Tel.: ++49 (0)3834 / 86 75 41</p>
                  <p>Fax: ++49 (0)3834 / 86 66 84</p>
                  <p>
                    <a href="https://www2.medizin.uni-greifswald.de/icm/">ICM Website</a>
                  </p>
                </div>
              </div>
              <div id="inhaltlich-verantwortlich-gemäß-55-abs.-2-rstv" class="section level1">
                <div name="Inhaltlich_verantwortlich_gemäß_§_55_Abs_2_RStV:" data-unique="Inhaltlich_verantwortlich_gemäß_§_55_Abs_2_RStV:"></div>
                <h1>Inhaltlich verantwortlich gemäß § 55 Abs. 2 RStV:</h1>
                <p>Prof.&nbsp;Dr.&nbsp;med. Henry Völzke</p>
                <p>Walter Rathenau Str. 48, 5. Etage</p>
                <p>17475 Greifswald</p>
                <p>Tel.: ++49 (0)3834 / 86 75 41</p>
                <p>Fax: ++49 (0)3834 / 86 66 84</p>
                <div id="ansprechpartner" class="section level2">
                  <div name="Ansprechpartner" data-unique="Ansprechpartner"></div>
                  <h2>Ansprechpartner</h2>
                  <ul>
                    <li><p>
                        Prof.&nbsp;Dr.&nbsp;rer. med. Dr.&nbsp;phil. Carsten Oliver Schmidt (Abt. SHIP-KEF, Email:
                        <script type="text/javascript">
																								<!--
																									h = '&#x75;&#110;&#x69;&#x2d;&#x67;&#114;&#x65;&#x69;&#102;&#x73;&#x77;&#x61;&#108;&#100;&#46;&#100;&#x65;';
																									a = '&#64;';
																									n = '&#x63;&#x61;&#114;&#x73;&#116;&#x65;&#110;&#46;&#x73;&#x63;&#104;&#x6d;&#x69;&#100;&#116;';
																									e = n
																											+ a
																											+ h;
																									document
																											.write('<a h'+'ref'+'="ma'+'ilto'+':'+e+'" clas'+'s="em' + 'ail email">'
																													+ e
																													+ '<\/'+'a'+'>');
																								// -->
																								</script>
                        <a href="mailto:carsten.schmidt@uni-greifswald.de" class="email email">carsten.schmidt@uni-greifswald.de</a>
                      <noscript>&#x63;&#x61;&#114;&#x73;&#116;&#x65;&#110;&#46;&#x73;&#x63;&#104;&#x6d;&#x69;&#100;&#116;&#32;&#x61;&#116;&#32;&#x75;&#110;&#x69;&#x2d;&#x67;&#114;&#x65;&#x69;&#102;&#x73;&#x77;&#x61;&#108;&#100;&#32;&#100;&#x6f;&#116;&#32;&#100;&#x65;</noscript>)
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
                <h1>Zuständige Kammern:</h1>
                <ul>
                  <li><a href="https://www.aek-mv.de/" target="_blank">Ärztekammer M-V</a></li>
                  <li><a href="https://www.zaekmv.de/" target="_blank">Zahnärztekammer M-V</a></li>
                  <li><a href="https://akmv.de/" target="_blank">Apothekerkammer M-V</a></li>
                </ul>
                <div id="berufsrechtliche-regelungen" class="section level2">
                  <div name="Berufsrechtliche_Regelungen" data-unique="Berufsrechtliche_Regelungen"></div>
                  <h2>Berufsrechtliche Regelungen</h2>
                  <ul>
                    <li><a href="https://www.aek-mv.de/upload/file/aerzte/Recht/Rechtsquellen/Berufsordnung_5_6_Aenderung.pdf" target="_blank">Berufsordnung der Ärztekammer</a></li>
                    <li><a href="https://www.zaekmv.de/fileadmin/Redaktion/PDF_Satzungen_Ordnungen/2_Berufsordnung.pdf" target="_blank">Berufsordnung der Zahnärztekammer</a></li>
                    <li><a href="https://akmv.de/wp-content/uploads/apokammermvfreedocs/Berufsordnung_20200304.pdf" target="_blank">Berufsordnung der Apothekerkammer</a></li>
                  </ul>
                </div>
              </div>
              <div id="umsatzsteuer-identifikationsnummer-gemäß-27a-umsatzsteuergesetz" class="section level1">
                <div name="Umsatzsteuer-Identifikationsnummer_gemäß_§_27a_Umsatzsteuergesetz:" data-unique="Umsatzsteuer-Identifikationsnummer_gemäß_§_27a_Umsatzsteuergesetz:"></div>
                <h1>Umsatzsteuer-Identifikationsnummer gemäß § 27a Umsatzsteuergesetz:</h1>
                <p>DE 227 825 354</p>
              </div>
              <div id="urheberrecht" class="section level1">
                <div name="Urheberrecht" data-unique="Urheberrecht"></div>
                <h1>Urheberrecht</h1>
                <p>Die Inhalte der Website sind urheberrechtlich geschützt. Jede Verwertung außerhalb der Grenzen des Urheberrechtsgesetzes ist ohne Zustimmung der Verfasser unzulässig und
                  strafbar.</p>
              </div>
              <div id="bestimmungen-und-gesetze" class="section level1">
                <div name="Bestimmungen_und_Gesetze" data-unique="Bestimmungen_und_Gesetze"></div>
                <h1>Bestimmungen und Gesetze</h1>
                <p>Die Inhalte der Internetseiten werden sorgfältig geprüft und nach bestem Wissen erstellt. Jedoch kann keinerlei Gewähr für die Korrektheit, Vollständigkeit, Aktualität
                  oder Qualität der bereitgestellten Informationen übernommen werden. Wir bieten auf unser Homepage Links zu anderen Seiten im Internet an. In Bezug auf das Urteil vom
                  Landgericht Hamburg am 12.05.1998 betonen wir ausdrücklich, dass wir keinerlei Einfluss auf die Gestaltung und die Inhalte der verlinkten Seiten haben. Deshalb distanzieren
                  wir uns hiermit ausdrücklich von allen Inhalten aller verlinkten Seiten auf der gesamten Homepage. Wir können nicht alle Seiten ständig überprüfen, sollte Ihnen jedoch
                  auffallen, dass eine der Seiten illegale Inhalte anbietet, bitten wir um sofortige Benachrichtigung, damit die Links gelöscht werden können.</p>
              </div>
            </div>

          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal_impressum">Close</button>
          </div>
        </div>
      </div>
    </div>
  </small>
</footer>
