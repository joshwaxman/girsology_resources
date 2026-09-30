% Compiled from berakhot_60a_metzia.svara.yaml by compile_svara.py
% sugya: berakhot_60a_metzia  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(stam_60a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_al_hatova).
gloss(p_lemma_al_hatova, 'the mishnah (cited as lemma): and over the good [one blesses in the manner of blessing over the bad]').
locus(p_lemma_al_hatova, 'Berakhot.60a.9').
prop(p_okimta_metzia).
gloss(p_okimta_metzia, 'what is the case? e.g. where he found a lost object').
locus(p_okimta_metzia, 'Berakhot.60a.10').
content(p_okimta_metzia, okimta(mevarech_al_hatova_meein_haraah, ashkach_metzia)).
prop(p_metzia_raah_ledidei).
gloss(p_metzia_raah_ledidei, 'although it is bad for him').
locus(p_metzia_raah_ledidei, 'Berakhot.60a.10').
content(p_metzia_raah_ledidei, status_lesof(ashkach_metzia, raah)).
prop(p_metzia_malka_shakil).
gloss(p_metzia_malka_shakil, 'for if the king hears of it, he takes it from him').
locus(p_metzia_malka_shakil, 'Berakhot.60a.10').
content(p_metzia_malka_shakil, reason(raat_metzia, malka_shakil_lah)).
prop(p_metzia_tova_hashta).
gloss(p_metzia_tova_hashta, 'now, at any rate, it is good').
locus(p_metzia_tova_hashta, 'Berakhot.60a.10').
content(p_metzia_tova_hashta, status_hashta(ashkach_metzia, tova)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.60a.9 -- the lemma cited at 60a.9; the mishnah itself is 54a.3
commit(matnitin_54a, p_lemma_al_hatova, assert, actual).
% Berakhot.60a.10
commit(stam_60a, okimta(mevarech_al_hatova_meein_haraah, ashkach_metzia), assert, actual).
% Berakhot.60a.10
commit(stam_60a, status_lesof(ashkach_metzia, raah), assert, actual).
% Berakhot.60a.10
commit(stam_60a, reason(raat_metzia, malka_shakil_lah), assert, actual).
% Berakhot.60a.10
commit(stam_60a, status_hashta(ashkach_metzia, tova), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.60a.10 -- אף על גב דרעה היא לדידיה... השתא מיהא טובה היא -- though bad for him, now at any rate it is good
support(okimta(mevarech_al_hatova_meein_haraah, ashkach_metzia), s_hashta_miha_tova).
support_kind(s_hashta_miha_tova, svara).
support_by(s_hashta_miha_tova, stam_60a).
support_source(s_hashta_miha_tova, p_metzia_tova_hashta).
