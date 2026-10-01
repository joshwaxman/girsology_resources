% Compiled from shabbat_73b_meamer_milcha.svara.yaml by compile_svara.py
% sugya: shabbat_73b_meamer_milcha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(rava, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_meamer).
gloss(p_mishna_meamer, 'the mishna lists gathering [sheaves] among the primary labors').
locus(p_mishna_meamer, 'Shabbat.73b.8').
content(p_mishna_meamer, is_among(meamer, avot_melachot)).
prop(p_rava_milcha_meamer).
gloss(p_rava_milcha_meamer, 'Rava: one who gathers salt from salt-pools is liable on account of gathering').
locus(p_rava_milcha_meamer, 'Shabbat.73b.8').
content(p_rava_milcha_meamer, chayav_mishum(koneif_milcha_mimilchata, meamer)).
prop(p_abaye_imur_gidulei_karka).
gloss(p_abaye_imur_gidulei_karka, 'Abaye: there is no gathering except with what grows from the ground').
locus(p_abaye_imur_gidulei_karka, 'Shabbat.73b.8').
content(p_abaye_imur_gidulei_karka, scope_limited_to(meamer, gidulei_karka)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.73b.8 -- lemma of the 73a mishna, cited at 73b.8
commit(matnitin_avot_melachot, is_among(meamer, avot_melachot), assert, actual).
% Shabbat.73b.8
commit(rava, chayav_mishum(koneif_milcha_mimilchata, meamer), assert, actual).
% Shabbat.73b.8
commit(abaye, scope_limited_to(meamer, gidulei_karka), assert, actual).
% Shabbat.73b.8 -- carried by his counter-statement אין עימור אלא בגידולי קרקע; the text does not say פטור
commit(abaye, chayav_mishum(koneif_milcha_mimilchata, meamer), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_koneif_milcha, meamer_for_koneif_milcha).
party(m_koneif_milcha, rava).
party(m_koneif_milcha, abaye).
