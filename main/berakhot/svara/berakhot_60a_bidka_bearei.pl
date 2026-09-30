% Compiled from berakhot_60a_bidka_bearei.svara.yaml by compile_svara.py
% sugya: berakhot_60a_bidka_bearei  tractate: Berakhot
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
prop(p_lemma_al_haraah).
gloss(p_lemma_al_haraah, 'the mishnah (cited as lemma): one blesses over the bad [in the manner of blessing over the good]').
locus(p_lemma_al_haraah, 'Berakhot.60a.7').
prop(p_okimta_bidka_bearei).
gloss(p_okimta_bidka_bearei, 'what is the case? e.g. where a dam burst onto his land').
locus(p_okimta_bidka_bearei, 'Berakhot.60a.8').
content(p_okimta_bidka_bearei, okimta(mevarech_al_haraah_meein_hatova, bidka_bearei)).
prop(p_bidka_tova_ledidei).
gloss(p_bidka_tova_ledidei, 'although it is good for him').
locus(p_bidka_tova_ledidei, 'Berakhot.60a.8').
content(p_bidka_tova_ledidei, status_lesof(bidka_bearei, tova)).
prop(p_bidka_shirton).
gloss(p_bidka_shirton, 'for the land brings up silt and improves').
locus(p_bidka_shirton, 'Berakhot.60a.8').
content(p_bidka_shirton, reason(tovat_bidka_bearei, ara_maska_shirton_veshavcha)).
prop(p_bidka_raah_hashta).
gloss(p_bidka_raah_hashta, 'now, at any rate, it is bad').
locus(p_bidka_raah_hashta, 'Berakhot.60a.8').
content(p_bidka_raah_hashta, status_hashta(bidka_bearei, raah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.60a.7 -- the lemma cited at 60a.7; the mishnah itself is 54a.3
commit(matnitin_54a, p_lemma_al_haraah, assert, actual).
% Berakhot.60a.8
commit(stam_60a, okimta(mevarech_al_haraah_meein_hatova, bidka_bearei), assert, actual).
% Berakhot.60a.8
commit(stam_60a, status_lesof(bidka_bearei, tova), assert, actual).
% Berakhot.60a.8
commit(stam_60a, reason(tovat_bidka_bearei, ara_maska_shirton_veshavcha), assert, actual).
% Berakhot.60a.8
commit(stam_60a, status_hashta(bidka_bearei, raah), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.60a.8 -- אף על גב דטבא היא לדידיה... השתא מיהא רעה היא -- though good for him, now at any rate it is bad
support(okimta(mevarech_al_haraah_meein_hatova, bidka_bearei), s_hashta_miha_raah).
support_kind(s_hashta_miha_raah, svara).
support_by(s_hashta_miha_raah, stam_60a).
support_source(s_hashta_miha_raah, p_bidka_raah_hashta).
