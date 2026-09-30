% Compiled from berakhot_53a_lav_lereicha.svara.yaml by compile_svara.py
% sugya: berakhot_53a_lav_lereicha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(rav_huna, amora).
voice(tosefta_chanut_basam, baraita).
voice(tanna_kama_chutz_lakrach, tanna).
voice(r_yosei, tanna).
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).
voice(baraita_shuk_avoda_zara, baraita).
voice(stam_53a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_yom_valayla).
gloss(p_rav_yom_valayla, 'whatever [dead] they carry out [a candle] before by day and by night -- one does not bless over it').
locus(p_rav_yom_valayla, 'Berakhot.53a.27').
content(p_rav_yom_valayla, din(motziin_lefanav_beyom_uvalayla, ein_mevarchin)).
prop(p_rav_balayla_bilvad).
gloss(p_rav_balayla_bilvad, 'and whatever they carry out [a candle] before only by night -- one blesses over it').
locus(p_rav_balayla_bilvad, 'Berakhot.53a.27').
content(p_rav_balayla_bilvad, din(motziin_lefanav_balayla_bilvad, mevarchin)).
prop(p_besamim_beit_hakisei).
gloss(p_besamim_beit_hakisei, 'Rav Huna: spices of the privy -- one does not bless over them').
locus(p_besamim_beit_hakisei, 'Berakhot.53a.28').
content(p_besamim_beit_hakisei, din(besamim_shel_beit_hakisei, ein_mevarchin)).
prop(p_shemen_zuhama).
gloss(p_shemen_zuhama, 'Rav Huna: and oil made to remove filth -- one does not bless over it').
locus(p_shemen_zuhama, 'Berakhot.53a.28').
content(p_shemen_zuhama, din(shemen_lehaavir_et_hazuhama, ein_mevarchin)).
prop(p_klal_lav_lereicha).
gloss(p_klal_lav_lereicha, 'the stam: that is to say, wherever it is not made for scent one does not bless over it').
locus(p_klal_lav_lereicha, 'Berakhot.53a.29').
content(p_klal_lav_lereicha, din(lav_lereicha_avida, ein_mevarchin)).
prop(p_chanut_paam_achat).
gloss(p_chanut_paam_achat, 'one who enters a perfumer\'s shop and smelled a scent -- even if he sat there all day, he blesses only once').
locus(p_chanut_paam_achat, 'Berakhot.53a.29').
content(p_chanut_paam_achat, din(nichnas_lachanut_basam_veyashav, mevarech_paam_achat)).
prop(p_chanut_kol_paam).
gloss(p_chanut_kol_paam, 'entered and left, entered and left -- he blesses each and every time').
locus(p_chanut_kol_paam, 'Berakhot.53a.29').
content(p_chanut_kol_paam, din(nichnas_veyatza_lachanut_basam, mevarech_al_kol_paam)).
prop(p_rov_nochrim).
gloss(p_rov_nochrim, 'one walking outside a city who smelled a scent: if most are gentiles, he does not bless').
locus(p_rov_nochrim, 'Berakhot.53a.31').
content(p_rov_nochrim, din(heriach_chutz_lakrach_rov_nochrim, ein_mevarchin)).
prop(p_rov_yisrael_mevarech).
gloss(p_rov_yisrael_mevarech, 'if most are Israel, he blesses').
locus(p_rov_yisrael_mevarech, 'Berakhot.53a.31').
content(p_rov_yisrael_mevarech, din(heriach_chutz_lakrach_rov_yisrael, mevarchin)).
prop(p_ryosei_ein_mevarech).
gloss(p_ryosei_ein_mevarech, 'R\' Yosei: even if most are Israel, he does not bless').
locus(p_ryosei_ein_mevarech, 'Berakhot.53a.31').
content(p_ryosei_ein_mevarech, din(heriach_chutz_lakrach_rov_yisrael, ein_mevarchin)).
prop(p_ryosei_kishufim).
gloss(p_ryosei_kishufim, 'R\' Yosei: because the daughters of Israel burn incense for witchcraft').
locus(p_ryosei_kishufim, 'Berakhot.53a.31').
content(p_ryosei_kishufim, reason(ein_mevarchin_chutz_lakrach_rov_yisrael, bnot_yisrael_mekatrot_lichshafim)).
prop(p_rov_lav_lereicha).
gloss(p_rov_lav_lereicha, 'the stam: wherever the majority is not made for scent, one does not bless').
locus(p_rov_lav_lereicha, 'Berakhot.53a.32').
content(p_rov_lav_lereicha, din(rubba_delav_lereicha_avid, ein_mevarchin)).
prop(p_tverya_tzippori).
gloss(p_tverya_tzippori, 'one walking on Shabbat eves in Tiberias and on Shabbat departures in Tzippori who smelled a scent does not bless').
locus(p_tverya_tzippori, 'Berakhot.53a.33').
content(p_tverya_tzippori, din(heriach_btverya_uvtzippori, ein_mevarchin)).
prop(p_chezkato_legamer).
gloss(p_chezkato_legamer, 'because its presumption is that it is made only to perfume garments with it').
locus(p_chezkato_legamer, 'Berakhot.53a.33').
content(p_chezkato_legamer, reason(ein_mevarchin_btverya_uvtzippori, legamer_et_hakelim)).
prop(p_shuk_avoda_zara_chote).
gloss(p_shuk_avoda_zara_chote, 'one walking in an idolatrous market who was pleased to smell -- he is a sinner').
locus(p_shuk_avoda_zara_chote, 'Berakhot.53a.34').
content(p_shuk_avoda_zara_chote, din(nitratza_lehariach_beshuk_avoda_zara, chote)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rov_yisrael_mevarech vs p_ryosei_ein_mevarech
incompatible_content(din(heriach_chutz_lakrach_rov_yisrael, mevarchin), din(heriach_chutz_lakrach_rov_yisrael, ein_mevarchin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.53a.27
commit(rav, din(motziin_lefanav_beyom_uvalayla, ein_mevarchin), assert, actual).
% Berakhot.53a.27
commit(rav, din(motziin_lefanav_balayla_bilvad, mevarchin), assert, actual).
% Berakhot.53a.28
commit(rav_huna, din(besamim_shel_beit_hakisei, ein_mevarchin), assert, actual).
% Berakhot.53a.28
commit(rav_huna, din(shemen_lehaavir_et_hazuhama, ein_mevarchin), assert, actual).
% Berakhot.53a.29 -- למימרא -- the stam's generalisation from Rav Huna's ruling; survives the objection via the 53a.30 answer
commit(stam_53a, din(lav_lereicha_avida, ein_mevarchin), assert, actual).
% Berakhot.53a.29
commit(tosefta_chanut_basam, din(nichnas_lachanut_basam_veyashav, mevarech_paam_achat), assert, actual).
% Berakhot.53a.29
commit(tosefta_chanut_basam, din(nichnas_veyatza_lachanut_basam, mevarech_al_kol_paam), assert, actual).
% Berakhot.53a.31
commit(tanna_kama_chutz_lakrach, din(heriach_chutz_lakrach_rov_nochrim, ein_mevarchin), assert, actual).
% Berakhot.53a.31
commit(tanna_kama_chutz_lakrach, din(heriach_chutz_lakrach_rov_yisrael, mevarchin), assert, actual).
% Berakhot.53a.31
commit(r_yosei, din(heriach_chutz_lakrach_rov_yisrael, ein_mevarchin), assert, actual).
% Berakhot.53a.31
commit(r_yosei, reason(ein_mevarchin_chutz_lakrach_rov_yisrael, bnot_yisrael_mekatrot_lichshafim), assert, actual).
% Berakhot.53a.32
commit(stam_53a, din(rubba_delav_lereicha_avid, ein_mevarchin), assert, actual).
% Berakhot.53a.33
commit(r_yochanan, din(heriach_btverya_uvtzippori, ein_mevarchin), assert, actual).
% Berakhot.53a.33
commit(r_yochanan, reason(ein_mevarchin_btverya_uvtzippori, legamer_et_hakelim), assert, actual).
% Berakhot.53a.34
commit(baraita_shuk_avoda_zara, din(nitratza_lehariach_beshuk_avoda_zara, chote), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chutz_lakrach_rov_yisrael, beracha_al_reiach_chutz_lakrach_rov_yisrael).
party(m_chutz_lakrach_rov_yisrael, tanna_kama_chutz_lakrach).
party(m_chutz_lakrach_rov_yisrael, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.53a.27
commit(rav_yehuda, holds(rav, din(motziin_lefanav_beyom_uvalayla, ein_mevarchin)), assert, actual).
% Berakhot.53a.27
commit(rav_yehuda, holds(rav, din(motziin_lefanav_balayla_bilvad, mevarchin)), assert, actual).
% Berakhot.53a.33
commit(r_chiyya_bar_abba, holds(r_yochanan, din(heriach_btverya_uvtzippori, ein_mevarchin)), assert, actual).
% Berakhot.53a.33
commit(r_chiyya_bar_abba, holds(r_yochanan, reason(ein_mevarchin_btverya_uvtzippori, legamer_et_hakelim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.53a.29 -- מיתיבי: the one entering a perfumer's shop blesses -- והא הכא דלאו לריחא הוא דעבידא וקמברך! here it is not made for scent, and he blesses
objection_against(din(lav_lereicha_avida, ein_mevarchin), obj_chanut_basam).
objection_kind(obj_chanut_basam, meitivi).
objection_by(obj_chanut_basam, stam_53a).
objection_source(obj_chanut_basam, p_chanut_paam_achat).
%   answered at Berakhot.53a.30: אין, לריחא נמי הוא דעבידא, כי היכי דנירחו אינשי וניתו ונזבון מיניה -- it is made for scent too, so people will smell, come and buy from him
objection_answered(obj_chanut_basam, a_lereicha_nami).
objection_answer_by(a_lereicha_nami, stam_53a).
% Berakhot.53a.32 -- אטו כולהו לכשפים מקטרן?! -- do they all burn incense for witchcraft?
objection_against(reason(ein_mevarchin_chutz_lakrach_rov_yisrael, bnot_yisrael_mekatrot_lichshafim), obj_atu_kulhu).
objection_kind(obj_atu_kulhu, svara).
objection_by(obj_atu_kulhu, stam_53a).
%   answered at Berakhot.53a.32: הוה לה מיעוטא לכשפים ומיעוטא נמי לגמר את הכלים, אשתכח רובא דלאו לריחא עביד -- a minority for witchcraft and a minority to perfume garments: a majority is found not made for scent
objection_answered(obj_atu_kulhu, a_miuta_umiuta).
objection_answer_by(a_miuta_umiuta, stam_53a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.53a.32 -- אשתכח רובא דלאו לריחא עביד, וכל רובא דלאו לריחא עביד לא מברך -- so R' Yosei's no-blessing follows
support(din(heriach_chutz_lakrach_rov_yisrael, ein_mevarchin), s_rubba_lav_lereicha).
support_kind(s_rubba_lav_lereicha, svara).
support_by(s_rubba_lav_lereicha, stam_53a).
support_source(s_rubba_lav_lereicha, p_rov_lav_lereicha).
