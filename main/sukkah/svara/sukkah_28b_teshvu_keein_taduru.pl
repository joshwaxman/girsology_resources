% Compiled from sukkah_28b_teshvu_keein_taduru.svara.yaml by compile_svara.py
% sugya: sukkah_28b_teshvu_keein_taduru  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(baraita_keitzad, baraita).
voice(baraita_teshvu, baraita).
voice(stam_28b, stam).
voice(rava, amora).
voice(amri_lah, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_keva).
gloss(p_mishnah_keva, 'all seven days a person makes his sukkah permanent and his house temporary').
locus(p_mishnah_keva, 'Sukkah.28b.8').
content(p_mishnah_keva, din_mishnah(kol_shivat_hayamim, sukkato_keva_uveito_arai)).
prop(p_baraita_keva).
gloss(p_baraita_keva, 'the baraita: all seven days a person makes his sukkah permanent and his house temporary').
locus(p_baraita_keva, 'Sukkah.28b.9').
content(p_baraita_keva, din_baraita(kol_shivat_hayamim, sukkato_keva_uveito_arai)).
prop(p_maalan_kelim_umatzaot).
gloss(p_maalan_kelim_umatzaot, 'how so? if he had fine vessels he brings them up to the sukkah; fine bedding, he brings it up to the sukkah').
locus(p_maalan_kelim_umatzaot, 'Sukkah.28b.9').
content(p_maalan_kelim_umatzaot, din_baraita(kelim_umatzaot_naim, maalan_lasukkah)).
prop(p_ochel_umetayel_basukkah).
gloss(p_ochel_umetayel_basukkah, 'he eats and drinks and strolls in the sukkah').
locus(p_ochel_umetayel_basukkah, 'Sukkah.28b.9').
content(p_ochel_umetayel_basukkah, din_baraita(achila_shtiya_vetiyul, basukkah)).
prop(p_meshanen_basukkah).
gloss(p_meshanen_basukkah, 'and he studies in the sukkah (the second baraita\'s added clause)').
locus(p_meshanen_basukkah, 'Sukkah.28b.9').
content(p_meshanen_basukkah, din_baraita(shinun, basukkah)).
prop(p_teshvu_makor).
gloss(p_teshvu_makor, 'the source: the verse\'s word \'you shall dwell\' (בסכת תשבו)').
locus(p_teshvu_makor, 'Sukkah.28b.9').
content(p_teshvu_makor, derived_from(din_sukkato_keva, basukkot_teshvu)).
prop(p_keein_taduru).
gloss(p_keein_taduru, '\'you shall dwell\' -- in the manner that you reside: dwelling in the sukkah must be like one\'s residence').
locus(p_keein_taduru, 'Sukkah.28b.9').
content(p_keein_taduru, requires(yeshivat_sukkah, keein_taduru)).
prop(p_rava_mikra_umatna).
gloss(p_rava_mikra_umatna, 'Rava: Scripture and Mishnah [are studied] in the sukkah').
locus(p_rava_mikra_umatna, 'Sukkah.28b.10').
content(p_rava_mikra_umatna, din(mikra_umatna, bimtalalta)).
prop(p_rava_tanuyei).
gloss(p_rava_tanuyei, 'Rava: and analysis (tanuyei) outside the sukkah').
locus(p_rava_tanuyei, 'Sukkah.28b.10').
content(p_rava_tanuyei, din(tanuyei, bar_mimtalalta)).
prop(p_ha_bemigras).
gloss(p_ha_bemigras, 'this (the baraita\'s \'he studies in the sukkah\') is of running study (migras)').
locus(p_ha_bemigras, 'Sukkah.28b.10').
content(p_ha_bemigras, okimta(baraita_meshanen_basukkah, migras)).
prop(p_ha_beiyunei).
gloss(p_ha_beiyunei, 'that (Rava\'s \'analysis outside\') is of close analysis (iyun)').
locus(p_ha_beiyunei, 'Sukkah.28b.10').
content(p_ha_beiyunei, okimta(memra_rava_tanuyei, iyunei)).
prop(p_maaseh_rami_bar_chama).
gloss(p_maaseh_rami_bar_chama, 'as when (Rava and Rami) bar Chama stood before Rav Chisda: they ran through the gemara together, and then analysed the reasoning (names textually uncertain -- header)').
locus(p_maaseh_rami_bar_chama, 'Sukkah.29a.1').
prop(p_rava_manei_mishtya).
gloss(p_rava_manei_mishtya, 'Rava: drinking vessels -- in the sukkah').
locus(p_rava_manei_mishtya, 'Sukkah.29a.2').
content(p_rava_manei_mishtya, din(manei_mishtya, bimtalalta)).
prop(p_rava_manei_meichla).
gloss(p_rava_manei_meichla, 'Rava: eating vessels -- outside the sukkah').
locus(p_rava_manei_meichla, 'Sukkah.29a.2').
content(p_rava_manei_meichla, din(manei_meichla, bar_mimtalalta)).
prop(p_rava_chatzba_veshachil).
gloss(p_rava_chatzba_veshachil, 'Rava: a jug and a basket -- outside the sukkah').
locus(p_rava_chatzba_veshachil, 'Sukkah.29a.2').
content(p_rava_chatzba_veshachil, din(chatzba_veshachil, bar_mimtalalta)).
prop(p_rava_shraga_bimtalalta).
gloss(p_rava_shraga_bimtalalta, 'Rava: and a lamp -- in the sukkah').
locus(p_rava_shraga_bimtalalta, 'Sukkah.29a.2').
content(p_rava_shraga_bimtalalta, din(shraga, bimtalalta)).
prop(p_amri_lah_shraga_bar).
gloss(p_amri_lah_shraga_bar, 'and some say [Rava said]: the lamp -- outside the sukkah').
locus(p_amri_lah_shraga_bar, 'Sukkah.29a.2').
content(p_amri_lah_shraga_bar, din(shraga, bar_mimtalalta)).
prop(p_lo_pligi_gedola).
gloss(p_lo_pligi_gedola, 'and they do not disagree: this (lamp inside) is in a large sukkah').
locus(p_lo_pligi_gedola, 'Sukkah.29a.2').
content(p_lo_pligi_gedola, okimta(memra_shraga_bimtalalta, sukkah_gedola)).
prop(p_lo_pligi_ketana).
gloss(p_lo_pligi_ketana, 'that (lamp outside) is in a small sukkah').
locus(p_lo_pligi_ketana, 'Sukkah.29a.2').
content(p_lo_pligi_ketana, okimta(memra_shraga_bar, sukkah_ketana)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_amri_lah_shraga_bar vs p_rava_shraga_bimtalalta
incompatible_content(din(shraga, bar_mimtalalta), din(shraga, bimtalalta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.28b.8
commit(mishnah_sukkah, din_mishnah(kol_shivat_hayamim, sukkato_keva_uveito_arai), assert, actual).
% Sukkah.28b.9
commit(baraita_keitzad, din_baraita(kol_shivat_hayamim, sukkato_keva_uveito_arai), assert, actual).
% Sukkah.28b.9
commit(baraita_keitzad, din_baraita(kelim_umatzaot_naim, maalan_lasukkah), assert, actual).
% Sukkah.28b.9
commit(baraita_keitzad, din_baraita(achila_shtiya_vetiyul, basukkah), assert, actual).
% Sukkah.28b.9
commit(baraita_teshvu, derived_from(din_sukkato_keva, basukkot_teshvu), assert, actual).
% Sukkah.28b.9
commit(baraita_teshvu, requires(yeshivat_sukkah, keein_taduru), assert, actual).
% Sukkah.28b.9 -- מכאן אמרו: כל שבעת הימים עושה אדם סוכתו קבע וביתו עראי
commit(baraita_teshvu, din_baraita(kol_shivat_hayamim, sukkato_keva_uveito_arai), assert, actual).
% Sukkah.28b.9
commit(baraita_teshvu, din_baraita(kelim_umatzaot_naim, maalan_lasukkah), assert, actual).
% Sukkah.28b.9
commit(baraita_teshvu, din_baraita(achila_shtiya_vetiyul, basukkah), assert, actual).
% Sukkah.28b.9
commit(baraita_teshvu, din_baraita(shinun, basukkah), assert, actual).
% Sukkah.28b.10
commit(rava, din(mikra_umatna, bimtalalta), assert, actual).
% Sukkah.28b.10
commit(rava, din(tanuyei, bar_mimtalalta), assert, actual).
% Sukkah.28b.10
commit(stam_28b, okimta(baraita_meshanen_basukkah, migras), assert, actual).
% Sukkah.28b.10
commit(stam_28b, okimta(memra_rava_tanuyei, iyunei), assert, actual).
% Sukkah.29a.1
commit(stam_28b, p_maaseh_rami_bar_chama, assert, actual).
% Sukkah.29a.2
commit(rava, din(manei_mishtya, bimtalalta), assert, actual).
% Sukkah.29a.2
commit(rava, din(manei_meichla, bar_mimtalalta), assert, actual).
% Sukkah.29a.2
commit(rava, din(chatzba_veshachil, bar_mimtalalta), assert, actual).
% Sukkah.29a.2
commit(rava, din(shraga, bimtalalta), assert, actual).
% Sukkah.29a.2
commit(stam_28b, okimta(memra_shraga_bimtalalta, sukkah_gedola), assert, actual).
% Sukkah.29a.2
commit(stam_28b, okimta(memra_shraga_bar, sukkah_ketana), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.29a.2
commit(amri_lah, holds(rava, din(shraga, bar_mimtalalta)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.28b.10 -- איני?! והאמר רבא: מקרא ומתנא במטללתא ותנויי בר ממטללתא -- is that so? Rava said analysis is done outside the sukkah (kind svara under protest: no kind names an amoraic-memra contradiction, §12)
objection_against(din_baraita(shinun, basukkah), obj_ini_rava).
objection_kind(obj_ini_rava, svara).
objection_by(obj_ini_rava, stam_28b).
objection_source(obj_ini_rava, p_rava_tanuyei).
%   answered at Sukkah.28b.10: לא קשיא: הא במגרס, הא בעיוני -- the baraita speaks of running study, Rava of close analysis (p_ha_bemigras, p_ha_beiyunei)
objection_answered(obj_ini_rava, a_migras_iyunei).
objection_answer_by(a_migras_iyunei, stam_28b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.29a.1 -- כי הא -- running through the gemara first and analysing afterwards illustrates the migras/iyun distinction (kind svara: the corpus convention for כי הא ד-)
support(okimta(baraita_meshanen_basukkah, migras), s_ki_ha_rami_bar_chama).
support_kind(s_ki_ha_rami_bar_chama, svara).
support_by(s_ki_ha_rami_bar_chama, stam_28b).
support_source(s_ki_ha_rami_bar_chama, p_maaseh_rami_bar_chama).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.28b.9 -- pass derivations-v1 -- the baraita passes from the criterion (כעין תדורו) straight to the din (מכאן אמרו); it states no separate bridge sentence
derivation(der_teshvu_keein_taduru, baraita_teshvu, din_baraita(kol_shivat_hayamim, sukkato_keva_uveito_arai)).
derivation_step(der_teshvu_keein_taduru, source, derived_from(din_sukkato_keva, basukkot_teshvu)).
derivation_step(der_teshvu_keein_taduru, rule, requires(yeshivat_sukkah, keein_taduru)).
derivation_text(der_teshvu_keein_taduru, basukkot_teshvu).
% Vayikra 23:42
text_citation(basukkot_teshvu, vayikra, 23, 42).
