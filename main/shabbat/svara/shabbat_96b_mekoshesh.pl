% Compiled from shabbat_96b_mekoshesh.svara.yaml by compile_svara.py
% sugya: shabbat_96b_mekoshesh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(baraita_tolesh, baraita).
voice(r_acha_bar_yaakov, amora).
voice(rav, amora).
voice(megilat_starim, unknown).
voice(isi_ben_yehuda, tanna).
voice(tanna_matnitin, mishnah).
voice(r_yochanan, amora).
voice(stam_96b_mekoshesh, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_maavir).
gloss(p_shmuel_maavir, 'the wood-gatherer was one who carried four cubits in the public domain').
locus(p_shmuel_maavir, 'Shabbat.96b.15').
content(p_shmuel_maavir, identifies(melechet_mekoshesh, maavir_arba_amot_birshut_harabim)).
prop(p_baraita_tolesh).
gloss(p_baraita_tolesh, 'it was taught in a baraita: he was one who detached').
locus(p_baraita_tolesh, 'Shabbat.96b.15').
content(p_baraita_tolesh, identifies(melechet_mekoshesh, tolesh)).
prop(p_racha_meamer).
gloss(p_racha_meamer, 'Rav Acha b. R\' Yaakov: he was one who gathered into sheaves').
locus(p_racha_meamer, 'Shabbat.96b.15').
content(p_racha_meamer, identifies(melechet_mekoshesh, meamer)).
prop(p_nafka_mina_kidrav).
gloss(p_nafka_mina_kidrav, 'what is the practical difference? for Rav\'s [teaching from the scroll]').
locus(p_nafka_mina_kidrav, 'Shabbat.96b.16').
content(p_nafka_mina_kidrav, nafka_mina(melechet_mekoshesh, din_megilat_starim)).
prop(p_avot_melachot_minyan).
gloss(p_avot_melachot_minyan, 'the primary labors are forty less one').
locus(p_avot_melachot_minyan, 'Shabbat.96b.16').
content(p_avot_melachot_minyan, count(avot_melachot, arbaim_chaser_achat)).
prop(p_isi_eino_chayav_ela_achat).
gloss(p_isi_eino_chayav_ela_achat, 'Isi ben Yehuda (in the scroll): and if he did all of them in one lapse of awareness, he is liable only one').
locus(p_isi_eino_chayav_ela_achat, 'Shabbat.96b.16').
prop(p_ry_chayav_al_kol_achat).
gloss(p_ry_chayav_al_kol_achat, 'R\' Yochanan: [the number teaches] that if he did all of them in one lapse of awareness, he is liable for each and every one').
locus(p_ry_chayav_al_kol_achat, 'Shabbat.96b.16').
content(p_ry_chayav_al_kol_achat, din(asaan_kulan_beheelem_echad, chayav_al_kol_achat_veachat)).
prop(p_isi_eino_chayav_al_achat_meihen).
gloss(p_isi_eino_chayav_al_achat_meihen, 'say: he is not liable for one of them').
locus(p_isi_eino_chayav_al_achat_meihen, 'Shabbat.96b.17').
content(p_isi_eino_chayav_al_achat_meihen, reading_of(isi_eino_chayav_ela_achat, eino_chayav_al_achat_meihen)).
prop(p_maavir_lo_mesupak).
gloss(p_maavir_lo_mesupak, 'it is obvious to Rav Yehuda that one who carries [four cubits] is liable: this one at least is not in doubt').
locus(p_maavir_lo_mesupak, 'Shabbat.96b.18').
content(p_maavir_lo_mesupak, is_among(maavir_arba_amot_birshut_harabim, melachot_delo_mesupakan)).
prop(p_tolesh_lo_mesupak).
gloss(p_tolesh_lo_mesupak, 'it is obvious to the baraita that one who detaches is liable: this one at least is not in doubt').
locus(p_tolesh_lo_mesupak, 'Shabbat.96b.18').
content(p_tolesh_lo_mesupak, is_among(tolesh, melachot_delo_mesupakan)).
prop(p_meamer_lo_mesupak).
gloss(p_meamer_lo_mesupak, 'it is obvious to Rav Acha bar Yaakov that one who gathers is liable: this one at least is not in doubt').
locus(p_meamer_lo_mesupak, 'Shabbat.96b.18').
content(p_meamer_lo_mesupak, is_among(meamer, melachot_delo_mesupakan)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_baraita_tolesh vs p_racha_meamer
incompatible_content(identifies(melechet_mekoshesh, tolesh), identifies(melechet_mekoshesh, meamer)).
% p_baraita_tolesh vs p_shmuel_maavir
incompatible_content(identifies(melechet_mekoshesh, tolesh), identifies(melechet_mekoshesh, maavir_arba_amot_birshut_harabim)).
% p_racha_meamer vs p_shmuel_maavir
incompatible_content(identifies(melechet_mekoshesh, meamer), identifies(melechet_mekoshesh, maavir_arba_amot_birshut_harabim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.96b.15 -- אמר רב יהודה אמר שמואל; the Gemara names Rav Yehuda as the holder at 96b.18
commit(rav_yehuda, identifies(melechet_mekoshesh, maavir_arba_amot_birshut_harabim), assert, actual).
% Shabbat.96b.15
commit(baraita_tolesh, identifies(melechet_mekoshesh, tolesh), assert, actual).
% Shabbat.96b.15
commit(r_acha_bar_yaakov, identifies(melechet_mekoshesh, meamer), assert, actual).
% Shabbat.96b.16
commit(stam_96b_mekoshesh, nafka_mina(melechet_mekoshesh, din_megilat_starim), assert, actual).
% Shabbat.96b.16
commit(isi_ben_yehuda, count(avot_melachot, arbaim_chaser_achat), assert, actual).
% Shabbat.96b.16
commit(isi_ben_yehuda, p_isi_eino_chayav_ela_achat, assert, actual).
% Shabbat.96b.16 -- והתנן -- the mishna (73a) cited against the scroll
commit(tanna_matnitin, count(avot_melachot, arbaim_chaser_achat), assert, actual).
% Shabbat.96b.16
commit(r_yochanan, din(asaan_kulan_beheelem_echad, chayav_al_kol_achat_veachat), assert, actual).
% Shabbat.96b.17
commit(stam_96b_mekoshesh, reading_of(isi_eino_chayav_ela_achat, eino_chayav_al_achat_meihen), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(dispute_melechet_mekoshesh, melechet_mekoshesh).
party(dispute_melechet_mekoshesh, rav_yehuda).
party(dispute_melechet_mekoshesh, baraita_tolesh).
party(dispute_melechet_mekoshesh, r_acha_bar_yaakov).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.96b.15
commit(rav_yehuda, holds(shmuel, identifies(melechet_mekoshesh, maavir_arba_amot_birshut_harabim)), assert, actual).
% Shabbat.96b.16
commit(rav, holds(megilat_starim, p_isi_eino_chayav_ela_achat), assert, actual).
% Shabbat.96b.16
commit(rav, holds(megilat_starim, count(avot_melachot, arbaim_chaser_achat)), assert, actual).
% Shabbat.96b.16
commit(megilat_starim, holds(isi_ben_yehuda, p_isi_eino_chayav_ela_achat), assert, actual).
% Shabbat.96b.16
commit(megilat_starim, holds(isi_ben_yehuda, count(avot_melachot, arbaim_chaser_achat)), assert, actual).
% Shabbat.96b.18
commit(stam_96b_mekoshesh, holds(rav_yehuda, is_among(maavir_arba_amot_birshut_harabim, melachot_delo_mesupakan)), assert, actual).
% Shabbat.96b.18
commit(stam_96b_mekoshesh, holds(baraita_tolesh, is_among(tolesh, melachot_delo_mesupakan)), assert, actual).
% Shabbat.96b.18
commit(stam_96b_mekoshesh, holds(r_acha_bar_yaakov, is_among(meamer, melachot_delo_mesupakan)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_lemai_nafka_mina).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.96b.16 -- אחת ותו לא? והתנן: אבות מלאכות ארבעים חסר אחת, והוינן בה: מנינא למה לי? ואמר רבי יוחנן: שאם עשאן כולם בהעלם אחת חייב על כל אחת ואחת
objection_against(p_isi_eino_chayav_ela_achat, obj_vehatnan_avot).
objection_kind(obj_vehatnan_avot, tnan).
objection_by(obj_vehatnan_avot, stam_96b_mekoshesh).
objection_source(obj_vehatnan_avot, p_ry_chayav_al_kol_achat).
%   answered at Shabbat.96b.17: אימא: אינו חייב על אחת מהם (= p_isi_eino_chayav_al_achat_meihen)
objection_answered(obj_vehatnan_avot, ans_eima_al_achat_meihen).
objection_answer_by(ans_eima_al_achat_meihen, stam_96b_mekoshesh).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.96b.16 -- והוינן בה: מנינא למה לי? -- why does the mishna need the number?
necessity_challenge(count(avot_melachot, arbaim_chaser_achat), nec_minyana_lama_li_96b).
necessity_kind(nec_minyana_lama_li_96b, lama_li).
necessity_by(nec_minyana_lama_li_96b, stam_96b_mekoshesh).
%   answered at Shabbat.96b.16: ואמר רבי יוחנן: שאם עשאן כולם בהעלם אחת חייב על כל אחת ואחת (kamashma_lan under protest, as in 6b: the text marks no answer formula)
necessity_answered(nec_minyana_lama_li_96b, ans_ry_minyana_96b).
necessity_answer_kind(ans_ry_minyana_96b, kamashma_lan).
necessity_answer_by(ans_ry_minyana_96b, r_yochanan).
necessity_teaches(ans_ry_minyana_96b, din(asaan_kulan_beheelem_echad, chayav_al_kol_achat_veachat)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.96b.18 -- מר סבר הא מיהת לא מספקא -- carrying, at least, is not the doubtful labor
support(identifies(melechet_mekoshesh, maavir_arba_amot_birshut_harabim), s_maavir_lo_mesupak).
support_kind(s_maavir_lo_mesupak, svara).
support_by(s_maavir_lo_mesupak, stam_96b_mekoshesh).
support_source(s_maavir_lo_mesupak, p_maavir_lo_mesupak).
% Shabbat.96b.18 -- detaching, at least, is not the doubtful labor
support(identifies(melechet_mekoshesh, tolesh), s_tolesh_lo_mesupak).
support_kind(s_tolesh_lo_mesupak, svara).
support_by(s_tolesh_lo_mesupak, stam_96b_mekoshesh).
support_source(s_tolesh_lo_mesupak, p_tolesh_lo_mesupak).
% Shabbat.96b.18 -- gathering, at least, is not the doubtful labor
support(identifies(melechet_mekoshesh, meamer), s_meamer_lo_mesupak).
support_kind(s_meamer_lo_mesupak, svara).
support_by(s_meamer_lo_mesupak, stam_96b_mekoshesh).
support_source(s_meamer_lo_mesupak, p_meamer_lo_mesupak).
