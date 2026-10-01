% Compiled from shabbat_31b_al_tirsha_harbe.svara.yaml by compile_svara.py
% sugya: shabbat_31b_al_tirsha_harbe  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_ulla, amora).
voice(rava_bar_rav_ulla, amora).
voice(hakadosh_baruch_hu, unknown).
voice(rabba, amora).
voice(stam_31b_tirsha, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meat_lirsha).
gloss(p_meat_lirsha, '(entertained, and rejected) only overmuch should one not be wicked -- a little, one should be wicked?!').
locus(p_meat_lirsha, 'Shabbat.31b.4').
content(p_meat_lirsha, verse_teaches(al_tirsha_harbe, meat_lirsha)).
prop(p_ulla_ochel_shum).
gloss(p_ulla_ochel_shum, 'Rav Ulla: rather -- one who ate garlic and his breath smells, shall he go back and eat another garlic so that his breath smells?!').
locus(p_ulla_ochel_shum, 'Shabbat.31b.4').
prop(p_libam_bari_keulam).
gloss(p_libam_bari_keulam, 'the Holy One said: is it not enough for the wicked that they are not anxious and sad over the day of death -- but their heart is sound to them like a hall').
locus(p_libam_bari_keulam, 'Shabbat.31b.5').
content(p_libam_bari_keulam, verse_teaches(ein_chartzubot_lemotam_uvari_ulam, reshaim_libam_bari_keulam)).
prop(p_reshaim_yodin_darkam_lemita).
gloss(p_reshaim_yodin_darkam_lemita, 'Rabba: \'this is their way, folly [kesel] is theirs\' (Ps 49:14) -- the wicked know that their way is to death, and they have fat on their loins [kesel]').
locus(p_reshaim_yodin_darkam_lemita, 'Shabbat.31b.5').
content(p_reshaim_yodin_darkam_lemita, verse_teaches(zeh_darkam_kesel_lamo, reshaim_yodin_shedarkam_lemita)).
prop(p_veachareihem_befihem).
gloss(p_veachareihem_befihem, 'Rabba: the verse says \'and after them they approve with their mouth, Selah\' (Ps 49:14)').
locus(p_veachareihem_befihem, 'Shabbat.31b.5').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.31b.4
commit(rav_ulla, verse_teaches(al_tirsha_harbe, meat_lirsha), entertain, hyp(h_meat_lirsha)).
% Shabbat.31b.4
commit(rav_ulla, p_ulla_ochel_shum, assert, actual).
% Shabbat.31b.5
commit(rabba, verse_teaches(zeh_darkam_kesel_lamo, reshaim_yodin_shedarkam_lemita), assert, actual).
% Shabbat.31b.5
commit(rabba, p_veachareihem_befihem, assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_meat_lirsha, p_meat_lirsha).
% Shabbat.31b.4
hypothesis_verdict(h_meat_lirsha, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.31b.5
commit(rava_bar_rav_ulla, holds(hakadosh_baruch_hu, verse_teaches(ein_chartzubot_lemotam_uvari_ulam, reshaim_libam_bari_keulam)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.31b.5 -- שמא תאמר שכחה היא מהן? -- lest you say it is forgetfulness on their part [and they do not know]
objection_against(verse_teaches(zeh_darkam_kesel_lamo, reshaim_yodin_shedarkam_lemita), obj_shema_tomar_shikcha).
objection_kind(obj_shema_tomar_shikcha, svara).
objection_by(obj_shema_tomar_shikcha, rabba).
%   answered at Shabbat.31b.5: תלמוד לומר: ואחריהם בפיהם ירצו סלה -- they speak of it with their mouths (= p_veachareihem_befihem)
objection_answered(obj_shema_tomar_shikcha, a_veachareihem_befihem).
objection_answer_by(a_veachareihem_befihem, rabba).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.31b.5 -- והיינו דאמר רבה: יודעין רשעים שדרכם למיתה ויש להם חלב על כסלם -- this is what Rabba said: the wicked know their way is to death
support(verse_teaches(ein_chartzubot_lemotam_uvari_ulam, reshaim_libam_bari_keulam), s_vehainu_derabba).
support_kind(s_vehainu_derabba, svara).
support_by(s_vehainu_derabba, stam_31b_tirsha).
support_source(s_vehainu_derabba, p_reshaim_yodin_darkam_lemita).
