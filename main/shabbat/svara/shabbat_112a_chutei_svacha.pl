% Compiled from shabbat_112a_chutei_svacha.svara.yaml by compile_svara.py
% sugya: shabbat_112a_chutei_svacha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_111b, mishnah).
voice(stam_112a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chutei_svacha).
gloss(p_mishna_chutei_svacha, 'the mishna: [a woman may tie] the strings of her hairnet [on Shabbat]').
locus(p_mishna_chutei_svacha, 'Shabbat.112a.3').
content(p_mishna_chutei_svacha, mutar(kshirat_chutei_svacha)).
prop(p_rvicha_mutar).
gloss(p_rvicha_mutar, 'the clause is needed for a hairnet that is loose on her: even then she may tie it').
locus(p_rvicha_mutar, 'Shabbat.112a.3').
content(p_rvicha_mutar, mutar(kshirat_chutei_svacha_rvicha)).
prop(p_isha_chasa_al_searah).
gloss(p_isha_chasa_al_searah, 'for a woman is protective of her hair and unties it [rather than pulling it off]').
locus(p_isha_chasa_al_searah, 'Shabbat.112a.3').
content(p_isha_chasa_al_searah, reason(kshirat_chutei_svacha_rvicha, isha_chasa_al_searah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.112a.3
commit(matnitin_111b, mutar(kshirat_chutei_svacha), assert, actual).
% Shabbat.112a.3 -- the stam's construal of what the clause teaches (לא צריכא ... קא משמע לן)
commit(stam_112a, mutar(kshirat_chutei_svacha_rvicha), assert, actual).
% Shabbat.112a.3
commit(stam_112a, reason(kshirat_chutei_svacha_rvicha, isha_chasa_al_searah), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.112a.3 -- וחוטי סבכה -- פשיטא! that a woman may tie the strings of her hairnet is obvious
necessity_challenge(mutar(kshirat_chutei_svacha), nec_pshita_svacha).
necessity_kind(nec_pshita_svacha, pshita).
necessity_by(nec_pshita_svacha, stam_112a).
%   answered at Shabbat.112a.3: לא צריכא דרויחא לה; מהו דתימא מישלף שלפא לה, קא משמע לן דאשה חסה על שערה ומישרא שריא לה -- needed where it is loose: lest you say she slips it off [leaving the knot], it teaches us that a woman is protective of her hair and unties it
necessity_answered(nec_pshita_svacha, ans_rvicha).
necessity_answer_kind(ans_rvicha, lo_tzricha).
necessity_answer_by(ans_rvicha, stam_112a).
necessity_teaches(ans_rvicha, mutar(kshirat_chutei_svacha_rvicha)).
necessity_teaches(ans_rvicha, reason(kshirat_chutei_svacha_rvicha, isha_chasa_al_searah)).
