% Compiled from shabbat_6b_hotzia_vehichnis.svara.yaml by compile_svara.py
% sugya: shabbat_6b_hotzia_vehichnis  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tosefta_arba_reshuyot, baraita).
voice(rav, amora).
voice(megilat_starim, unknown).
voice(isi_ben_yehuda, tanna).
voice(tanna_matnitin, mishnah).
voice(r_yochanan, amora).
voice(stam_6b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tosefta_hotzaa_shogeg).
gloss(p_tosefta_hotzaa_shogeg, 'if he carried out or carried in unwittingly, he is liable to a sin-offering').
locus(p_tosefta_hotzaa_shogeg, 'Shabbat.6b.6').
content(p_tosefta_hotzaa_shogeg, din(hotzaa_beshogeg, chayav_chatat)).
prop(p_tosefta_hotzaa_mezid).
gloss(p_tosefta_hotzaa_mezid, 'if deliberately, he is punished with karet and is stoned').
locus(p_tosefta_hotzaa_mezid, 'Shabbat.6b.6').
content(p_tosefta_hotzaa_mezid, din(hotzaa_bemezid, karet_uskila)).
prop(p_hotzaa_lo_mesupak).
gloss(p_hotzaa_lo_mesupak, 'this [carrying out] is among those [labors] that are not in doubt').
locus(p_hotzaa_lo_mesupak, 'Shabbat.6b.9').
content(p_hotzaa_lo_mesupak, is_among(hotzaa, melachot_delo_mesupakan)).
prop(p_avot_melachot_minyan).
gloss(p_avot_melachot_minyan, 'the primary labors are forty less one').
locus(p_avot_melachot_minyan, 'Shabbat.6b.7').
content(p_avot_melachot_minyan, count(avot_melachot, arbaim_chaser_achat)).
prop(p_isi_eino_chayav_ela_achat).
gloss(p_isi_eino_chayav_ela_achat, 'Isi ben Yehuda (in the scroll): \'and he is liable only for one\'').
locus(p_isi_eino_chayav_ela_achat, 'Shabbat.6b.7').
prop(p_ry_chayav_al_kol_achat).
gloss(p_ry_chayav_al_kol_achat, 'R\' Yochanan: [the number teaches] that if he did all of them in one lapse of awareness, he is liable for each and every one').
locus(p_ry_chayav_al_kol_achat, 'Shabbat.6b.8').
content(p_ry_chayav_al_kol_achat, din(asaan_kulan_beheelem_echad, chayav_al_kol_achat_veachat)).
prop(p_isi_eino_chayav_al_achat_meihen).
gloss(p_isi_eino_chayav_al_achat_meihen, 'rather, say: he is not liable for one of them').
locus(p_isi_eino_chayav_al_achat_meihen, 'Shabbat.6b.9').
content(p_isi_eino_chayav_al_achat_meihen, reading_of(isi_eino_chayav_ela_achat, eino_chayav_al_achat_meihen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.6b.6
commit(tosefta_arba_reshuyot, din(hotzaa_beshogeg, chayav_chatat), assert, actual).
% Shabbat.6b.6
commit(tosefta_arba_reshuyot, din(hotzaa_bemezid, karet_uskila), assert, actual).
% Shabbat.6b.9 -- והא קא משמע לן -- what the deliberate clause teaches, on the stam's construal
commit(tosefta_arba_reshuyot, is_among(hotzaa, melachot_delo_mesupakan), assert, actual).
% Shabbat.6b.7
commit(isi_ben_yehuda, count(avot_melachot, arbaim_chaser_achat), assert, actual).
% Shabbat.6b.7
commit(isi_ben_yehuda, p_isi_eino_chayav_ela_achat, assert, actual).
% Shabbat.6b.8 -- והתנן -- the mishna (73a) cited against the scroll
commit(tanna_matnitin, count(avot_melachot, arbaim_chaser_achat), assert, actual).
% Shabbat.6b.8
commit(r_yochanan, din(asaan_kulan_beheelem_echad, chayav_al_kol_achat_veachat), assert, actual).
% Shabbat.6b.9
commit(stam_6b, reading_of(isi_eino_chayav_ela_achat, eino_chayav_al_achat_meihen), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.6b.7
commit(rav, holds(megilat_starim, p_isi_eino_chayav_ela_achat), assert, actual).
% Shabbat.6b.7
commit(rav, holds(megilat_starim, count(avot_melachot, arbaim_chaser_achat)), assert, actual).
% Shabbat.6b.7
commit(megilat_starim, holds(isi_ben_yehuda, p_isi_eino_chayav_ela_achat), assert, actual).
% Shabbat.6b.7
commit(megilat_starim, holds(isi_ben_yehuda, count(avot_melachot, arbaim_chaser_achat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.6b.8 -- איני?! והתנן: אבות מלאכות ארבעים חסר אחת, והוינן בה: מנינא למה לי? ואמר רבי יוחנן: שאם עשאן כולן בהעלם אחת חייב על כל אחת ואחת -- against 'he is liable only for one' taken as one liability for all the labors
objection_against(p_isi_eino_chayav_ela_achat, obj_ini_vehatnan_avot).
objection_kind(obj_ini_vehatnan_avot, tnan).
objection_by(obj_ini_vehatnan_avot, stam_6b).
objection_source(obj_ini_vehatnan_avot, p_ry_chayav_al_kol_achat).
%   answered at Shabbat.6b.9: אלא אימא: אינו חייב על אחת מהן (= p_isi_eino_chayav_al_achat_meihen)
objection_answered(obj_ini_vehatnan_avot, ans_ela_eima_al_achat_meihen).
objection_answer_by(ans_ela_eima_al_achat_meihen, stam_6b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.6b.6 -- בשוגג חייב חטאת -- פשיטא!
necessity_challenge(din(hotzaa_beshogeg, chayav_chatat), nec_pshita_shogeg_chatat).
necessity_kind(nec_pshita_shogeg_chatat, pshita).
necessity_by(nec_pshita_shogeg_chatat, stam_6b).
%   answered at Shabbat.6b.6: במזיד ענוש כרת ונסקל איצטריכא ליה -- it was the deliberate clause that he needed; the unwitting clause comes with it
necessity_answered(nec_pshita_shogeg_chatat, ans_mezid_itztrich).
necessity_answer_kind(ans_mezid_itztrich, itztrich).
necessity_answer_by(ans_mezid_itztrich, stam_6b).
% Shabbat.6b.7 -- הא נמי פשיטא! -- that the deliberate one is punished with karet and stoned is also obvious
necessity_challenge(din(hotzaa_bemezid, karet_uskila), nec_pshita_mezid_karet).
necessity_kind(nec_pshita_mezid_karet, pshita).
necessity_by(nec_pshita_mezid_karet, stam_6b).
%   answered at Shabbat.6b.7: הא קא משמע לן כדרב [Isi ben Yehuda's scroll] ... והא קא משמע לן: הא מהנך דלא מספקן (6b.9)
necessity_answered(nec_pshita_mezid_karet, ans_kamashma_lan_kidrav).
necessity_answer_kind(ans_kamashma_lan_kidrav, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_kidrav, stam_6b).
necessity_teaches(ans_kamashma_lan_kidrav, is_among(hotzaa, melachot_delo_mesupakan)).
% Shabbat.6b.8 -- והוינן בה: מנינא למה לי? -- why does the mishna need the number, when it lists the labors?
necessity_challenge(count(avot_melachot, arbaim_chaser_achat), nec_minyana_lama_li).
necessity_kind(nec_minyana_lama_li, lama_li).
necessity_by(nec_minyana_lama_li, stam_6b).
%   answered at Shabbat.6b.8: ואמר רבי יוחנן: שאם עשאן כולן בהעלם אחת חייב על כל אחת ואחת (kind kamashma_lan under protest: the text marks no answer formula)
necessity_answered(nec_minyana_lama_li, ans_ry_minyana).
necessity_answer_kind(ans_ry_minyana, kamashma_lan).
necessity_answer_by(ans_ry_minyana, r_yochanan).
necessity_teaches(ans_ry_minyana, din(asaan_kulan_beheelem_echad, chayav_al_kol_achat_veachat)).
