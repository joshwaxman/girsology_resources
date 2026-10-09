% Compiled from chullin_77b_shilya_bemukdashin.svara.yaml by compile_svara.py
% sugya: chullin_77b_shilya_bemukdashin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_77a, mishnah).
voice(stam_77b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_mukdashin_tikaver).
gloss(p_m_mukdashin_tikaver, 'the mishna (cited by its lemma): and with sacrificial animals [the placenta] must be buried').
locus(p_m_mukdashin_tikaver, 'Chullin.77b.14').
content(p_m_mukdashin_tikaver, din(shilya_mukdashin, tikaver)).
prop(p_ruba_bar_mikdash).
gloss(p_ruba_bar_mikdash, 'the majority is fit to be consecrated').
locus(p_ruba_bar_mikdash, 'Chullin.77b.14').
content(p_ruba_bar_mikdash, majority(vladot_mukdashin, bar_mikdash)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.77b.14 -- lemma citation; the mishna itself is at 77a
commit(matnitin_77a, din(shilya_mukdashin, tikaver), assert, actual).
% Chullin.77b.14
commit(stam_77b, majority(vladot_mukdashin, bar_mikdash), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.77b.14 -- מאי טעמא? רובא בר מיקדש הוא -- the reason for burial: the majority [of the offspring] is fit to be consecrated
support(din(shilya_mukdashin, tikaver), s_taama_mukdashin).
support_kind(s_taama_mukdashin, svara).
support_by(s_taama_mukdashin, stam_77b).
support_source(s_taama_mukdashin, p_ruba_bar_mikdash).
