% Compiled from berakhot_26a_taah_velo_hitpallel.svara.yaml by compile_svara.py
% sugya: berakhot_26a_taah_velo_hitpallel  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(chatzot, 6).
timepoint_scale(chatzot, hours_from_sunrise).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_26a, tanna).
voice(baraita_hanetz, baraita).
voice(r_yochanan, amora).
voice(rav_mari, amora).
voice(rav_huna_bar_yehuda, amora).
voice(r_yitzchak, amora).
voice(baraita_meuvat, baraita).
voice(rav_ashi, amora).
voice(stam_26a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_shacharit_chatzot).
gloss(p_tk_shacharit_chatzot, 'the morning prayer [may be recited] until midday').
locus(p_tk_shacharit_chatzot, 'Berakhot.26a.11').
content(p_tk_shacharit_chatzot, deadline(tefillat_shacharit, chatzot)).
prop(p_baraita_mitzvata_im_hanetz).
gloss(p_baraita_mitzvata_im_hanetz, 'the baraita: its mitzva is with sunrise').
locus(p_baraita_mitzvata_im_hanetz, 'Berakhot.26a.13').
content(p_baraita_mitzvata_im_hanetz, mitzva_time(shacharit, hanetz_hachama)).
prop(p_baraita_somech_geula).
gloss(p_baraita_somech_geula, 'the baraita: so that he joins redemption to prayer, and is found praying by day').
locus(p_baraita_somech_geula, 'Berakhot.26a.13').
content(p_baraita_somech_geula, somech_geula_litfilla(shacharit)).
prop(p_okimta_levatikin).
gloss(p_okimta_levatikin, 'when that [baraita] was taught, it was for the vatikin').
locus(p_okimta_levatikin, 'Berakhot.26a.14').
content(p_okimta_levatikin, okimta(baraita_mitzvata_im_hanetz, vatikin)).
prop(p_ry_vatikin).
gloss(p_ry_vatikin, 'R\' Yochanan: the vatikin would finish it with sunrise').
locus(p_ry_vatikin, 'Berakhot.26a.14').
content(p_ry_vatikin, practice(vatikin, gomrin_im_hanetz)).
prop(p_ry_taah_arvit).
gloss(p_ry_taah_arvit, 'R\' Yochanan: one who erred and did not pray arvit prays two [prayers] in shacharit').
locus(p_ry_taah_arvit, 'Berakhot.26a.15').
content(p_ry_taah_arvit, din(taah_velo_hitpallel_arvit, mitpallel_shacharit_shtayim)).
prop(p_ry_taah_shacharit).
gloss(p_ry_taah_shacharit, 'R\' Yochanan: [one who erred and did not pray] shacharit prays two in mincha').
locus(p_ry_taah_shacharit, 'Berakhot.26a.15').
content(p_ry_taah_shacharit, din(taah_velo_hitpallel_shacharit, mitpallel_mincha_shtayim)).
prop(p_kulei_yoma_mitzalei).
gloss(p_kulei_yoma_mitzalei, 'he goes on praying [the morning prayer] all day').
locus(p_kulei_yoma_mitzalei, 'Berakhot.26a.16').
content(p_kulei_yoma_mitzalei, din(tefillat_shacharit, mitzalei_kulei_yoma)).
prop(p_schar_bizmana_ad_chatzot).
gloss(p_schar_bizmana_ad_chatzot, 'until midday they give him the reward of prayer in its time').
locus(p_schar_bizmana_ad_chatzot, 'Berakhot.26a.16').
content(p_schar_bizmana_ad_chatzot, reward_of(tefillat_shacharit_ad_chatzot, schar_tefilla_bizmana)).
prop(p_schar_tefilla_achar_chatzot).
gloss(p_schar_tefilla_achar_chatzot, 'from then on they give him the reward of prayer; the reward of prayer in its time they do not give him').
locus(p_schar_tefilla_achar_chatzot, 'Berakhot.26a.16').
content(p_schar_tefilla_achar_chatzot, reward_of(tefillat_shacharit_achar_chatzot, schar_tefilla)).
prop(p_ibaya_mincha_arvit_shtayim).
gloss(p_ibaya_mincha_arvit_shtayim, 'one who erred and did not pray mincha -- may he pray two in arvit? [arvit into shacharit may be because it is one day (Gen 1:5); but prayer is in place of a sacrifice, and when its day has passed its sacrifice is void; or perhaps, since prayer is mercy, he may pray whenever he wishes]').
locus(p_ibaya_mincha_arvit_shtayim, 'Berakhot.26a.17').
content(p_ibaya_mincha_arvit_shtayim, din(taah_velo_hitpallel_mincha, mitpallel_arvit_shtayim)).
prop(p_ry_taah_mincha).
gloss(p_ry_taah_mincha, 'R\' Yochanan: one who erred and did not pray mincha prays two in arvit, and there is nothing here of \'its day passed, its sacrifice is void\'').
locus(p_ry_taah_mincha, 'Berakhot.26a.18').
content(p_ry_taah_mincha, din(taah_velo_hitpallel_mincha, mitpallel_arvit_shtayim)).
prop(p_baraita_meuvat).
gloss(p_baraita_meuvat, 'the baraita: \'the crooked cannot be made straight\' (Eccl 1:15) -- this is one who neglected the evening Shema and the morning Shema, or the evening prayer or the morning prayer').
locus(p_baraita_meuvat, 'Berakhot.26a.19').
content(p_baraita_meuvat, teaches(meuvat_lo_yuchal_litkon, bitel_krishma_o_tefilla)).
prop(p_baraita_chesron).
gloss(p_baraita_chesron, 'the baraita: \'and the lacking cannot be counted\' -- this is one whose fellows were counted for a matter of mitzva and he was not counted with them').
locus(p_baraita_chesron, 'Berakhot.26a.19').
content(p_baraita_chesron, teaches(chesron_lo_yuchal_lehimanot, nimnu_chaverav_velo_nimna)).
prop(p_okimta_bemeizid).
gloss(p_okimta_bemeizid, 'R\' Yochanan: here we are dealing with one who neglected deliberately').
locus(p_okimta_bemeizid, 'Berakhot.26a.20').
content(p_okimta_bemeizid, okimta(baraita_meuvat_lo_yuchal_litkon, bitel_bemeizid)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.26a.11
commit(tanna_kama_26a, deadline(tefillat_shacharit, chatzot), assert, actual).
% Berakhot.26a.13
commit(baraita_hanetz, mitzva_time(shacharit, hanetz_hachama), assert, actual).
% Berakhot.26a.13
commit(baraita_hanetz, somech_geula_litfilla(shacharit), assert, actual).
% Berakhot.26a.14 -- the answer to the ורמינהו, reified
commit(stam_26a, okimta(baraita_mitzvata_im_hanetz, vatikin), assert, actual).
% Berakhot.26a.14
commit(r_yochanan, practice(vatikin, gomrin_im_hanetz), assert, actual).
% Berakhot.26a.15
commit(r_yochanan, din(taah_velo_hitpallel_arvit, mitpallel_shacharit_shtayim), assert, actual).
% Berakhot.26a.15
commit(r_yochanan, din(taah_velo_hitpallel_shacharit, mitpallel_mincha_shtayim), assert, actual).
% Berakhot.26a.16 -- the answer to the וכולי עלמא, reified
commit(stam_26a, din(tefillat_shacharit, mitzalei_kulei_yoma), assert, actual).
% Berakhot.26a.16
commit(stam_26a, reward_of(tefillat_shacharit_ad_chatzot, schar_tefilla_bizmana), assert, actual).
% Berakhot.26a.16
commit(stam_26a, reward_of(tefillat_shacharit_achar_chatzot, schar_tefilla), assert, actual).
% Berakhot.26a.17 -- איבעיא להו
commit(stam_26a, din(taah_velo_hitpallel_mincha, mitpallel_arvit_shtayim), query, actual).
% Berakhot.26a.18
commit(r_yochanan, din(taah_velo_hitpallel_mincha, mitpallel_arvit_shtayim), assert, actual).
% Berakhot.26a.19
commit(baraita_meuvat, teaches(meuvat_lo_yuchal_litkon, bitel_krishma_o_tefilla), assert, actual).
% Berakhot.26a.19
commit(baraita_meuvat, teaches(chesron_lo_yuchal_lehimanot, nimnu_chaverav_velo_nimna), assert, actual).
% Berakhot.26a.20 -- the answer to the מיתיבי, reified
commit(r_yochanan, okimta(baraita_meuvat_lo_yuchal_litkon, bitel_bemeizid), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.26a.15
commit(rav_mari, holds(r_yochanan, din(taah_velo_hitpallel_arvit, mitpallel_shacharit_shtayim)), assert, actual).
% Berakhot.26a.15
commit(rav_mari, holds(r_yochanan, din(taah_velo_hitpallel_shacharit, mitpallel_mincha_shtayim)), assert, actual).
% Berakhot.26a.18
commit(r_yitzchak, holds(r_yochanan, din(taah_velo_hitpallel_mincha, mitpallel_arvit_shtayim)), assert, actual).
% Berakhot.26a.18
commit(rav_huna_bar_yehuda, holds(r_yitzchak, din(taah_velo_hitpallel_mincha, mitpallel_arvit_shtayim)), assert, actual).
% Berakhot.26a.20
commit(r_yitzchak, holds(r_yochanan, okimta(baraita_meuvat_lo_yuchal_litkon, bitel_bemeizid)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.26a.13 -- ורמינהו: מצותה עם הנץ החמה -- the mishnah allows until midday, the baraita puts its mitzva at sunrise
objection_against(deadline(tefillat_shacharit, chatzot), obj_rominhu_hanetz).
objection_kind(obj_rominhu_hanetz, tanya).
objection_by(obj_rominhu_hanetz, stam_26a).
objection_source(obj_rominhu_hanetz, p_baraita_mitzvata_im_hanetz).
%   answered at Berakhot.26a.14: כי תניא ההיא לותיקין -- the baraita speaks of the vatikin (= p_okimta_levatikin)
objection_answered(obj_rominhu_hanetz, a_levatikin).
objection_answer_by(a_levatikin, stam_26a).
% Berakhot.26a.15 -- וכולי עלמא עד חצות ותו לא? והאמר ... רבי יוחנן: טעה ולא התפלל שחרית מתפלל במנחה שתים -- so the morning prayer can be said after midday
objection_against(deadline(tefillat_shacharit, chatzot), obj_vehaamar_tashlumin).
objection_kind(obj_vehaamar_tashlumin, svara).
objection_by(obj_vehaamar_tashlumin, stam_26a).
objection_source(obj_vehaamar_tashlumin, p_ry_taah_shacharit).
%   answered at Berakhot.26a.16: כולי יומא מצלי ואזיל -- he may pray all day; 'until midday' is the limit of the reward of prayer in its time, after which he has the reward of prayer only
objection_answered(obj_vehaamar_tashlumin, a_schar_bizmana).
objection_answer_by(a_schar_bizmana, stam_26a).
% Berakhot.26a.19 -- מיתיבי: מעות לא יוכל לתקן -- זה שביטל ... תפלה של ערבית או תפלה של שחרית: a neglected prayer cannot be made up
objection_against(din(taah_velo_hitpallel_mincha, mitpallel_arvit_shtayim), obj_meitivi_meuvat).
objection_kind(obj_meitivi_meuvat, meitivi).
objection_by(obj_meitivi_meuvat, stam_26a).
objection_source(obj_meitivi_meuvat, p_baraita_meuvat).
%   answered at Berakhot.26a.20: אמר רבי יצחק אמר רבי יוחנן: הכא במאי עסקינן -- שביטל במזיד (= p_okimta_bemeizid)
objection_answered(obj_meitivi_meuvat, a_bemeizid).
objection_answer_by(a_bemeizid, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.26a.14 -- דאמר רבי יוחנן: ותיקין היו גומרים אותה עם הנץ החמה (no SupportKind names דאמר)
support(okimta(baraita_mitzvata_im_hanetz, vatikin), s_deamar_ry_vatikin).
support_kind(s_deamar_ry_vatikin, svara).
support_by(s_deamar_ry_vatikin, stam_26a).
support_source(s_deamar_ry_vatikin, p_ry_vatikin).
% Berakhot.26a.18 -- תא שמע: טעה ולא התפלל מנחה מתפלל ערבית שתים, ואין בזה משום דעבר יומו בטל קרבנו
support(din(taah_velo_hitpallel_mincha, mitpallel_arvit_shtayim), s_tashema_ry_mincha).
support_kind(s_tashema_ry_mincha, ta_shema).
support_by(s_tashema_ry_mincha, stam_26a).
support_source(s_tashema_ry_mincha, p_ry_taah_mincha).
% Berakhot.26a.21 -- דיקא נמי, דקתני ביטל ולא קתני טעה -- שמע מינה
support(okimta(baraita_meuvat_lo_yuchal_litkon, bitel_bemeizid), s_dayka_bitel).
support_kind(s_dayka_bitel, dika_nami).
support_by(s_dayka_bitel, rav_ashi).
support_source(s_dayka_bitel, p_baraita_meuvat).
