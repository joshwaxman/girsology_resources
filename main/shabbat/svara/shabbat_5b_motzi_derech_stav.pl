% Compiled from shabbat_5b_motzi_derech_stav.svara.yaml by compile_svara.py
% sugya: shabbat_5b_motzi_derech_stav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabbanan, collective).
voice(ben_azzai, tanna).
voice(stam_5b, stam).
voice(rav_safra, amora).
voice(r_ami, amora).
voice(r_yochanan, amora).
voice(rav_pappa, amora).
voice(rav_acha_breih_derav_ika, amora).
voice(rabbanan_tzidei, collective).
voice(r_eliezer_ben_yaakov, tanna).
voice(baraita_stav, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_stav_chayav).
gloss(p_stav_chayav, 'one who carries out from a shop to a plaza by way of a colonnade is liable').
locus(p_stav_chayav, 'Shabbat.5b.9').
content(p_stav_chayav, din(motzi_mechanut_lifletya_derech_stav, chayav)).
prop(p_stav_patur).
gloss(p_stav_patur, 'Ben Azzai exempts him').
locus(p_stav_patur, 'Shabbat.5b.9').
content(p_stav_patur, din(motzi_mechanut_lifletya_derech_stav, patur)).
prop(p_mehalech_keomed).
gloss(p_mehalech_keomed, 'Ben Azzai holds that one walking is like one standing').
locus(p_mehalech_keomed, 'Shabbat.5b.10').
content(p_mehalech_keomed, dami_le(mehalech, omed)).
prop(p_mehalech_lav_keomed).
gloss(p_mehalech_lav_keomed, 'the Rabbis hold that one walking is not like one standing').
locus(p_mehalech_lav_keomed, 'Shabbat.5b.10').
content(p_mehalech_lav_keomed, lav_dami_le(mehalech, omed)).
prop(p_maavir_bireshut_harabim).
gloss(p_maavir_bireshut_harabim, 'one who transfers an object in the public domain: as long as he holds it and walks he is exempt; when he places it he is liable').
locus(p_maavir_bireshut_harabim, 'Shabbat.6a.1').
content(p_maavir_bireshut_harabim, din(maavir_chefetz_bireshut_harabim, chayav_kshemaniach)).
prop(p_maavir_mitchilat_arba).
gloss(p_maavir_mitchilat_arba, 'one who transfers an object from the start of four cubits to the end of four: if he places it within four cubits he is exempt; when he places it at the end of four cubits he is liable').
locus(p_maavir_mitchilat_arba, 'Shabbat.6a.3').
content(p_maavir_mitchilat_arba, din(maavir_mitchilat_arba_lesof_arba, chayav_besof_arba)).
prop(p_motzi_derech_tzidei).
gloss(p_motzi_derech_tzidei, 'one who carries from the private domain to the public domain by way of the sides of the public domain: placed on the sides, exempt; placed in the public domain, liable').
locus(p_motzi_derech_tzidei, 'Shabbat.6a.5').
content(p_motzi_derech_tzidei, din(motzi_mereshut_hayachid_lireshut_harabim_derech_tzidei, chayav_kshemaniach_bireshut_harabim)).
prop(p_tzidei_lav_kireshut_harabim).
gloss(p_tzidei_lav_kireshut_harabim, 'the Rabbis: the sides of the public domain are not like the public domain').
locus(p_tzidei_lav_kireshut_harabim, 'Shabbat.6a.6').
content(p_tzidei_lav_kireshut_harabim, lav_dami_le(tzidei_reshut_harabim, reshut_harabim)).
prop(p_tzidei_kireshut_harabim).
gloss(p_tzidei_kireshut_harabim, 'R\' Eliezer ben Yaakov: the sides of the public domain are like the public domain').
locus(p_tzidei_kireshut_harabim, 'Shabbat.6a.6').
content(p_tzidei_kireshut_harabim, dami_le(tzidei_reshut_harabim, reshut_harabim)).
prop(p_reby_leika_chipufei).
gloss(p_reby_leika_chipufei, 'what was heard from R\' Eliezer ben Yaakov is only where there are no stakes; where there are stakes it was not heard from him').
locus(p_reby_leika_chipufei, 'Shabbat.6a.7').
content(p_reby_leika_chipufei, case_restriction(din_reby_tzidei_reshut_harabim, leika_chipufei)).
prop(p_ben_azzai_mode_bezorek).
gloss(p_ben_azzai_mode_bezorek, 'R\' Yochanan: Ben Azzai agrees about one who throws [by way of the colonnade] that he is liable').
locus(p_ben_azzai_mode_bezorek, 'Shabbat.6a.8').
content(p_ben_azzai_mode_bezorek, din(zorek_mechanut_lifletya_derech_stav, chayav)).
prop(p_baraita_arbaa_chayav).
gloss(p_baraita_arbaa_chayav, 'the baraita: one who carries from a shop to a plaza by way of a colonnade is liable -- whether carrying out, carrying in, throwing or handing across').
locus(p_baraita_arbaa_chayav, 'Shabbat.6a.8').
content(p_baraita_arbaa_chayav, din(motzi_machnis_zorek_moshit_derech_stav, chayav)).
prop(p_baraita_ben_azzai_motzi_machnis_patur).
gloss(p_baraita_ben_azzai_motzi_machnis_patur, 'Ben Azzai (in the baraita): one who carries out or carries in is exempt').
locus(p_baraita_ben_azzai_motzi_machnis_patur, 'Shabbat.6a.8').
content(p_baraita_ben_azzai_motzi_machnis_patur, din(motzi_umachnis_derech_stav, patur)).
prop(p_baraita_ben_azzai_moshit_zorek_chayav).
gloss(p_baraita_ben_azzai_moshit_zorek_chayav, 'Ben Azzai (in the baraita): one who hands across or throws is liable').
locus(p_baraita_ben_azzai_moshit_zorek_chayav, 'Shabbat.6a.8').
content(p_baraita_ben_azzai_moshit_zorek_chayav, din(moshit_vezorek_derech_stav, chayav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.5b.9
commit(rabbanan, din(motzi_mechanut_lifletya_derech_stav, chayav), assert, actual).
% Shabbat.5b.9
commit(ben_azzai, din(motzi_mechanut_lifletya_derech_stav, patur), assert, actual).
% Shabbat.6a.1 -- the model case of his מידי דהוה; אמר רב ספרא אמר רבי אמי אמר רבי יוחנן
commit(r_yochanan, din(maavir_chefetz_bireshut_harabim, chayav_kshemaniach), assert, actual).
% Shabbat.6a.3 -- the model case of the second מידי דהוה
commit(stam_5b, din(maavir_mitchilat_arba_lesof_arba, chayav_besof_arba), assert, actual).
% Shabbat.6a.5 -- the model case of the third מידי דהוה
commit(stam_5b, din(motzi_mereshut_hayachid_lireshut_harabim_derech_tzidei, chayav_kshemaniach_bireshut_harabim), assert, actual).
% Shabbat.6a.6 -- cited by Rav Pappa
commit(rabbanan_tzidei, lav_dami_le(tzidei_reshut_harabim, reshut_harabim), assert, actual).
% Shabbat.6a.6 -- cited by Rav Pappa
commit(r_eliezer_ben_yaakov, dami_le(tzidei_reshut_harabim, reshut_harabim), assert, actual).
% Shabbat.6a.7
commit(rav_acha_breih_derav_ika, case_restriction(din_reby_tzidei_reshut_harabim, leika_chipufei), assert, actual).
% Shabbat.6a.8
commit(baraita_stav, din(motzi_machnis_zorek_moshit_derech_stav, chayav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_motzi_derech_stav, din_motzi_mechanut_lifletya_derech_stav).
party(m_motzi_derech_stav, rabbanan).
party(m_motzi_derech_stav, ben_azzai).
dispute(m_tzidei_reshut_harabim, din_tzidei_reshut_harabim).
party(m_tzidei_reshut_harabim, rabbanan_tzidei).
party(m_tzidei_reshut_harabim, r_eliezer_ben_yaakov).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.5b.10
commit(stam_5b, holds(ben_azzai, dami_le(mehalech, omed)), assert, actual).
% Shabbat.5b.10
commit(stam_5b, holds(rabbanan, lav_dami_le(mehalech, omed)), assert, actual).
% Shabbat.5b.11
commit(r_ami, holds(r_yochanan, din(maavir_chefetz_bireshut_harabim, chayav_kshemaniach)), assert, actual).
% Shabbat.5b.11
commit(rav_safra, holds(r_ami, din(maavir_chefetz_bireshut_harabim, chayav_kshemaniach)), assert, actual).
% Shabbat.6a.8
commit(r_yochanan, holds(ben_azzai, din(zorek_mechanut_lifletya_derech_stav, chayav)), assert, actual).
% Shabbat.6a.8
commit(baraita_stav, holds(ben_azzai, din(motzi_umachnis_derech_stav, patur)), assert, actual).
% Shabbat.6a.8
commit(baraita_stav, holds(ben_azzai, din(moshit_vezorek_derech_stav, chayav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.5b.10 -- אלא רבנן, נהי נמי דקסברי מהלך לאו כעומד דמי, היכא אשכחנא כהאי גוונא דחייב? -- where do we find one liable when the object passes through a place of exemption?
objection_against(din(motzi_mechanut_lifletya_derech_stav, chayav), obj_heicha_ashkechan).
objection_kind(obj_heicha_ashkechan, svara).
objection_by(obj_heicha_ashkechan, stam_5b).
%   answered at Shabbat.6a.5: אלא מידי דהוה אמוציא מרשות היחיד לרשות הרבים דרך צדי רשות הרבים... הכא נמי לא שנא (= s_derech_tzidei)
objection_answered(obj_heicha_ashkechan, a_derech_tzidei).
objection_answer_by(a_derech_tzidei, stam_5b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.5b.10 -- בשלמא בן עזאי, קסבר מהלך כעומד דמי -- walking through the colonnade is as if he stood there
support(din(motzi_mechanut_lifletya_derech_stav, patur), s_ben_azzai_mehalech_keomed).
support_kind(s_ben_azzai_mehalech_keomed, svara).
support_by(s_ben_azzai_mehalech_keomed, stam_5b).
support_source(s_ben_azzai_mehalech_keomed, p_mehalech_keomed).
% Shabbat.6a.1 -- מידי דהוה אמעביר חפץ ברשות הרבים... הכא נמי לא שנא -- exempt while walking, liable on placing; so here
support(din(motzi_mechanut_lifletya_derech_stav, chayav), s_maavir_bireshut_harabim).
support_kind(s_maavir_bireshut_harabim, svara).
support_by(s_maavir_bireshut_harabim, r_yochanan).
support_source(s_maavir_bireshut_harabim, p_maavir_bireshut_harabim).
%   deflected at Shabbat.6a.2: מי דמי? התם כל היכא דמנח ליה מקום חיוב הוא, הכא אי מנח ליה בסטיו מקום פטור הוא
support_deflected(s_maavir_bireshut_harabim, defl_kol_heicha_mekom_chiyuv).
deflection_by(defl_kol_heicha_mekom_chiyuv, stam_5b).
% Shabbat.6a.3 -- אלא מידי דהוה אמעביר חפץ מתחלת ארבע לסוף ארבע... הכא נמי לא שנא
support(din(motzi_mechanut_lifletya_derech_stav, chayav), s_maavir_mitchilat_arba).
support_kind(s_maavir_mitchilat_arba, svara).
support_by(s_maavir_mitchilat_arba, stam_5b).
support_source(s_maavir_mitchilat_arba, p_maavir_mitchilat_arba).
%   deflected at Shabbat.6a.4: מי דמי? התם לגבי דהאי גברא מקום פטור הוא, לכולי עלמא מקום חיוב הוא; הכא לכולי עלמא מקום פטור הוא
support_deflected(s_maavir_mitchilat_arba, defl_lekulei_alma_mekom_chiyuv).
deflection_by(defl_lekulei_alma_mekom_chiyuv, stam_5b).
% Shabbat.6a.5 -- אלא מידי דהוה אמוציא מרשות היחיד לרשות הרבים דרך צדי רשות הרבים... הכא נמי לא שנא
support(din(motzi_mechanut_lifletya_derech_stav, chayav), s_derech_tzidei).
support_kind(s_derech_tzidei, svara).
support_by(s_derech_tzidei, stam_5b).
support_source(s_derech_tzidei, p_motzi_derech_tzidei).
%   deflected at Shabbat.6a.6: מתקיף לה רב פפא: הניחא לרבנן דאמרי צדי רשות הרבים לאו כרשות הרבים דמי, אלא לרבי אליעזר בן יעקב דאמר צדי רשות הרבים כרשות הרבים דמי, מאי איכא למימר? -- according to R' Eliezer ben Yaakov the sides ARE the public domain, so the model case has no exempt middle
support_deflected(s_derech_tzidei, defl_rav_pappa_reby).
deflection_by(defl_rav_pappa_reby, rav_pappa).
%   deflection refuted at Shabbat.6a.7: Rav Acha breih deRav Ika: אימור דשמעת ליה... היכא דליכא חיפופי, אבל היכא דאיכא חיפופי מי שמעת ליה? הלכך להא דמיא (= p_reby_leika_chipufei)
deflection_refuted(defl_rav_pappa_reby, refut_chipufei).
% Shabbat.6a.8 -- תניא נמי הכי: ... בן עזאי אומר: המוציא והמכניס פטור, המושיט והזורק חייב
support(din(zorek_mechanut_lifletya_derech_stav, chayav), s_tanya_ben_azzai_zorek).
support_kind(s_tanya_ben_azzai_zorek, tanya_nami_hachi).
support_by(s_tanya_ben_azzai_zorek, stam_5b).
support_source(s_tanya_ben_azzai_zorek, p_baraita_ben_azzai_moshit_zorek_chayav).
