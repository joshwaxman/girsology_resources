% Compiled from shabbat_54b_tarnegolim_bechutin.svara.yaml by compile_svara.py
% sugya: shabbat_54b_tarnegolim_bechutin  tractate: Shabbat
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
prop(p_tarnegolim_chutin).
gloss(p_tarnegolim_chutin, 'the mishna: roosters do not go out with strings').
locus(p_tarnegolim_chutin, 'Shabbat.54b.3').
content(p_tarnegolim_chutin, asur(yetzia_bechutin, tarnegolim)).
prop(p_chutin_simana).
gloss(p_chutin_simana, 'that they make them a sign, so that they will not be exchanged').
locus(p_chutin_simana, 'Shabbat.54b.9').
content(p_chutin_simana, purpose(chutin_shel_tarnegolim, simana_shelo_yitchalfu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.3 -- cited as the lemma ואין התרנגולין יוצאין בחוטין at 54b.9
commit(matnitin_54b, asur(yetzia_bechutin, tarnegolim), assert, actual).
% Shabbat.54b.9
commit(stam_54b, purpose(chutin_shel_tarnegolim, simana_shelo_yitchalfu), assert, actual).
