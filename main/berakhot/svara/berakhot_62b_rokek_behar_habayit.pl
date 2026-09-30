% Compiled from berakhot_62b_rokek_behar_habayit.svara.yaml by compile_svara.py
% sugya: berakhot_62b_rokek_behar_habayit  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(rav_beivai, amora).
voice(r_yehoshua_ben_levi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_rekika).
gloss(p_mishnah_rekika, 'the mishnah: and spitting [on the Temple Mount is forbidden] a fortiori').
locus(p_mishnah_rekika, 'Berakhot.62b.20').
content(p_mishnah_rekika, asur(rekika, har_habayit)).
prop(p_rokek_keilu).
gloss(p_rokek_keilu, 'whoever spits on the Temple Mount in the present time, it is as if he spat into the pupil of his eye').
locus(p_rokek_keilu, 'Berakhot.62b.20').
content(p_rokek_keilu, keilu(rokek_behar_habayit_bazman_hazeh, rokek_bevavat_eino)).
prop(p_source_vehayu_einai).
gloss(p_source_vehayu_einai, 'as it is said: \'and My eyes and My heart shall be there all the days\' (I Kings 9:3)').
locus(p_source_vehayu_einai, 'Berakhot.62b.20').
content(p_source_vehayu_einai, source_of(din_rokek_behar_habayit_bazman_hazeh, vehayu_einai_velibi_sham)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.62b.20 -- cited from the mishnah at 54a.7
commit(matnitin_54a, asur(rekika, har_habayit), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.62b.20
commit(rav_beivai, holds(r_yehoshua_ben_levi, keilu(rokek_behar_habayit_bazman_hazeh, rokek_bevavat_eino)), assert, actual).
% Berakhot.62b.20
commit(rav_beivai, holds(r_yehoshua_ben_levi, source_of(din_rokek_behar_habayit_bazman_hazeh, vehayu_einai_velibi_sham)), assert, actual).
