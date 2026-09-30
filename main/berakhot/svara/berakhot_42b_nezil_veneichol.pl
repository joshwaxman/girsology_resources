% Compiled from berakhot_42b_nezil_veneichol.svara.yaml by compile_svara.py
% sugya: berakhot_42b_nezil_veneichol  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman_bar_yitzchak, amora).
voice(talmidei_rav, collective).
voice(rav_adda_bar_ahava, amora).
voice(hahu_saba, unknown).
voice(baraita_asara_baderech, baraita).
voice(stam_42b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hesebu_davka).
gloss(p_hesebu_davka, 'the stam\'s diyuk from the mishnah: if they reclined -- yes [one blesses for all]; if they did not recline -- no').
locus(p_hesebu_davka, 'Berakhot.42b.11').
content(p_hesebu_davka, requires(echad_mevarech_lechulam, heseiva)).
prop(p_baraita_yashvu).
gloss(p_baraita_yashvu, 'the baraita: ten walking on the road... if they sat to eat, even each from his own loaf, one blesses for all').
locus(p_baraita_yashvu, 'Berakhot.42b.11').
content(p_baraita_yashvu, din(yashvu_leechol, echad_mevarech_lechulam)).
prop(p_rnby_okimta).
gloss(p_rnby_okimta, 'Rav Nachman bar Yitzchak: [the baraita speaks of a case] where they said \'let us go and eat bread in such-and-such a place\'').
locus(p_rnby_okimta, 'Berakhot.42b.12').
content(p_rnby_okimta, okimta(baraita_asara_baderech, amru_nezil_veneichol_bedoch_plan)).
prop(p_nezil_kehesebu).
gloss(p_nezil_kehesebu, 'since they said \'let us go and eat bread in such-and-such a place\', it is as if they reclined').
locus(p_nezil_kehesebu, 'Berakhot.43a.1').
content(p_nezil_kehesebu, dami_le(amru_nezil_veneichol_bedoch_plan, hesebu)).
prop(p_lo_gamrinan).
gloss(p_lo_gamrinan, 'Rav Adda bar Ahava: Rav has died, and the grace after meals we have not learned').
locus(p_lo_gamrinan, 'Berakhot.43a.1').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.42b.11
commit(stam_42b, requires(echad_mevarech_lechulam, heseiva), assert, actual).
% Berakhot.42b.11
commit(baraita_asara_baderech, din(yashvu_leechol, echad_mevarech_lechulam), assert, actual).
% Berakhot.42b.12
commit(rav_nachman_bar_yitzchak, okimta(baraita_asara_baderech, amru_nezil_veneichol_bedoch_plan), assert, actual).
% Berakhot.42b.13 -- הסבו דוקא תנן, אבל ישבו לא -- first side of their dilemma
commit(talmidei_rav, requires(echad_mevarech_lechulam, heseiva), query, actual).
% Berakhot.42b.13 -- או דילמא כיון דאמרי ניזיל וניכול ריפתא בדוכתא פלניתא כי הסבו דמי -- second side; לא הוה בידייהו
commit(talmidei_rav, dami_le(amru_nezil_veneichol_bedoch_plan, hesebu), query, actual).
% Berakhot.43a.1 -- קם רב אדא בר אהבה (42b.14), אהדר קרעיה לאחוריה וקרע קריעה אחרינא (43a.1)
commit(rav_adda_bar_ahava, p_lo_gamrinan, assert, actual).
% Berakhot.43a.1 -- ושני להו -- resolving both the contradiction and the students' dilemma
commit(hahu_saba, dami_le(amru_nezil_veneichol_bedoch_plan, hesebu), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.43a.1 -- רמא להו מתניתין אברייתא -- the mishnah (only reclining makes one blessing for all) against the baraita (sitting to eat suffices)
objection_against(requires(echad_mevarech_lechulam, heseiva), obj_saba_ramia).
objection_kind(obj_saba_ramia, tanya).
objection_by(obj_saba_ramia, hahu_saba).
objection_source(obj_saba_ramia, p_baraita_yashvu).
%   answered at Berakhot.43a.1: ושני להו: כיון דאמרי ניזיל וניכול לחמא בדוך פלן -- כהסבו דמי (= p_nezil_kehesebu)
objection_answered(obj_saba_ramia, ans_saba_kehesebu).
objection_answer_by(ans_saba_kehesebu, hahu_saba).
