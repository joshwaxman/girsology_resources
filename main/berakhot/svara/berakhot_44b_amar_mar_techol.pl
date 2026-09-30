% Compiled from berakhot_44b_amar_mar_techol.svara.yaml by compile_svara.py
% sugya: berakhot_44b_amar_mar_techol  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_techol, baraita).
voice(r_yitzchak, amora).
voice(ameimar_verav_ashi, collective).
voice(mar_zutra, amora).
voice(rav_chisda, amora).
voice(rav_pappa, amora).
voice(rav_acha_bar_yaakov, amora).
voice(rava, amora).
voice(abaye, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(r_yochanan, amora).
voice(baraita_shisha_devarim, baraita).
voice(baraita_dag_katan, baraita).
voice(amri_lah_44b, unknown).
voice(stam_44b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kruv_lemazon).
gloss(p_kruv_lemazon, 'cabbage for sustenance').
locus(p_kruv_lemazon, 'Berakhot.44b.10').
content(p_kruv_lemazon, purpose(kruv, mazon)).
prop(p_oy_labayit_left).
gloss(p_oy_labayit_left, 'woe to the house through which the turnip passes').
locus(p_oy_labayit_left, 'Berakhot.44b.10').
content(p_oy_labayit_left, kashe_le(left, bayit)).
prop(p_tikkun_techol).
gloss(p_tikkun_techol, '[spleen:] what is its remedy? let him chew it and throw it out').
locus(p_tikkun_techol, 'Berakhot.44b.11').
content(p_tikkun_techol, tikkun(techol, nilaseih_venishdeih)).
prop(p_tikkun_kreishin).
gloss(p_tikkun_kreishin, '[leeks:] what is their remedy? let him boil them and swallow them').
locus(p_tikkun_kreishin, 'Berakhot.44b.12').
content(p_tikkun_kreishin, tikkun(kreishin, lishlekinhu_venivlainhu)).
prop(p_ry_hakaza).
gloss(p_ry_hakaza, 'every raw vegetable makes pale -- R\' Yitzchak: [that is] at the first meal after bloodletting').
locus(p_ry_hakaza, 'Berakhot.44b.13').
content(p_ry_hakaza, okimta(kol_yarak_chai_morik, seuda_rishona_shel_achar_hakaza)).
prop(p_ry_asur_lesaper).
gloss(p_ry_asur_lesaper, 'R\' Yitzchak: whoever eats vegetables before four hours -- it is forbidden to converse with him').
locus(p_ry_asur_lesaper, 'Berakhot.44b.14').
content(p_ry_asur_lesaper, asur(lesaper_hemenu, ochel_yarak_kodem_arba_shaot)).
prop(p_taam_reicha).
gloss(p_taam_reicha, 'what is the reason? because of the smell').
locus(p_taam_reicha, 'Berakhot.44b.14').
content(p_taam_reicha, reason(issur_lesaper_im_ochel_yarak, reicha)).
prop(p_ry_asur_yarak_chai).
gloss(p_ry_asur_yarak_chai, 'R\' Yitzchak: it is forbidden for a person to eat raw vegetables before four hours').
locus(p_ry_asur_yarak_chai, 'Berakhot.44b.14').
content(p_ry_asur_yarak_chai, asur(achilat_yarak_chai, kodem_arba_shaot)).
prop(p_mz_lo_achal).
gloss(p_mz_lo_achal, 'Ameimar, Mar Zutra and Rav Ashi were sitting; raw vegetables were brought before them before four hours; Ameimar and Rav Ashi ate and Mar Zutra did not eat').
locus(p_mz_lo_achal, 'Berakhot.44b.15').
prop(p_mz_taam_lesaper).
gloss(p_mz_taam_lesaper, '(entertained) Mar Zutra abstained because of R\' Yitzchak\'s dictum that one may not converse with whoever ate vegetables before four hours, because of the smell').
locus(p_mz_taam_lesaper, 'Berakhot.44b.15').
content(p_mz_taam_lesaper, reason(mar_zutra_lo_achal, issur_lesaper_im_ochel_yarak)).
prop(p_mz_taam_yarak_chai).
gloss(p_mz_taam_yarak_chai, 'Mar Zutra: I hold like the other [dictum] of R\' Yitzchak -- that one may not eat raw vegetables before four hours').
locus(p_mz_taam_yarak_chai, 'Berakhot.44b.16').
content(p_mz_taam_yarak_chai, reason(mar_zutra_lo_achal, issur_achilat_yarak_chai_kodem_arba_shaot)).
prop(p_rc_gadya_bar_zuza).
gloss(p_rc_gadya_bar_zuza, 'everything small makes small -- Rav Chisda: even a kid worth a zuz').
locus(p_rc_gadya_bar_zuza, 'Berakhot.44b.17').
content(p_rc_gadya_bar_zuza, includes(kol_katan_maktin, gadya_bar_zuza)).
prop(p_rc_leit_bei_rivaa).
gloss(p_rc_leit_bei_rivaa, 'and we said this only where it has not a quarter in it; but where it has a quarter in it, we have no concern').
locus(p_rc_leit_bei_rivaa, 'Berakhot.44b.17').
content(p_rc_leit_bei_rivaa, case_restriction(din_kol_katan_maktin, leit_bei_rivaa)).
prop(p_rp_gildanei).
gloss(p_rp_gildanei, 'every living thing restores the soul -- Rav Pappa: even the gildanei of the reeds').
locus(p_rp_gildanei, 'Berakhot.44b.18').
content(p_rp_gildanei, includes(kol_nefesh_meshiv, gildanei_devei_gilei)).
prop(p_raby_unka).
gloss(p_raby_unka, 'everything near the soul restores the soul -- Rav Acha bar Yaakov: the neck').
locus(p_raby_unka, 'Berakhot.44b.19').
content(p_raby_unka, reading_of(kol_karov_lanefesh_meshiv, unka)).
prop(p_rava_bei_baruch).
gloss(p_rava_bei_baruch, 'Rava to his attendant: when you bring me a piece of meat, take the trouble to bring it from the place near the \'baruch\'').
locus(p_rava_bei_baruch, 'Berakhot.44b.19').
prop(p_tanya_kruv_merape).
gloss(p_tanya_kruv_merape, 'the baraita: six things heal the sick of his illness and their healing is healing -- cabbage, beets, sisin water, honey, the stomach, the womb and the lobe of the liver (the prop encodes the clause the objection uses: cabbage heals)').
locus(p_tanya_kruv_merape, 'Berakhot.44b.20').
content(p_tanya_kruv_merape, purpose(kruv, refua)).
prop(p_kruv_af_lemazon).
gloss(p_kruv_af_lemazon, 'rather, say: cabbage [is] EVEN for sustenance').
locus(p_kruv_af_lemazon, 'Berakhot.44b.20').
content(p_kruv_af_lemazon, reading_of(kruv_lemazon, kruv_af_lemazon)).
prop(p_rava_lifta_beshuka).
gloss(p_rava_lifta_beshuka, 'Rava to his attendant: when you see turnip in the market, do not ask me \'with what will you wrap your bread?\'').
locus(p_rava_lifta_beshuka, 'Berakhot.44b.21').
prop(p_left_mibli_basar).
gloss(p_left_mibli_basar, '[the turnip is bad for the house] without meat').
locus(p_left_mibli_basar, 'Berakhot.44b.22').
content(p_left_mibli_basar, case_restriction(din_oy_labayit_left, mibli_basar)).
prop(p_left_mibli_yayin).
gloss(p_left_mibli_yayin, '[the turnip is bad for the house] without wine').
locus(p_left_mibli_yayin, 'Berakhot.44b.22').
content(p_left_mibli_yayin, case_restriction(din_oy_labayit_left, mibli_yayin)).
prop(p_left_mibli_etzim).
gloss(p_left_mibli_etzim, '[the turnip is bad for the house] without wood').
locus(p_left_mibli_etzim, 'Berakhot.44b.22').
content(p_left_mibli_etzim, case_restriction(din_oy_labayit_left, mibli_etzim)).
prop(p_rava_basar_vechamra).
gloss(p_rava_basar_vechamra, 'Rava to Rav Pappa: we break it [the turnip] with meat and wine').
locus(p_rava_basar_vechamra, 'Berakhot.44b.23').
content(p_rava_basar_vechamra, tikkun(left, bisra_vechamra)).
prop(p_rp_tzivei).
gloss(p_rp_tzivei, '[Rava:] you, who have not much wine, with what do you break it? Rav Pappa: with wood').
locus(p_rp_tzivei, 'Berakhot.44b.23').
content(p_rp_tzivei, tikkun(left, tzivei)).
prop(p_deveithu_derav_pappa).
gloss(p_deveithu_derav_pappa, 'as Rav Pappa\'s wife: after she cooked it, she broke it with eighty Persian palm-sticks').
locus(p_deveithu_derav_pappa, 'Berakhot.44b.23').
prop(p_dag_katan_memit).
gloss(p_dag_katan_memit, 'a small salted fish sometimes kills -- on the seventh, the seventeenth and the twenty-seventh').
locus(p_dag_katan_memit, 'Berakhot.44b.24').
content(p_dag_katan_memit, effect(dag_katan_maliach, memit)).
prop(p_dag_katan_esrim_ushlosha).
gloss(p_dag_katan_esrim_ushlosha, 'and some say: on the twenty-third').
locus(p_dag_katan_esrim_ushlosha, 'Berakhot.44b.24').
prop(p_dag_mitvei_velo_mitvei).
gloss(p_dag_mitvei_velo_mitvei, 'and we said this only when it is roasted and not roasted [well]; but roasted well -- we have no concern').
locus(p_dag_mitvei_velo_mitvei, 'Berakhot.44b.24').
content(p_dag_mitvei_velo_mitvei, case_restriction(din_dag_katan_maliach, mitvei_velo_mitvei)).
prop(p_dag_lo_shata_shichra).
gloss(p_dag_lo_shata_shichra, 'and when not roasted well, we said this only when he did not drink beer after it; but if he drank beer after it -- we have no concern').
locus(p_dag_lo_shata_shichra, 'Berakhot.44b.24').
content(p_dag_lo_shata_shichra, case_restriction(din_dag_katan_lo_mitvei_shapir, lo_shata_batrei_shichra)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% case_restriction: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_left_mibli_basar vs p_left_mibli_etzim
incompatible_content(case_restriction(din_oy_labayit_left, mibli_basar), case_restriction(din_oy_labayit_left, mibli_etzim)).
% p_left_mibli_basar vs p_left_mibli_yayin
incompatible_content(case_restriction(din_oy_labayit_left, mibli_basar), case_restriction(din_oy_labayit_left, mibli_yayin)).
% p_left_mibli_etzim vs p_left_mibli_yayin
incompatible_content(case_restriction(din_oy_labayit_left, mibli_etzim), case_restriction(din_oy_labayit_left, mibli_yayin)).
% tikkun: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.44b.10
commit(baraita_techol, purpose(kruv, mazon), assert, actual).
% Berakhot.44b.10
commit(baraita_techol, kashe_le(left, bayit), assert, actual).
% Berakhot.44b.11
commit(stam_44b, tikkun(techol, nilaseih_venishdeih), assert, actual).
% Berakhot.44b.12
commit(stam_44b, tikkun(kreishin, lishlekinhu_venivlainhu), assert, actual).
% Berakhot.44b.13
commit(r_yitzchak, okimta(kol_yarak_chai_morik, seuda_rishona_shel_achar_hakaza), assert, actual).
% Berakhot.44b.14
commit(r_yitzchak, asur(lesaper_hemenu, ochel_yarak_kodem_arba_shaot), assert, actual).
% Berakhot.44b.14
commit(stam_44b, reason(issur_lesaper_im_ochel_yarak, reicha), assert, actual).
% Berakhot.44b.14
commit(r_yitzchak, asur(achilat_yarak_chai, kodem_arba_shaot), assert, actual).
% Berakhot.44b.15
commit(stam_44b, p_mz_lo_achal, assert, actual).
% Berakhot.44b.15
commit(ameimar_verav_ashi, reason(mar_zutra_lo_achal, issur_lesaper_im_ochel_yarak), entertain, hyp(h_mz_lesaper)).
% Berakhot.44b.16
commit(mar_zutra, reason(mar_zutra_lo_achal, issur_achilat_yarak_chai_kodem_arba_shaot), assert, actual).
% Berakhot.44b.17
commit(rav_chisda, includes(kol_katan_maktin, gadya_bar_zuza), assert, actual).
% Berakhot.44b.17 -- ולא אמרן -- continuation of Rav Chisda's dictum (no new speaker); see header
commit(rav_chisda, case_restriction(din_kol_katan_maktin, leit_bei_rivaa), assert, actual).
% Berakhot.44b.18
commit(rav_pappa, includes(kol_nefesh_meshiv, gildanei_devei_gilei), assert, actual).
% Berakhot.44b.19
commit(rav_acha_bar_yaakov, reading_of(kol_karov_lanefesh_meshiv, unka), assert, actual).
% Berakhot.44b.19
commit(rava, p_rava_bei_baruch, assert, actual).
% Berakhot.44b.20
commit(baraita_shisha_devarim, purpose(kruv, refua), assert, actual).
% Berakhot.44b.20
commit(stam_44b, reading_of(kruv_lemazon, kruv_af_lemazon), assert, actual).
% Berakhot.44b.21
commit(rava, p_rava_lifta_beshuka, assert, actual).
% Berakhot.44b.22
commit(abaye, case_restriction(din_oy_labayit_left, mibli_basar), assert, actual).
% Berakhot.44b.22
commit(rava, case_restriction(din_oy_labayit_left, mibli_yayin), assert, actual).
% Berakhot.44b.22 -- איתמר, רב אמר: מבלי בשר
commit(rav, case_restriction(din_oy_labayit_left, mibli_basar), assert, actual).
% Berakhot.44b.22
commit(shmuel, case_restriction(din_oy_labayit_left, mibli_etzim), assert, actual).
% Berakhot.44b.22
commit(r_yochanan, case_restriction(din_oy_labayit_left, mibli_yayin), assert, actual).
% Berakhot.44b.23
commit(rava, tikkun(left, bisra_vechamra), assert, actual).
% Berakhot.44b.23
commit(rav_pappa, tikkun(left, tzivei), assert, actual).
% Berakhot.44b.23
commit(stam_44b, p_deveithu_derav_pappa, assert, actual).
% Berakhot.44b.24
commit(baraita_dag_katan, effect(dag_katan_maliach, memit), assert, actual).
% Berakhot.44b.24
commit(stam_44b, case_restriction(din_dag_katan_maliach, mitvei_velo_mitvei), assert, actual).
% Berakhot.44b.24
commit(stam_44b, case_restriction(din_dag_katan_lo_mitvei_shapir, lo_shata_batrei_shichra), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_left_abaye_rava, tnai_nezek_left).
party(m_left_abaye_rava, abaye).
party(m_left_abaye_rava, rava).
dispute(m_left_rav_shmuel_ry, tnai_nezek_left).
party(m_left_rav_shmuel_ry, rav).
party(m_left_rav_shmuel_ry, shmuel).
party(m_left_rav_shmuel_ry, r_yochanan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mz_lesaper, p_mz_taam_lesaper).
% Berakhot.44b.15
hypothesis_verdict(h_mz_lesaper, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.44b.24
commit(amri_lah_44b, holds(baraita_dag_katan, p_dag_katan_esrim_ushlosha), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.44b.20 -- כרוב למזון אין ולרפואה לא? והא תניא: ששה דברים מרפאין את החולה... כרוב -- for sustenance yes and for healing no? but a baraita counts cabbage among six things that heal
objection_against(purpose(kruv, mazon), obj_kruv_lirfua).
objection_kind(obj_kruv_lirfua, tanya).
objection_by(obj_kruv_lirfua, stam_44b).
objection_source(obj_kruv_lirfua, p_tanya_kruv_merape).
%   answered at Berakhot.44b.20: אלא אימא: כרוב אף למזון -- read the clause as 'cabbage even for sustenance' (= p_kruv_af_lemazon)
objection_answered(obj_kruv_lirfua, a_kruv_af_lemazon).
objection_answer_by(a_kruv_af_lemazon, stam_44b).
% Berakhot.44b.21 -- איני?! והא אמר ליה רבא לשמעיה: כי חזית ליפתא בשוקא לא תימא לי במאי כרכת ריפתא -- is that so? Rava told his attendant to buy turnip whenever he saw it
objection_against(kashe_le(left, bayit), obj_ini_left).
objection_kind(obj_ini_left, svara).
objection_by(obj_ini_left, stam_44b).
objection_source(obj_ini_left, p_rava_lifta_beshuka).
%   answered at Berakhot.44b.22: אמר אביי: מבלי בשר -- [the baraita speaks of turnip] without meat (= p_left_mibli_basar)
objection_answered(obj_ini_left, a_abaye_mibli_basar).
objection_answer_by(a_abaye_mibli_basar, abaye).
%   answered at Berakhot.44b.22: ורבא אמר: מבלי יין -- without wine (= p_left_mibli_yayin)
objection_answered(obj_ini_left, a_rava_mibli_yayin).
objection_answer_by(a_rava_mibli_yayin, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.44b.16 -- אנא כאידך דרבי יצחק סבירא לי, דאמר רבי יצחק: אסור לאדם שיאכל ירק חי קודם ארבע שעות
support(reason(mar_zutra_lo_achal, issur_achilat_yarak_chai_kodem_arba_shaot), s_kidach_derabbi_yitzchak).
support_kind(s_kidach_derabbi_yitzchak, svara).
support_by(s_kidach_derabbi_yitzchak, mar_zutra).
support_source(s_kidach_derabbi_yitzchak, p_ry_asur_yarak_chai).
% Berakhot.44b.23 -- כי הא דביתהו דרב פפא בתר דמבשלא לה תברא לה בתמנן אופי פרסייתא -- as Rav Pappa's wife broke it with eighty Persian palm-sticks after cooking it
support(tikkun(left, tzivei), s_ki_ha_deveithu).
support_kind(s_ki_ha_deveithu, svara).
support_by(s_ki_ha_deveithu, stam_44b).
support_source(s_ki_ha_deveithu, p_deveithu_derav_pappa).
