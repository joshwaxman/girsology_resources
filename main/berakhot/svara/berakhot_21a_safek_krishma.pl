% Compiled from berakhot_21a_safek_krishma.svara.yaml by compile_svara.py
% sugya: berakhot_21a_safek_krishma  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20b, mishnah).
voice(rav_yehuda, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(stam_21a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bk_mevarech_birkot_krishma).
gloss(p_bk_mevarech_birkot_krishma, 'a baal keri recites the Shema\'s blessings, before it and after it -- the proposition the mishnah denies').
locus(p_bk_mevarech_birkot_krishma, 'Berakhot.20b.16').
content(p_bk_mevarech_birkot_krishma, baal_keri_mevarech(birkot_krishma)).
prop(p_safek_krishma_chozer).
gloss(p_safek_krishma_chozer, 'one in doubt whether he recited the Shema recites it again -- denied by Rav Yehuda (אינו חוזר וקורא), asserted by R\' Elazar').
locus(p_safek_krishma_chozer, 'Berakhot.21a.7').
content(p_safek_krishma_chozer, chozer_besafek(krishma)).
prop(p_safek_emet_veyatziv_chozer).
gloss(p_safek_emet_veyatziv_chozer, 'one in doubt whether he said Emet veYatziv says it again').
locus(p_safek_emet_veyatziv_chozer, 'Berakhot.21a.7').
content(p_safek_emet_veyatziv_chozer, chozer_besafek(emet_veyatziv)).
prop(p_krishma_derabanan).
gloss(p_krishma_derabanan, 'the recitation of the Shema is rabbinic law').
locus(p_krishma_derabanan, 'Berakhot.21a.7').
content(p_krishma_derabanan, derabanan(krishma)).
prop(p_emet_veyatziv_deoraita).
gloss(p_emet_veyatziv_deoraita, 'Emet veYatziv is Torah law').
locus(p_emet_veyatziv_deoraita, 'Berakhot.21a.7').
content(p_emet_veyatziv_deoraita, deoraita(emet_veyatziv)).
prop(p_verse_uvshochbecha).
gloss(p_verse_uvshochbecha, '\'and when you lie down and when you rise\' (Deut 6:7)').
locus(p_verse_uvshochbecha, 'Berakhot.21a.8').
prop(p_adkar_bekrishma).
gloss(p_adkar_bekrishma, 'the stam: if [Emet veYatziv] is said because of the Exodus, the Exodus is already mentioned in the Shema').
locus(p_adkar_bekrishma, 'Berakhot.21a.11').
content(p_adkar_bekrishma, nizkar_be(yetziat_mitzrayim, krishma)).
prop(p_safek_tefilla_chozer).
gloss(p_safek_tefilla_chozer, 'one in doubt whether he prayed prays again -- the proposition R\' Elazar denies').
locus(p_safek_tefilla_chozer, 'Berakhot.21a.13').
content(p_safek_tefilla_chozer, chozer_besafek(tefilla)).
prop(p_levai_kol_hayom).
gloss(p_levai_kol_hayom, 'R\' Yochanan: would that a person pray all day long').
locus(p_levai_kol_hayom, 'Berakhot.21a.13').
content(p_levai_kol_hayom, levai(mitpalel_kol_hayom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20b.16 -- ואינו מברך לא לפניה ולא לאחריה
commit(matnitin_20b, baal_keri_mevarech(birkot_krishma), deny, actual).
% Berakhot.21a.7 -- אינו חוזר וקורא
commit(rav_yehuda, chozer_besafek(krishma), deny, actual).
% Berakhot.21a.7
commit(rav_yehuda, chozer_besafek(emet_veyatziv), assert, actual).
% Berakhot.21a.11
commit(stam_21a, nizkar_be(yetziat_mitzrayim, krishma), assert, actual).
% Berakhot.21a.13
commit(r_elazar, chozer_besafek(krishma), assert, actual).
% Berakhot.21a.13 -- אינו חוזר ומתפלל
commit(r_elazar, chozer_besafek(tefilla), deny, actual).
% Berakhot.21a.13
commit(r_yochanan, levai(mitpalel_kol_hayom), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_safek_krishma, safek_kara_krishma).
party(m_safek_krishma, rav_yehuda).
party(m_safek_krishma, r_elazar).
dispute(m_safek_tefilla, safek_hitpalel).
party(m_safek_tefilla, r_elazar).
party(m_safek_tefilla, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.21a.7
commit(stam_21a, holds(rav_yehuda, derabanan(krishma)), assert, actual).
% Berakhot.21a.7
commit(stam_21a, holds(rav_yehuda, deoraita(emet_veyatziv)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.21a.8 -- מתיב רב יוסף: ובשכבך ובקומך -- the Torah itself commands reciting at lying down and rising
objection_against(derabanan(krishma), obj_uvshochbecha).
objection_kind(obj_uvshochbecha, meitivi).
objection_by(obj_uvshochbecha, rav_yosef).
objection_source(obj_uvshochbecha, p_verse_uvshochbecha).
%   answered at Berakhot.21a.8: אמר ליה אביי: ההוא בדברי תורה כתיב -- that verse is written of words of Torah
objection_answered(obj_uvshochbecha, a_bedivrei_torah_ktiv).
objection_answer_by(a_bedivrei_torah_ktiv, abaye).
% Berakhot.21a.9 -- תנן: בעל קרי... ואינו מברך לא לפניה ולא לאחריה; ואי סלקא דעתך אמת ויציב דאורייתא -- לברוך לאחריה! -- were it Torah law, the baal keri would say the blessing after the Shema
objection_against(deoraita(emet_veyatziv), obj_libroch_leachareha).
objection_kind(obj_libroch_leachareha, tnan).
objection_by(obj_libroch_leachareha, stam_21a).
objection_source(obj_libroch_leachareha, p_bk_mevarech_birkot_krishma).
%   answered at Berakhot.21a.11: מאי טעמא מברך? אי משום יציאת מצרים -- הא אדכר ליה בקריאת שמע (= p_adkar_bekrishma)
objection_answered(obj_libroch_leachareha, a_adkar_bekrishma).
objection_answer_by(a_adkar_bekrishma, stam_21a).
% Berakhot.21a.12 -- ונימא הא ולא ליבעי הא! -- then let him say this [Emet veYatziv] and not need that [the Shema]
objection_against(nizkar_be(yetziat_mitzrayim, krishma), obj_neima_ha).
objection_kind(obj_neima_ha, svara).
objection_by(obj_neima_ha, stam_21a).
%   answered at Berakhot.21a.12: קריאת שמע עדיפא, דאית בה תרתי -- the Shema is preferable, for it has two things
objection_answered(obj_neima_ha, a_krishma_adifa).
objection_answer_by(a_krishma_adifa, stam_21a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.21a.7 -- מאי טעמא? ... אמת ויציב דאורייתא -- the reason one in doubt says Emet veYatziv again is that it is Torah law
support(chozer_besafek(emet_veyatziv), s_emet_veyatziv_deoraita).
support_kind(s_emet_veyatziv_deoraita, svara).
support_by(s_emet_veyatziv_deoraita, stam_21a).
support_source(s_emet_veyatziv_deoraita, p_emet_veyatziv_deoraita).
