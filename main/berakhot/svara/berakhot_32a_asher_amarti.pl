% Compiled from berakhot_32a_asher_amarti.svara.yaml by compile_svara.py
% sugya: berakhot_32a_asher_amarti  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(moshe, unknown).
voice(r_elazar, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(stam_32a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asher_amarti).
gloss(p_asher_amarti, 'Moses\'s prayer: \'and You said to them: I will multiply your seed as the stars of heaven, and all this land of which I have spoken...\' (Ex 32:13)').
locus(p_asher_amarti, 'Berakhot.32a.25').
prop(p_divrei_harav).
gloss(p_divrei_harav, 'R\' Elazar: up to here the words of the student; from here on the words of the Master -- \'of which I have spoken\' is God speaking').
locus(p_divrei_harav, 'Berakhot.32a.26').
content(p_divrei_harav, speaker_of(asher_amarti_wording, hakadosh_baruch_hu)).
prop(p_divrei_talmid).
gloss(p_divrei_talmid, 'R\' Shmuel bar Nachmani: these and those are the student\'s words -- \'of which I have spoken\' is Moses speaking').
locus(p_divrei_talmid, 'Berakhot.32a.26').
content(p_divrei_talmid, speaker_of(asher_amarti_wording, moshe)).
prop(p_ma_ani_omer_lahem).
gloss(p_ma_ani_omer_lahem, 'Moses: Master of the world, the things You told me \'go, tell Israel in My name\' I went and told them in Your name -- now what shall I say to them?').
locus(p_ma_ani_omer_lahem, 'Berakhot.32a.26').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32a.25 -- the verse, quoted as the object of the stam's difficulty
commit(moshe, p_asher_amarti, assert, actual).
% Berakhot.32a.26
commit(r_elazar, speaker_of(asher_amarti_wording, hakadosh_baruch_hu), assert, actual).
% Berakhot.32a.26
commit(r_shmuel_bar_nachmani, speaker_of(asher_amarti_wording, moshe), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_asher_amarti, speaker_of_asher_amarti).
party(m_asher_amarti, r_elazar).
party(m_asher_amarti, r_shmuel_bar_nachmani).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.32a.26
commit(r_shmuel_bar_nachmani, holds(moshe, p_ma_ani_omer_lahem), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.32a.25 -- הא אשר אמרתי -- אשר אמרת מיבעי ליה! Moses is recalling God's promise to the forefathers, so the verse should say 'of which You have spoken'
objection_against(p_asher_amarti, obj_asher_amarta_mibaei).
objection_kind(obj_asher_amarta_mibaei, svara).
objection_by(obj_asher_amarta_mibaei, stam_32a).
%   answered at Berakhot.32a.26: עד כאן דברי תלמיד, מכאן ואילך דברי הרב -- the clause is God's own words, so 'I' is right (= p_divrei_harav)
objection_answered(obj_asher_amarta_mibaei, ans_divrei_harav).
objection_answer_by(ans_divrei_harav, r_elazar).
%   answered at Berakhot.32a.26: אלו ואלו דברי תלמיד -- Moses speaks throughout: what You told me to say in Your name I said -- now what shall I say to them? (= p_divrei_talmid, p_ma_ani_omer_lahem)
objection_answered(obj_asher_amarta_mibaei, ans_divrei_talmid).
objection_answer_by(ans_divrei_talmid, r_shmuel_bar_nachmani).
