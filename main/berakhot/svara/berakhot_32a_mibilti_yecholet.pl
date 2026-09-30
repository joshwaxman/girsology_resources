% Compiled from berakhot_32a_mibilti_yecholet.svara.yaml by compile_svara.py
% sugya: berakhot_32a_mibilti_yecholet  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(moshe, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(tanna_dvei_r_yishmael, school).
voice(rava, amora).
voice(rav_yitzchak, amora).
voice(stam_32a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mibilti_yecholet).
gloss(p_mibilti_yecholet, 'Moses\'s prayer: [the nations will say] \'because the Lord was without the ability (yecholet) to bring this people into the land\' (Num 14:16)').
locus(p_mibilti_yecholet, 'Berakhot.32a.27').
prop(p_tashash_kocho).
gloss(p_tashash_kocho, 'Moses: Master of the world, now the nations of the world will say: His strength has waned like a female\'s and He cannot save').
locus(p_tashash_kocho, 'Berakhot.32a.28').
content(p_tashash_kocho, reason(mibilti_yecholet_wording, tashash_kocho_kinekeva)).
prop(p_kvar_rau_nissim).
gloss(p_kvar_rau_nissim, 'the Holy One to Moses: have they not already seen the miracles and mighty acts I did for them at the sea?').
locus(p_kvar_rau_nissim, 'Berakhot.32a.28').
prop(p_lishloshim_veechad_melachim).
gloss(p_lishloshim_veechad_melachim, 'Moses: they can still say: He could stand against one king; against thirty-one kings He cannot stand').
locus(p_lishloshim_veechad_melachim, 'Berakhot.32a.28').
prop(p_hkbh_hoda_lemoshe).
gloss(p_hkbh_hoda_lemoshe, 'R\' Yochanan: the Holy One went back and conceded to Moses').
locus(p_hkbh_hoda_lemoshe, 'Berakhot.32a.29').
content(p_hkbh_hoda_lemoshe, hoda_le(hakadosh_baruch_hu, moshe)).
prop(p_source_salachti_kidvarecha).
gloss(p_source_salachti_kidvarecha, 'as it says: \'and the Lord said: I have pardoned according to your word\' (Num 14:20)').
locus(p_source_salachti_kidvarecha, 'Berakhot.32a.29').
content(p_source_salachti_kidvarecha, source_of(hodaat_hkbh_lemoshe, salachti_kidvarecha)).
prop(p_kidvarecha_umot_haolam).
gloss(p_kidvarecha_umot_haolam, 'the school of R\' Yishmael: \'according to your word\' -- the nations of the world will one day say so').
locus(p_kidvarecha_umot_haolam, 'Berakhot.32a.29').
content(p_kidvarecha_umot_haolam, verse_teaches(kidvarecha, atidim_umot_haolam_lomar_ken)).
prop(p_ashrei_talmid).
gloss(p_ashrei_talmid, 'happy is the student whose master concedes to him').
locus(p_ashrei_talmid, 'Berakhot.32a.30').
content(p_ashrei_talmid, principle(ashrei_talmid_sherabo_mode_lo)).
prop(p_hechiyitani_bidvarecha).
gloss(p_hechiyitani_bidvarecha, 'Rav Yitzchak: \'but as I live\' (Num 14:21) teaches that the Holy One said to Moses: Moses, you have given Me life with your words').
locus(p_hechiyitani_bidvarecha, 'Berakhot.32a.31').
content(p_hechiyitani_bidvarecha, verse_teaches(veulam_chai_ani, hechiyitani_bidvarecha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32a.27 -- the verse, quoted as the object of the stam's difficulty
commit(moshe, p_mibilti_yecholet, assert, actual).
% Berakhot.32a.29
commit(r_yochanan, hoda_le(hakadosh_baruch_hu, moshe), assert, actual).
% Berakhot.32a.29 -- שנאמר -- R' Yochanan's own proof-text
commit(r_yochanan, source_of(hodaat_hkbh_lemoshe, salachti_kidvarecha), assert, actual).
% Berakhot.32a.29
commit(tanna_dvei_r_yishmael, verse_teaches(kidvarecha, atidim_umot_haolam_lomar_ken), assert, actual).
% Berakhot.32a.30 -- no speaker named; continuation of R' Yochanan's exposition (Steinsaltz: the Gemara's conclusion) -- see header
commit(r_yochanan, principle(ashrei_talmid_sherabo_mode_lo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.32a.28
commit(r_elazar, holds(moshe, reason(mibilti_yecholet_wording, tashash_kocho_kinekeva)), assert, actual).
% Berakhot.32a.28
commit(r_elazar, holds(hakadosh_baruch_hu, p_kvar_rau_nissim), assert, actual).
% Berakhot.32a.28
commit(r_elazar, holds(moshe, p_lishloshim_veechad_melachim), assert, actual).
% Berakhot.32a.31
commit(rava, holds(rav_yitzchak, verse_teaches(veulam_chai_ani, hechiyitani_bidvarecha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.32a.27 -- מבלתי יכלת ה' -- יכול ה' מיבעי ליה! the verse should have used the verb 'was able' (yachol), not the noun 'ability' (yecholet)
objection_against(p_mibilti_yecholet, obj_yachol_mibaei).
objection_kind(obj_yachol_mibaei, svara).
objection_by(obj_yachol_mibaei, stam_32a).
%   answered at Berakhot.32a.28: אמר משה לפני הקדוש ברוך הוא: עכשיו יאמרו אומות העולם תשש כחו כנקבה -- the feminine form voices what the nations will say, that His strength waned like a female's (= p_tashash_kocho)
objection_answered(obj_yachol_mibaei, ans_tashash_kocho).
objection_answer_by(ans_tashash_kocho, r_elazar).
