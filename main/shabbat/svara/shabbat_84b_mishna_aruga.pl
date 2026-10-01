% Compiled from shabbat_84b_mishna_aruga.svara.yaml by compile_svara.py
% sugya: shabbat_84b_mishna_aruga  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_84b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_aruga_chamisha).
gloss(p_mishna_aruga_chamisha, 'in a garden bed six by six handbreadths one sows five kinds of seed, four on the bed\'s four sides and one in the middle').
locus(p_mishna_aruga_chamisha, 'Shabbat.84b.4').
content(p_mishna_aruga_chamisha, din_mishnah(chamisha_zeronim_baaruga_shisha_al_shisha, mutar)).
prop(p_mishna_zeruiha).
gloss(p_mishna_zeruiha, 'as it is said, \'for as the earth brings forth its growth and as a garden causes its seeds to grow\' (Isa 61:11) -- \'its seed\' is not said, but \'its seeds\'').
locus(p_mishna_zeruiha, 'Shabbat.84b.4').
content(p_mishna_zeruiha, source_of(chamisha_zeronim_baaruga_shisha_al_shisha, ki_chaaretz_totzi_tzimcha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.84b.4
commit(matnitin_84b, din_mishnah(chamisha_zeronim_baaruga_shisha_al_shisha, mutar), assert, actual).
% Shabbat.84b.4
commit(matnitin_84b, source_of(chamisha_zeronim_baaruga_shisha_al_shisha, ki_chaaretz_totzi_tzimcha), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.84b.4 -- מנין... שנאמר: וכגנה זרועיה תצמיח -- זרעה לא נאמר אלא זרועיה
support(din_mishnah(chamisha_zeronim_baaruga_shisha_al_shisha, mutar), s_mishna_zeruiha).
support_kind(s_mishna_zeruiha, svara).
support_by(s_mishna_zeruiha, matnitin_84b).
support_source(s_mishna_zeruiha, p_mishna_zeruiha).
