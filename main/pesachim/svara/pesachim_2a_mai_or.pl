% Compiled from pesachim_2a_mai_or.svara.yaml by compile_svara.py
% sugya: pesachim_2a_mai_or  tractate: Pesachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav_yehuda, amora).
voice(stam_pes_2a, stam).
voice(baraita_shelamim, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_or_yemama).
gloss(p_or_yemama, 'or in the Mishnah means actual daylight (Rav Huna\'s naghei taken literally)').
locus(p_or_yemama, 'Pesachim.2a.2').
content(p_or_yemama, reading_of(or_arbaa_asar, yemama)).
prop(p_or_orta).
gloss(p_or_orta, 'or in the Mishnah means the evening (of the 14th); all agree').
locus(p_or_orta, 'Pesachim.3a.9').
content(p_or_orta, reading_of(or_arbaa_asar, orta)).
prop(p_mar_ki_atreih).
gloss(p_mar_ki_atreih, 'there is no dispute: naghei and leilei are each the local word for night').
locus(p_mar_ki_atreih, 'Pesachim.3a.9').
content(p_mar_ki_atreih, purpose(naghei_leilei_variance, dialect_of_locale)).
prop(p_lishna_maalya).
gloss(p_lishna_maalya, 'the Mishnah wrote or rather than leilei as refined language').
locus(p_lishna_maalya, 'Pesachim.3a.10').
content(p_lishna_maalya, purpose(mishnah_says_or, lishna_maalya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Pesachim.2a.2
commit(stam_pes_2a, reading_of(or_arbaa_asar, yemama), entertain, hyp(h_naghei_mamash)).
% Pesachim.3a.9
commit(rav_huna, reading_of(or_arbaa_asar, orta), assert, actual).
% Pesachim.3a.9
commit(rav_yehuda, reading_of(or_arbaa_asar, orta), assert, actual).
% Pesachim.3a.9
commit(stam_pes_2a, purpose(naghei_leilei_variance, dialect_of_locale), assert, actual).
% Pesachim.3a.10
commit(stam_pes_2a, purpose(mishnah_says_or, lishna_maalya), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_naghei_mamash, p_or_yemama).
% Pesachim.3a.9
hypothesis_verdict(h_naghei_mamash, reductio).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Pesachim.3a.3 -- shelamim should be eaten on the night after the second day, as zevachim carry the night after their day
schema_instance(din_or_leshlishi, din_hu, shelamim_neechal_or_leshlishi).
schema_holder(din_or_leshlishi, baraita_shelamim).
schema_source(din_or_leshlishi, zevachim).
schema_target(din_or_leshlishi, shelamim).
%   defeater at Pesachim.3a.4: 'ביום זבחכם יאכל וממחרת והנותר עד יום' -- eaten while it is yet day, not on the night of the third
scriptural_exclusion(din_or_leshlishi, miut_beod_yom).
exclusion_verse(miut_beod_yom, 'ויקרא יט,ו').
% Pesachim.3a.5 -- leftover shelamim should be burned immediately when its eating ends, as burning follows eating for zevachim
schema_instance(din_yisaref_miyad, din_hu, notar_nisraf_miyad).
schema_holder(din_yisaref_miyad, baraita_shelamim).
schema_source(din_yisaref_miyad, zevachim).
schema_target(din_yisaref_miyad, notar_shelamim).
%   defeater at Pesachim.3a.6: 'והנותר מבשר הזבח ביום השלישי באש ישרף' -- by day you burn it, and you do not burn it at night
scriptural_exclusion(din_yisaref_miyad, miut_bayom_hashlishi).
exclusion_verse(miut_bayom_hashlishi, 'ויקרא ז,יז').
