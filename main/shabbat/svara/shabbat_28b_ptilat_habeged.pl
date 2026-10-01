% Compiled from shabbat_28b_ptilat_habeged.svara.yaml by compile_svara.py
% sugya: shabbat_28b_ptilat_habeged  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(r_akiva, tanna).
voice(tannaei_matnitin_28b, collective).
voice(r_elazar, amora).
voice(rav_oshaya, amora).
voice(rav_adda_bar_ahava, amora).
voice(r_yehuda, tanna).
voice(ulla, amora).
voice(rav_yosef, amora).
voice(rava, amora).
voice(r_shimon, tanna).
voice(chachamim_kelim, collective).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_temea).
gloss(p_re_temea, 'R\' Eliezer: a cloth wick folded but not singed is impure').
locus(p_re_temea, 'Shabbat.28b.8').
content(p_re_temea, susceptible(ptilat_beged_shekiplah)).
prop(p_re_ein_madlikin).
gloss(p_re_ein_madlikin, 'R\' Eliezer: and one may not light with it').
locus(p_re_ein_madlikin, 'Shabbat.28b.8').
content(p_re_ein_madlikin, asur(hadlakat_ner_shabbat, ptilat_beged_shekiplah)).
prop(p_ra_tehora).
gloss(p_ra_tehora, 'R\' Akiva: it is pure').
locus(p_ra_tehora, 'Shabbat.28b.8').
content(p_ra_tehora, not_susceptible(ptilat_beged_shekiplah)).
prop(p_ra_madlikin).
gloss(p_ra_madlikin, 'R\' Akiva: and one may light with it').
locus(p_ra_madlikin, 'Shabbat.28b.8').
content(p_ra_madlikin, mutar(hadlakat_ner_shabbat, ptilat_beged_shekiplah)).
prop(p_re_kipul_eino_moil).
gloss(p_re_kipul_eino_moil, 'R\' Eliezer holds folding is ineffective, and it stands in its first state').
locus(p_re_kipul_eino_moil, 'Shabbat.28b.9').
content(p_re_kipul_eino_moil, reason(tumat_ptilat_beged_shekiplah, kipul_eino_moil)).
prop(p_ra_kipul_moil).
gloss(p_ra_kipul_moil, 'R\' Akiva holds folding is effective, and he has nullified it').
locus(p_ra_kipul_moil, 'Shabbat.28b.9').
content(p_ra_kipul_moil, reason(taharat_ptilat_beged_shekiplah, kipul_moil)).
prop(p_okimta_shalosh_metzumtzamot).
gloss(p_okimta_shalosh_metzumtzamot, 'here [the mishna] deals with [a cloth of] exactly three by three').
locus(p_okimta_shalosh_metzumtzamot, 'Shabbat.28b.10').
content(p_okimta_shalosh_metzumtzamot, okimta(matnitin_ptilat_beged, shalosh_al_shalosh_metzumtzamot)).
prop(p_okimta_yt_erev_shabbat).
gloss(p_okimta_yt_erev_shabbat, 'and [it] deals with a Festival that falls on Shabbat eve').
locus(p_okimta_yt_erev_shabbat, 'Shabbat.28b.10').
content(p_okimta_yt_erev_shabbat, okimta(matnitin_ptilat_beged, yom_tov_shechal_erev_shabbat)).
prop(p_ryehuda_masikin_bekelim).
gloss(p_ryehuda_masikin_bekelim, 'R\' Yehuda: one may kindle [on a Festival] with vessels').
locus(p_ryehuda_masikin_bekelim, 'Shabbat.28b.10').
content(p_ryehuda_masikin_bekelim, mutar(hasaka_beyom_tov, kelim)).
prop(p_ryehuda_ein_masikin_beshivrei_kelim).
gloss(p_ryehuda_ein_masikin_beshivrei_kelim, 'R\' Yehuda: and one may not kindle with broken vessels').
locus(p_ryehuda_ein_masikin_beshivrei_kelim, 'Shabbat.28b.10').
content(p_ryehuda_ein_masikin_beshivrei_kelim, asur(hasaka_beyom_tov, shivrei_kelim)).
prop(p_ulla_rov_hayotze).
gloss(p_ulla_rov_hayotze, 'Ulla: one who lights must light most of what protrudes').
locus(p_ulla_rov_hayotze, 'Shabbat.28b.10').
content(p_ulla_rov_hayotze, requires(ptila, hadlakat_rov_hayotze)).
prop(p_oshaya_re_shever_kli).
gloss(p_oshaya_re_shever_kli, 'R\' Eliezer holds folding is ineffective; once he lights a little of it, it becomes a broken vessel, and when he lights he is lighting with a broken vessel').
locus(p_oshaya_re_shever_kli, 'Shabbat.28b.10').
content(p_oshaya_re_shever_kli, reason(issur_hadlakat_ptilat_beged_shekiplah, madlik_beshever_kli)).
prop(p_oshaya_ra_etz_bealma).
gloss(p_oshaya_ra_etz_bealma, 'R\' Akiva holds folding is effective and it has no vessel-status, so when he lights he is lighting mere wood').
locus(p_oshaya_ra_etz_bealma, 'Shabbat.28b.10').
content(p_oshaya_ra_etz_bealma, reason(heter_hadlakat_ptilat_beged_shekiplah, madlik_beetz_bealma)).
prop(p_rav_yosef_metzumtzamot).
gloss(p_rav_yosef_metzumtzamot, 'Rav Yosef\'s taught tradition: three by three exactly').
locus(p_rav_yosef_metzumtzamot, 'Shabbat.28b.11').
prop(p_rav_adda_sovar_ke_r_yehuda).
gloss(p_rav_adda_sovar_ke_r_yehuda, 'since Rav Adda bar Ahava explained according to R\' Yehuda, he holds like R\' Yehuda').
locus(p_rav_adda_sovar_ke_r_yehuda, 'Shabbat.28b.12').
content(p_rav_adda_sovar_ke_r_yehuda, sovar_ke(rav_adda_bar_ahava, r_yehuda)).
prop(p_goy_chakak_kav).
gloss(p_goy_chakak_kav, 'Rav Adda bar Ahava: a gentile who carved a kav[-measure] in a log -- a Jew may kindle it on a Festival').
locus(p_goy_chakak_kav, 'Shabbat.29a.1').
content(p_goy_chakak_kav, mutar(hasaka_beyom_tov, kav_shechakak_goy_bevikaat)).
prop(p_rava_re_eina_mechoreket).
gloss(p_rava_re_eina_mechoreket, 'Rava: R\' Eliezer\'s reason is that one may not light with a wick that is not singed, nor with rags that are not singed').
locus(p_rava_re_eina_mechoreket, 'Shabbat.29a.2').
content(p_rava_re_eina_mechoreket, reason(issur_hadlakat_ptilat_beged_shekiplah, ptila_sheeina_mechoreket)).
prop(p_rav_yosef_leinyan_tumah).
gloss(p_rav_yosef_leinyan_tumah, 'Rav Yosef\'s \'three by three exactly\' concerns impurity').
locus(p_rav_yosef_leinyan_tumah, 'Shabbat.29a.2').
content(p_rav_yosef_leinyan_tumah, okimta(tanei_rav_yosef_metzumtzamot, tumat_beged_shalosh_al_shalosh)).
prop(p_rshimon_chutz_min_hamelal).
gloss(p_rshimon_chutz_min_hamelal, 'R\' Shimon: the three by three that they stated is exclusive of the hem').
locus(p_rshimon_chutz_min_hamelal, 'Shabbat.29a.2').
content(p_rshimon_chutz_min_hamelal, defined_as(shiur_beged_shalosh_al_shalosh, chutz_min_hamelal)).
prop(p_chachamim_mechuvanot).
gloss(p_chachamim_mechuvanot, 'the Sages: three by three exactly').
locus(p_chachamim_mechuvanot, 'Shabbat.29a.2').
content(p_chachamim_mechuvanot, defined_as(shiur_beged_shalosh_al_shalosh, shalosh_al_shalosh_mechuvanot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_oshaya_re_shever_kli vs p_rava_re_eina_mechoreket
incompatible_content(reason(issur_hadlakat_ptilat_beged_shekiplah, madlik_beshever_kli), reason(issur_hadlakat_ptilat_beged_shekiplah, ptila_sheeina_mechoreket)).
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.28b.8
commit(r_eliezer, susceptible(ptilat_beged_shekiplah), assert, actual).
% Shabbat.28b.8
commit(r_eliezer, asur(hadlakat_ner_shabbat, ptilat_beged_shekiplah), assert, actual).
% Shabbat.28b.8
commit(r_akiva, not_susceptible(ptilat_beged_shekiplah), assert, actual).
% Shabbat.28b.8
commit(r_akiva, mutar(hadlakat_ner_shabbat, ptilat_beged_shekiplah), assert, actual).
% Shabbat.28b.10
commit(rav_oshaya, okimta(matnitin_ptilat_beged, shalosh_al_shalosh_metzumtzamot), assert, actual).
% Shabbat.28b.10
commit(rav_oshaya, okimta(matnitin_ptilat_beged, yom_tov_shechal_erev_shabbat), assert, actual).
% Shabbat.28b.10 -- וכן אמר רב אדא בר אהבה
commit(rav_adda_bar_ahava, okimta(matnitin_ptilat_beged, shalosh_al_shalosh_metzumtzamot), assert, actual).
% Shabbat.28b.10 -- וכן אמר רב אדא בר אהבה
commit(rav_adda_bar_ahava, okimta(matnitin_ptilat_beged, yom_tov_shechal_erev_shabbat), assert, actual).
% Shabbat.28b.10
commit(r_yehuda, mutar(hasaka_beyom_tov, kelim), assert, actual).
% Shabbat.28b.10
commit(r_yehuda, asur(hasaka_beyom_tov, shivrei_kelim), assert, actual).
% Shabbat.28b.10
commit(ulla, requires(ptila, hadlakat_rov_hayotze), assert, actual).
% Shabbat.28b.11
commit(rav_yosef, p_rav_yosef_metzumtzamot, assert, actual).
% Shabbat.28b.12
commit(stam_28b, sovar_ke(rav_adda_bar_ahava, r_yehuda), assert, actual).
% Shabbat.29a.1 -- לדבריהם דרבי אליעזר ורבי עקיבא קאמר ליה
commit(stam_28b, sovar_ke(rav_adda_bar_ahava, r_yehuda), retract, actual).
% Shabbat.29a.1 -- וליה לא סבירא ליה
commit(stam_28b, sovar_ke(rav_adda_bar_ahava, r_yehuda), deny, actual).
% Shabbat.29a.1
commit(rav_adda_bar_ahava, mutar(hasaka_beyom_tov, kav_shechakak_goy_bevikaat), assert, actual).
% Shabbat.29a.2
commit(stam_28b, okimta(tanei_rav_yosef_metzumtzamot, tumat_beged_shalosh_al_shalosh), assert, actual).
% Shabbat.29a.2
commit(r_shimon, defined_as(shiur_beged_shalosh_al_shalosh, chutz_min_hamelal), assert, actual).
% Shabbat.29a.2
commit(chachamim_kelim, defined_as(shiur_beged_shalosh_al_shalosh, shalosh_al_shalosh_mechuvanot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tumat_ptilat_beged, tumat_ptilat_beged_shekiplah).
party(m_tumat_ptilat_beged, r_eliezer).
party(m_tumat_ptilat_beged, r_akiva).
dispute(m_hadlakat_ptilat_beged, hadlakat_ptilat_beged_shekiplah).
party(m_hadlakat_ptilat_beged, r_eliezer).
party(m_hadlakat_ptilat_beged, r_akiva).
dispute(m_shiur_shalosh_al_shalosh, shiur_beged_shalosh_al_shalosh).
party(m_shiur_shalosh_al_shalosh, r_shimon).
party(m_shiur_shalosh_al_shalosh, chachamim_kelim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.28b.9
commit(stam_28b, holds(r_eliezer, reason(tumat_ptilat_beged_shekiplah, kipul_eino_moil)), assert, actual).
% Shabbat.28b.9
commit(stam_28b, holds(r_akiva, reason(taharat_ptilat_beged_shekiplah, kipul_moil)), assert, actual).
% Shabbat.28b.10
commit(r_elazar, holds(rav_oshaya, okimta(matnitin_ptilat_beged, shalosh_al_shalosh_metzumtzamot)), assert, actual).
% Shabbat.28b.10
commit(r_elazar, holds(rav_oshaya, okimta(matnitin_ptilat_beged, yom_tov_shechal_erev_shabbat)), assert, actual).
% Shabbat.28b.10
commit(rav_oshaya, holds(tannaei_matnitin_28b, asur(hasaka_beyom_tov, shivrei_kelim)), assert, actual).
% Shabbat.28b.10
commit(rav_oshaya, holds(tannaei_matnitin_28b, requires(ptila, hadlakat_rov_hayotze)), assert, actual).
% Shabbat.28b.10
commit(rav_adda_bar_ahava, holds(tannaei_matnitin_28b, asur(hasaka_beyom_tov, shivrei_kelim)), assert, actual).
% Shabbat.28b.10
commit(rav_adda_bar_ahava, holds(tannaei_matnitin_28b, requires(ptila, hadlakat_rov_hayotze)), assert, actual).
% Shabbat.28b.10
commit(rav_oshaya, holds(r_eliezer, reason(issur_hadlakat_ptilat_beged_shekiplah, madlik_beshever_kli)), assert, actual).
% Shabbat.28b.10
commit(rav_oshaya, holds(r_akiva, reason(heter_hadlakat_ptilat_beged_shekiplah, madlik_beetz_bealma)), assert, actual).
% Shabbat.28b.10
commit(rav_adda_bar_ahava, holds(r_eliezer, reason(issur_hadlakat_ptilat_beged_shekiplah, madlik_beshever_kli)), assert, actual).
% Shabbat.28b.10
commit(rav_adda_bar_ahava, holds(r_akiva, reason(heter_hadlakat_ptilat_beged_shekiplah, madlik_beetz_bealma)), assert, actual).
% Shabbat.29a.2
commit(rava, holds(r_eliezer, reason(issur_hadlakat_ptilat_beged_shekiplah, ptila_sheeina_mechoreket)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% היינו דתנינא שלש על שלש מצומצמות, ולא ידענא למאי הלכתא
heard_of(rav_yosef, p_okimta_shalosh_metzumtzamot, false).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.28b.12 -- ומי אמר רב אדא הכי? והאמר רב אדא בר אהבה: גוי שחקק קב בבקעת ישראל מסיקה ביום טוב -- ואמאי? נולד הוא! Rav Adda permits kindling a vessel newly made on the Festival, so he cannot hold R' Yehuda's rule
objection_against(sovar_ke(rav_adda_bar_ahava, r_yehuda), obj_vehaamar_rav_adda).
objection_kind(obj_vehaamar_rav_adda, svara).
objection_by(obj_vehaamar_rav_adda, stam_28b).
objection_source(obj_vehaamar_rav_adda, p_goy_chakak_kav).
% Shabbat.29a.2 -- if R' Eliezer's reason is the unsinged wick, then Rav Yosef's 'three by three exactly' -- for what halakha is it?
objection_against(reason(issur_hadlakat_ptilat_beged_shekiplah, ptila_sheeina_mechoreket), obj_rav_yosef_lemai).
objection_kind(obj_rav_yosef_lemai, svara).
objection_by(obj_rav_yosef_lemai, stam_28b).
objection_source(obj_rav_yosef_lemai, p_rav_yosef_metzumtzamot).
%   answered at Shabbat.29a.2: לענין טומאה -- it concerns impurity (= p_rav_yosef_leinyan_tumah)
objection_answered(obj_rav_yosef_lemai, a_leinyan_tumah).
objection_answer_by(a_leinyan_tumah, stam_28b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.28b.9 -- folding is ineffective and it stays in its first state -- so it is impure
support(susceptible(ptilat_beged_shekiplah), s_stam_tumah_re).
support_kind(s_stam_tumah_re, svara).
support_by(s_stam_tumah_re, stam_28b).
support_source(s_stam_tumah_re, p_re_kipul_eino_moil).
% Shabbat.28b.9 -- folding is effective and he has nullified it -- so it is pure
support(not_susceptible(ptilat_beged_shekiplah), s_stam_tumah_ra).
support_kind(s_stam_tumah_ra, svara).
support_by(s_stam_tumah_ra, stam_28b).
support_source(s_stam_tumah_ra, p_ra_kipul_moil).
% Shabbat.28b.10 -- he would be lighting with a broken vessel -- so one may not light with it
support(asur(hadlakat_ner_shabbat, ptilat_beged_shekiplah), s_oshaya_hadlaka_re).
support_kind(s_oshaya_hadlaka_re, svara).
support_by(s_oshaya_hadlaka_re, rav_oshaya).
support_source(s_oshaya_hadlaka_re, p_oshaya_re_shever_kli).
% Shabbat.28b.10 -- he is lighting mere wood -- so one may light with it
support(mutar(hadlakat_ner_shabbat, ptilat_beged_shekiplah), s_oshaya_hadlaka_ra).
support_kind(s_oshaya_hadlaka_ra, svara).
support_by(s_oshaya_hadlaka_ra, rav_oshaya).
support_source(s_oshaya_hadlaka_ra, p_oshaya_ra_etz_bealma).
% Shabbat.28b.10 -- דכולי עלמא אית להו דרבי יהודה: one may not kindle with broken vessels
support(reason(issur_hadlakat_ptilat_beged_shekiplah, madlik_beshever_kli), s_oshaya_premise_r_yehuda).
support_kind(s_oshaya_premise_r_yehuda, svara).
support_by(s_oshaya_premise_r_yehuda, rav_oshaya).
support_source(s_oshaya_premise_r_yehuda, p_ryehuda_ein_masikin_beshivrei_kelim).
% Shabbat.28b.10 -- ודכולי עלמא אית להו דעולא: he must light most of what protrudes, so after the first bit he goes on lighting a broken vessel
support(reason(issur_hadlakat_ptilat_beged_shekiplah, madlik_beshever_kli), s_oshaya_premise_ulla).
support_kind(s_oshaya_premise_ulla, svara).
support_by(s_oshaya_premise_ulla, rav_oshaya).
support_source(s_oshaya_premise_ulla, p_ulla_rov_hayotze).
% Shabbat.28b.11 -- היינו דתנינא: שלש על שלש מצומצמות -- Rav Yosef's taught tradition has the okimta's 'exactly three by three'
support(okimta(matnitin_ptilat_beged, shalosh_al_shalosh_metzumtzamot), s_haynu_detaneina).
support_kind(s_haynu_detaneina, tanya_kevatei).
support_by(s_haynu_detaneina, rav_yosef).
support_source(s_haynu_detaneina, p_rav_yosef_metzumtzamot).
% Shabbat.28b.12 -- Rav Adda explained the mishna by R' Yehuda's rule, so he holds like R' Yehuda
support(sovar_ke(rav_adda_bar_ahava, r_yehuda), s_mideka_metaretz).
support_kind(s_mideka_metaretz, svara).
support_by(s_mideka_metaretz, stam_28b).
support_source(s_mideka_metaretz, p_ryehuda_ein_masikin_beshivrei_kelim).
%   deflected at Shabbat.29a.1: לדבריהם דרבי אליעזר ורבי עקיבא קאמר ליה, וליה לא סבירא ליה -- he explained within the tannaim's framework; it shows nothing of his own view
support_deflected(s_mideka_metaretz, defl_ledivreihem).
deflection_by(defl_ledivreihem, stam_28b).
% Shabbat.29a.2 -- one may not light with an unsinged wick -- so one may not light with it
support(asur(hadlakat_ner_shabbat, ptilat_beged_shekiplah), s_rava_hadlaka_re).
support_kind(s_rava_hadlaka_re, svara).
support_by(s_rava_hadlaka_re, rava).
support_source(s_rava_hadlaka_re, p_rava_re_eina_mechoreket).
% Shabbat.29a.2 -- דתנן: שלש על שלש שאמרו חוץ מן המלל, דברי רבי שמעון; וחכמים אומרים שלש על שלש מכוונות -- 'exactly three by three' is the Sages' impurity measure
support(okimta(tanei_rav_yosef_metzumtzamot, tumat_beged_shalosh_al_shalosh), s_ditnan_kelim).
support_kind(s_ditnan_kelim, svara).
support_by(s_ditnan_kelim, stam_28b).
support_source(s_ditnan_kelim, p_chachamim_mechuvanot).
