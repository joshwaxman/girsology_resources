% Compiled from berakhot_50b_tzrachav_bepat.svara.yaml by compile_svara.py
% sugya: berakhot_50b_tzrachav_bepat  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_50b, stam).
voice(shmuel, amora).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(r_yosei_bar_chanina, amora).
voice(rav_oshaya, amora).
voice(r_zeira, amora).
voice(baraita_arbaa_dvarim_bapat, baraita).
voice(mar_zutra, amora).
voice(rav_ashi, amora).
voice(baraita_ein_zorkin_ochlin, baraita).
voice(baraita_keshem, baraita).
voice(baraita_af_al_pi, baraita).
voice(baraita_chatan_vekalla, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_tzrachav_bepat).
gloss(p_shmuel_tzrachav_bepat, 'Shmuel: a person may do all his needs with bread').
locus(p_shmuel_tzrachav_bepat, 'Berakhot.50b.6').
content(p_shmuel_tzrachav_bepat, mutar(asiyat_kol_tzrachav, pat)).
prop(p_shmuel_kerabbi_eliezer).
gloss(p_shmuel_kerabbi_eliezer, 'Shmuel\'s dictum accords with R\' Eliezer').
locus(p_shmuel_kerabbi_eliezer, 'Berakhot.50b.6').
content(p_shmuel_kerabbi_eliezer, aligned(din_shmuel_tzrachav_bepat, r_eliezer)).
prop(p_modim_kos_shel_beracha).
gloss(p_modim_kos_shel_beracha, 'R\' Yosei b. R\' Chanina: the Sages agree with R\' Eliezer about the cup of blessing, that one does not bless over it until water is put in it').
locus(p_modim_kos_shel_beracha, 'Berakhot.50b.7').
content(p_modim_kos_shel_beracha, modim_le(kos_shel_beracha_ad_sheyiten_mayim, r_eliezer)).
prop(p_mitzva_min_hamuvchar).
gloss(p_mitzva_min_hamuvchar, 'Rav Oshaya: [the reason is that] we require a mitzva [done] in the choicest manner').
locus(p_mitzva_min_hamuvchar, 'Berakhot.50b.7').
content(p_mitzva_min_hamuvchar, reason(kos_shel_beracha_ad_sheyiten_mayim, mitzva_min_hamuvchar)).
prop(p_chachamim_hagefen_shelo_nimzag).
gloss(p_chachamim_hagefen_shelo_nimzag, 'the Sages: either way [even before water was put in it] one says \'Who creates fruit of the vine\' over [the wine]').
locus(p_chachamim_hagefen_shelo_nimzag, 'Berakhot.50b.5').
content(p_chachamim_hagefen_shelo_nimzag, nusach(birkat_yayin_shelo_nimzag, borei_pri_hagefen)).
prop(p_chazi_lekuryatei).
gloss(p_chazi_lekuryatei, 'R\' Zeira: it [undiluted wine] is fit for kuryatei').
locus(p_chazi_lekuryatei, 'Berakhot.50b.8').
content(p_chazi_lekuryatei, chazi_le(yayin_shelo_nimzag, kuryatei)).
prop(p_ein_basar_chai_al_hapat).
gloss(p_ein_basar_chai_al_hapat, 'one does not put raw meat on bread').
locus(p_ein_basar_chai_al_hapat, 'Berakhot.50b.9').
content(p_ein_basar_chai_al_hapat, asur(hanachat_basar_chai, pat)).
prop(p_ein_kos_male_al_hapat).
gloss(p_ein_kos_male_al_hapat, 'one does not pass a full cup over bread').
locus(p_ein_kos_male_al_hapat, 'Berakhot.50b.9').
content(p_ein_kos_male_al_hapat, asur(haavarat_kos_male, pat)).
prop(p_ein_zorkin_pat).
gloss(p_ein_zorkin_pat, 'one does not throw bread').
locus(p_ein_zorkin_pat, 'Berakhot.50b.9').
content(p_ein_zorkin_pat, asur(zerika, pat)).
prop(p_ein_somchin_keara).
gloss(p_ein_somchin_keara, 'one does not prop up a dish with bread').
locus(p_ein_somchin_keara, 'Berakhot.50b.9').
content(p_ein_somchin_keara, asur(semichat_keara, pat)).
prop(p_mz_zarak).
gloss(p_mz_zarak, '[dates and pomegranates being served,] Mar Zutra took and threw [some] before Rav Ashi').
locus(p_mz_zarak, 'Berakhot.50b.10').
content(p_mz_zarak, practice(mar_zutra, zerikat_peirot)).
prop(p_ein_zorkin_ochlin).
gloss(p_ein_zorkin_ochlin, 'the baraita Rav Ashi cites: one does not throw foods').
locus(p_ein_zorkin_ochlin, 'Berakhot.50b.10').
content(p_ein_zorkin_ochlin, asur(zerika, ochlin)).
prop(p_mz_hahi_bepat).
gloss(p_mz_hahi_bepat, 'Mar Zutra: that [baraita] was taught of bread').
locus(p_mz_hahi_bepat, 'Berakhot.50b.10').
content(p_mz_hahi_bepat, okimta(baraita_ein_zorkin_et_haochalin, pat)).
prop(p_keshem_ein_zorkin).
gloss(p_keshem_ein_zorkin, 'the baraita of Rav Ashi\'s והתניא: just as one does not throw bread, so one does not throw foods').
locus(p_keshem_ein_zorkin, 'Berakhot.50b.10').
content(p_keshem_ein_zorkin, asur(zerika, ochlin)).
prop(p_af_al_pi_zorkin).
gloss(p_af_al_pi_zorkin, 'the baraita of Mar Zutra\'s והתניא: although one does not throw bread, one does throw foods').
locus(p_af_al_pi_zorkin, 'Berakhot.50b.10').
content(p_af_al_pi_zorkin, mutar(zerika, ochlin)).
prop(p_keshem_bemimeis).
gloss(p_keshem_bemimeis, 'this [the baraita forbidding throwing foods] is of a thing that becomes repulsive').
locus(p_keshem_bemimeis, 'Berakhot.50b.11').
content(p_keshem_bemimeis, okimta(baraita_keshem_ein_zorkin_ochlin, midi_demimeis)).
prop(p_af_al_pi_belo_mimeis).
gloss(p_af_al_pi_belo_mimeis, 'that [the baraita permitting throwing foods] is of a thing that does not become repulsive').
locus(p_af_al_pi_belo_mimeis, 'Berakhot.50b.11').
content(p_af_al_pi_belo_mimeis, okimta(baraita_af_al_pi_zorkin_ochlin, midi_dela_mimeis)).
prop(p_mamshichin_yayin).
gloss(p_mamshichin_yayin, 'one draws wine through pipes before a groom and before a bride').
locus(p_mamshichin_yayin, 'Berakhot.50b.12').
content(p_mamshichin_yayin, mutar(hamshachat_yayin_betzinorot, lifnei_chatan_vekalla)).
prop(p_zorkin_kliyot_bachama).
gloss(p_zorkin_kliyot_bachama, 'and one throws roasted grain and nuts before them in the summer').
locus(p_zorkin_kliyot_bachama, 'Berakhot.50b.12').
content(p_zorkin_kliyot_bachama, mutar(zerikat_kliyot_veegozim, yemot_hachama)).
prop(p_lo_kliyot_bageshamim).
gloss(p_lo_kliyot_bageshamim, 'but not in the rainy season').
locus(p_lo_kliyot_bageshamim, 'Berakhot.50b.12').
content(p_lo_kliyot_bageshamim, asur(zerikat_kliyot_veegozim, yemot_hageshamim)).
prop(p_lo_gluskaot).
gloss(p_lo_gluskaot, 'but not cakes, neither in the summer nor in the rainy season').
locus(p_lo_gluskaot, 'Berakhot.50b.12').
content(p_lo_gluskaot, asur(zerikat_gluskaot, lifnei_chatan_vekalla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.50b.6
commit(shmuel, mutar(asiyat_kol_tzrachav, pat), assert, actual).
% Berakhot.50b.6 -- כמאן אזלא... כמאן? כרבי אליעזר
commit(stam_50b, aligned(din_shmuel_tzrachav_bepat, r_eliezer), assert, actual).
% Berakhot.50b.7
commit(r_yosei_bar_chanina, modim_le(kos_shel_beracha_ad_sheyiten_mayim, r_eliezer), assert, actual).
% Berakhot.50b.7 -- answering the stam's מאי טעמא
commit(rav_oshaya, reason(kos_shel_beracha_ad_sheyiten_mayim, mitzva_min_hamuvchar), assert, actual).
% Berakhot.50b.5
commit(chachamim, nusach(birkat_yayin_shelo_nimzag, borei_pri_hagefen), assert, actual).
% Berakhot.50b.8
commit(r_zeira, chazi_le(yayin_shelo_nimzag, kuryatei), assert, actual).
% Berakhot.50b.9
commit(baraita_arbaa_dvarim_bapat, asur(hanachat_basar_chai, pat), assert, actual).
% Berakhot.50b.9
commit(baraita_arbaa_dvarim_bapat, asur(haavarat_kos_male, pat), assert, actual).
% Berakhot.50b.9
commit(baraita_arbaa_dvarim_bapat, asur(zerika, pat), assert, actual).
% Berakhot.50b.9
commit(baraita_arbaa_dvarim_bapat, asur(semichat_keara, pat), assert, actual).
% Berakhot.50b.10 -- his conduct, narrated
commit(mar_zutra, practice(mar_zutra, zerikat_peirot), assert, actual).
% Berakhot.50b.10
commit(baraita_ein_zorkin_ochlin, asur(zerika, ochlin), assert, actual).
% Berakhot.50b.10
commit(mar_zutra, okimta(baraita_ein_zorkin_et_haochalin, pat), assert, actual).
% Berakhot.50b.10
commit(baraita_keshem, asur(zerika, ochlin), assert, actual).
% Berakhot.50b.10
commit(baraita_af_al_pi, mutar(zerika, ochlin), assert, actual).
% Berakhot.50b.11 -- אלא לא קשיא
commit(stam_50b, okimta(baraita_keshem_ein_zorkin_ochlin, midi_demimeis), assert, actual).
% Berakhot.50b.11
commit(stam_50b, okimta(baraita_af_al_pi_zorkin_ochlin, midi_dela_mimeis), assert, actual).
% Berakhot.50b.12
commit(baraita_chatan_vekalla, mutar(hamshachat_yayin_betzinorot, lifnei_chatan_vekalla), assert, actual).
% Berakhot.50b.12
commit(baraita_chatan_vekalla, mutar(zerikat_kliyot_veegozim, yemot_hachama), assert, actual).
% Berakhot.50b.12
commit(baraita_chatan_vekalla, asur(zerikat_kliyot_veegozim, yemot_hageshamim), assert, actual).
% Berakhot.50b.12
commit(baraita_chatan_vekalla, asur(zerikat_gluskaot, lifnei_chatan_vekalla), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.50b.8 -- ורבנן, למאי חזי? -- and the Sages [who say בורא פרי הגפן over undiluted wine]: for what is it fit?
objection_against(nusach(birkat_yayin_shelo_nimzag, borei_pri_hagefen), obj_rabbanan_lemai_chazi).
objection_kind(obj_rabbanan_lemai_chazi, svara).
objection_by(obj_rabbanan_lemai_chazi, stam_50b).
%   answered at Berakhot.50b.8: חזי לקורייטי -- it is fit for kuryatei (= p_chazi_lekuryatei)
objection_answered(obj_rabbanan_lemai_chazi, a_chazi_lekuryatei).
objection_answer_by(a_chazi_lekuryatei, r_zeira).
% Berakhot.50b.10 -- לא סבר לה מר להא דתניא אין זורקין את האוכלין? -- does the master not hold the baraita: one does not throw foods?
objection_against(practice(mar_zutra, zerikat_peirot), obj_ein_zorkin_ochlin).
objection_kind(obj_ein_zorkin_ochlin, tanya).
objection_by(obj_ein_zorkin_ochlin, rav_ashi).
objection_source(obj_ein_zorkin_ochlin, p_ein_zorkin_ochlin).
%   answered at Berakhot.50b.10: ההיא בפת תניא -- that was taught of bread (= p_mz_hahi_bepat). UNDERCUT: Rav Ashi's והתניא attacks this reading (obj_keshem_ein_zorkin) and the stam's אלא abandons it at 50b.11
objection_answered(obj_ein_zorkin_ochlin, a_hahi_bepat).
objection_answer_by(a_hahi_bepat, mar_zutra).
% Berakhot.50b.10 -- והתניא: כשם שאין זורקין את הפת, כך אין זורקין את האוכלין! -- a baraita forbids throwing foods as well as bread
objection_against(okimta(baraita_ein_zorkin_et_haochalin, pat), obj_keshem_ein_zorkin).
objection_kind(obj_keshem_ein_zorkin, tanya).
objection_by(obj_keshem_ein_zorkin, rav_ashi).
objection_source(obj_keshem_ein_zorkin, p_keshem_ein_zorkin).
% Berakhot.50b.10 -- והתניא: אף על פי שאין זורקין את הפת, אבל זורקין את האוכלין! -- another baraita permits throwing foods
objection_against(asur(zerika, ochlin), obj_af_al_pi_zorkin).
objection_kind(obj_af_al_pi_zorkin, tanya).
objection_by(obj_af_al_pi_zorkin, mar_zutra).
objection_source(obj_af_al_pi_zorkin, p_af_al_pi_zorkin).
%   answered at Berakhot.50b.11: אלא לא קשיא: הא במידי דממאיס, הא במידי דלא ממאיס (= p_keshem_bemimeis, p_af_al_pi_belo_mimeis)
objection_answered(obj_af_al_pi_zorkin, a_mimeis_lo_mimeis).
objection_answer_by(a_mimeis_lo_mimeis, stam_50b).
