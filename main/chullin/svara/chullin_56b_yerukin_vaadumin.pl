% Compiled from chullin_56b_yerukin_vaadumin.svara.yaml by compile_svara.py
% sugya: chullin_56b_yerukin_vaadumin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_tereifot_baof, mishnah).
voice(r_yehoshua_ben_levi, amora).
voice(r_elazar_hakappar, tanna).
voice(baraita_beelu_bnei_meayim, baraita).
voice(r_yitzchak_bar_yosef, amora).
voice(r_abbahu, amora).
voice(rav_shmuel_bar_chiyya, amora).
voice(r_mani, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_ashi, amora).
voice(stam_56b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_yerukin_pesulin).
gloss(p_m_yerukin_pesulin, 'the mishna: fell into the fire and its innards were singed -- if green, unfit').
locus(p_m_yerukin_pesulin, 'Chullin.56a.2').
content(p_m_yerukin_pesulin, din(nafla_laur_venechmeru_yerukim, tereifa)).
prop(p_m_adumin_kesherin).
gloss(p_m_adumin_kesherin, '...if red, fit').
locus(p_m_adumin_kesherin, 'Chullin.56a.2').
content(p_m_adumin_kesherin, din(nafla_laur_venechmeru_adumim, kesheira)).
prop(p_rek_machshir).
gloss(p_rek_machshir, 'R\' Yehoshua ben Levi\'s hen: [its innards] were green, and R\' Elazar HaKappar declared it kosher').
locus(p_rek_machshir, 'Chullin.56b.5').
content(p_rek_machshir, ruled_case(tarnegolet_nafla_laur_yerukin, kesheira)).
prop(p_lo_amru_yerukin_ela).
gloss(p_lo_amru_yerukin_ela, 'they said \'green is unfit\' only of the gizzard, the heart and the liver').
locus(p_lo_amru_yerukin_ela, 'Chullin.56b.5').
content(p_lo_amru_yerukin_ela, case_restriction(din_yerukin_pesulin, kurkevan_lev_vekaved)).
prop(p_baraita_beelu_bnei_meayim).
gloss(p_baraita_beelu_bnei_meayim, 'the baraita: of which innards did they say it? of the gizzard, the heart and the liver').
locus(p_baraita_beelu_bnei_meayim, 'Chullin.56b.5').
content(p_baraita_beelu_bnei_meayim, case_restriction(din_yerukin_pesulin, kurkevan_lev_vekaved)).
prop(p_abbahu_tereifa).
gloss(p_abbahu_tereifa, 'R\' Yitzchak bar Yosef\'s hen: [its innards] were red, and [R\' Abbahu ruled it] tereifa').
locus(p_abbahu_tereifa, 'Chullin.56b.6').
content(p_abbahu_tereifa, ruled_case(tarnegolet_nafla_laur_adumin, tereifa)).
prop(p_adumin_shehoriku).
gloss(p_adumin_shehoriku, 'red [innards] that turned green -- tereifa').
locus(p_adumin_shehoriku, 'Chullin.56b.6').
content(p_adumin_shehoriku, din(adumin_shehoriku, tereifa)).
prop(p_yerukin_sheheedimu).
gloss(p_yerukin_sheheedimu, 'and green [innards] that turned red -- tereifa').
locus(p_yerukin_sheheedimu, 'Chullin.56b.6').
content(p_yerukin_sheheedimu, din(yerukin_sheheedimu, tereifa)).
prop(p_lo_amru_adumin_ela).
gloss(p_lo_amru_adumin_ela, 'they said \'red is fit\' only of the heart, the gizzard and the liver').
locus(p_lo_amru_adumin_ela, 'Chullin.56b.6').
content(p_lo_amru_adumin_ela, case_restriction(din_adumin_kesherin, kurkevan_lev_vekaved)).
prop(p_mani_shlakan_veheedimu).
gloss(p_mani_shlakan_veheedimu, 'R\' Mani: red that turned green, and one boiled them and they turned red again -- fit').
locus(p_mani_shlakan_veheedimu, 'Chullin.56b.7').
content(p_mani_shlakan_veheedimu, din(adumin_shehoriku_ushlakan_vechazru_veheedimu, kesheira)).
prop(p_kutra_ayil_bahu).
gloss(p_kutra_ayil_bahu, 'what is the reason? smoke entered them').
locus(p_kutra_ayil_bahu, 'Chullin.56b.7').
content(p_kutra_ayil_bahu, reason(din_kashrut_adumin_shehoriku_ushlakan, kutra_ayil_bahu)).
prop(p_rnby_shlakan_vehoriku).
gloss(p_rnby_shlakan_vehoriku, 'Rav Nachman bar Yitzchak: we too shall say: red that did not turn green, and one boiled them and they turned green -- tereifa').
locus(p_rnby_shlakan_vehoriku, 'Chullin.56b.7').
content(p_rnby_shlakan_vehoriku, din(adumin_shelo_horiku_ushlakan_vehoriku, tereifa)).
prop(p_igalai_bahtayhu).
gloss(p_igalai_bahtayhu, 'what is the reason? their shame was revealed').
locus(p_igalai_bahtayhu, 'Chullin.56b.7').
content(p_igalai_bahtayhu, reason(din_tereifa_adumin_shelo_horiku_ushlakan_vehoriku, igalai_bahtayhu)).
prop(p_ashi_ela_bishlaka).
gloss(p_ashi_ela_bishlaka, 'Rav Ashi: therefore a person should eat [such a bird] only boiled').
locus(p_ashi_ela_bishlaka, 'Chullin.56b.7').
content(p_ashi_ela_bishlaka, requires(achilat_of_shenafla_laur, shlika)).
prop(p_ein_machzikin_reiuta).
gloss(p_ein_machzikin_reiuta, 'we do not presume a flaw').
locus(p_ein_machzikin_reiuta, 'Chullin.56b.7').
content(p_ein_machzikin_reiuta, principle(ein_machzikin_reiuta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.56a.2
commit(mishna_tereifot_baof, din(nafla_laur_venechmeru_yerukim, tereifa), assert, actual).
% Chullin.56a.2
commit(mishna_tereifot_baof, din(nafla_laur_venechmeru_adumim, kesheira), assert, actual).
% Chullin.56b.5 -- the hen was sent by R' Yehoshua ben Levi, who told him ירוקין הוו
commit(r_elazar_hakappar, ruled_case(tarnegolet_nafla_laur_yerukin, kesheira), assert, actual).
% Chullin.56b.5
commit(stam_56b, case_restriction(din_yerukin_pesulin, kurkevan_lev_vekaved), assert, actual).
% Chullin.56b.5
commit(baraita_beelu_bnei_meayim, case_restriction(din_yerukin_pesulin, kurkevan_lev_vekaved), assert, actual).
% Chullin.56b.6
commit(r_abbahu, ruled_case(tarnegolet_nafla_laur_adumin, tereifa), assert, actual).
% Chullin.56b.6
commit(r_abbahu, din(adumin_shehoriku, tereifa), assert, actual).
% Chullin.56b.6
commit(r_abbahu, din(yerukin_sheheedimu, tereifa), assert, actual).
% Chullin.56b.6
commit(r_abbahu, case_restriction(din_adumin_kesherin, kurkevan_lev_vekaved), assert, actual).
% Chullin.56b.7 -- אמר רב שמואל בר חייא אמר רבי מני
commit(r_mani, din(adumin_shehoriku_ushlakan_vechazru_veheedimu, kesheira), assert, actual).
% Chullin.56b.7
commit(stam_56b, reason(din_kashrut_adumin_shehoriku_ushlakan, kutra_ayil_bahu), assert, actual).
% Chullin.56b.7
commit(rav_nachman_bar_yitzchak, din(adumin_shelo_horiku_ushlakan_vehoriku, tereifa), assert, actual).
% Chullin.56b.7
commit(stam_56b, reason(din_tereifa_adumin_shelo_horiku_ushlakan_vehoriku, igalai_bahtayhu), assert, actual).
% Chullin.56b.7
commit(rav_ashi, requires(achilat_of_shenafla_laur, shlika), assert, actual).
% Chullin.56b.7
commit(stam_56b, principle(ein_machzikin_reiuta), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.56b.7
commit(rav_shmuel_bar_chiyya, holds(r_mani, din(adumin_shehoriku_ushlakan_vechazru_veheedimu, kesheira)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.56b.5 -- והאנן תנן: ירוקין פסולין! -- the mishna disqualifies green innards
objection_against(ruled_case(tarnegolet_nafla_laur_yerukin, kesheira), o_tnan_yerukin_pesulin).
objection_kind(o_tnan_yerukin_pesulin, tnan).
objection_by(o_tnan_yerukin_pesulin, stam_56b).
objection_source(o_tnan_yerukin_pesulin, p_m_yerukin_pesulin).
%   answered at Chullin.56b.5: לא אמרו ירוקין פסולין אלא בקורקבן, בלב ובכבד (= p_lo_amru_yerukin_ela)
objection_answered(o_tnan_yerukin_pesulin, a_lo_amru_yerukin_ela).
objection_answer_by(a_lo_amru_yerukin_ela, stam_56b).
% Chullin.56b.6 -- והאנן תנן: אדומין כשרים! -- the mishna declares red innards fit
objection_against(ruled_case(tarnegolet_nafla_laur_adumin, tereifa), o_tnan_adumin_kesherin).
objection_kind(o_tnan_adumin_kesherin, tnan).
objection_by(o_tnan_adumin_kesherin, r_yitzchak_bar_yosef).
objection_source(o_tnan_adumin_kesherin, p_m_adumin_kesherin).
%   answered at Chullin.56b.6: אמר ליה: אדומין שהוריקו וירוקין שהאדימו -- טרפה; לא אמרו אדומין כשרים אלא בלב בקורקבן ובכבד
objection_answered(o_tnan_adumin_kesherin, a_abbahu_adumin_shehoriku).
objection_answer_by(a_abbahu_adumin_shehoriku, r_abbahu).
% Chullin.56b.7 -- ולא היא, אחזוקי ריעותא לא מחזקינן -- that is not so: we do not presume a flaw
objection_against(requires(achilat_of_shenafla_laur, shlika), o_velo_hi_achzukei_reiuta).
objection_kind(o_velo_hi_achzukei_reiuta, svara).
objection_by(o_velo_hi_achzukei_reiuta, stam_56b).
objection_source(o_velo_hi_achzukei_reiuta, p_ein_machzikin_reiuta).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.56b.5 -- תניא נמי הכי: באלו בני מעיים אמרו -- בקורקבן, בלב ובכבד
support(case_restriction(din_yerukin_pesulin, kurkevan_lev_vekaved), s_tanya_nami_beelu).
support_kind(s_tanya_nami_beelu, tanya_nami_hachi).
support_by(s_tanya_nami_beelu, stam_56b).
support_source(s_tanya_nami_beelu, p_baraita_beelu_bnei_meayim).
% Chullin.56b.7 -- אף אנו נאמר -- as boiling clears red-turned-green, it convicts red-turned-green-on-boiling
support(din(adumin_shelo_horiku_ushlakan_vehoriku, tereifa), s_af_anu_nomar).
support_kind(s_af_anu_nomar, svara).
support_by(s_af_anu_nomar, rav_nachman_bar_yitzchak).
support_source(s_af_anu_nomar, p_mani_shlakan_veheedimu).
% Chullin.56b.7 -- הלכך -- since boiling can reveal the burn, eat only boiled
support(requires(achilat_of_shenafla_laur, shlika), s_halachach_ashi).
support_kind(s_halachach_ashi, svara).
support_by(s_halachach_ashi, rav_ashi).
support_source(s_halachach_ashi, p_rnby_shlakan_vehoriku).
