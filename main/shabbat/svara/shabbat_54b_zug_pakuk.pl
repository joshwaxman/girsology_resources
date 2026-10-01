% Compiled from shabbat_54b_zug_pakuk.svara.yaml by compile_svara.py
% sugya: shabbat_54b_zug_pakuk  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54b, mishnah).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chamor_zug_pakuk).
gloss(p_chamor_zug_pakuk, 'the mishna: a donkey does not go out with a bell, even though it is plugged').
locus(p_chamor_zug_pakuk, 'Shabbat.54b.2').
content(p_chamor_zug_pakuk, asur(yetzia_bazug_pakuk, chamor)).
prop(p_taam_zug_chinga).
gloss(p_taam_zug_chinga, 'because it looks like one going to the chinga (a fair/procession)').
locus(p_taam_zug_chinga, 'Shabbat.54b.6').
content(p_taam_zug_chinga, reason(issur_yetzia_bazug_pakuk, mechzei_kemaan_deazil_lechinga)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.2 -- cited as the lemma ולא בזוג אף על פי שהוא פקוק at 54b.6
commit(matnitin_54b, asur(yetzia_bazug_pakuk, chamor), assert, actual).
% Shabbat.54b.6
commit(stam_54b, reason(issur_yetzia_bazug_pakuk, mechzei_kemaan_deazil_lechinga), assert, actual).
