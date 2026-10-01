% Compiled from shabbat_66b_loketamin.svara.yaml by compile_svara.py
% sugya: shabbat_66b_loketamin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_66a, mishnah).
voice(r_abbahu, amora).
voice(rava_bar_pappa, amora).
voice(rava_bar_rav_huna, amora).
voice(stam_66b_loketamin, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_loketamin_tehora).
gloss(p_loketamin_tehora, 'the mishna: loketamin are pure [not susceptible to impurity]').
locus(p_loketamin_tehora, 'Shabbat.66b.5').
content(p_loketamin_tehora, not_susceptible(loketamin)).
prop(p_q_mai_loketamin).
gloss(p_q_mai_loketamin, 'the Gemara: what are loketamin?').
locus(p_q_mai_loketamin, 'Shabbat.66b.5').
prop(p_r_abbahu_loketamin).
gloss(p_r_abbahu_loketamin, 'R\' Abbahu: [loketamin are] a \'donkey on the shoulder\' (Steinsaltz: a wooden donkey-shaped toy carried on the shoulders)').
locus(p_r_abbahu_loketamin, 'Shabbat.66b.5').
content(p_r_abbahu_loketamin, defined_as(loketamin, chamara_deakapa)).
prop(p_rava_bar_pappa_loketamin).
gloss(p_rava_bar_pappa_loketamin, 'Rava bar Pappa: [loketamin are] kishrei (Steinsaltz: stilts)').
locus(p_rava_bar_pappa_loketamin, 'Shabbat.66b.5').
content(p_rava_bar_pappa_loketamin, defined_as(loketamin, kishrei)).
prop(p_rava_bar_rav_huna_loketamin).
gloss(p_rava_bar_rav_huna_loketamin, 'Rava bar Rav Huna: [loketamin are] peramei (Steinsaltz: masks)').
locus(p_rava_bar_rav_huna_loketamin, 'Shabbat.66b.5').
content(p_rava_bar_rav_huna_loketamin, defined_as(loketamin, peramei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.66b.5
commit(matnitin_66a, not_susceptible(loketamin), assert, actual).
% Shabbat.66b.5
commit(stam_66b_loketamin, p_q_mai_loketamin, query, actual).
% Shabbat.66b.5
commit(r_abbahu, defined_as(loketamin, chamara_deakapa), assert, actual).
% Shabbat.66b.5
commit(rava_bar_pappa, defined_as(loketamin, kishrei), assert, actual).
% Shabbat.66b.5
commit(rava_bar_rav_huna, defined_as(loketamin, peramei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mai_loketamin, definition_of_loketamin).
party(m_mai_loketamin, r_abbahu).
party(m_mai_loketamin, rava_bar_pappa).
party(m_mai_loketamin, rava_bar_rav_huna).
