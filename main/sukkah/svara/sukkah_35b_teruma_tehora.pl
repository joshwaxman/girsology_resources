% Compiled from sukkah_35b_teruma_tehora.svara.yaml by compile_svara.py
% sugya: sukkah_35b_teruma_tehora  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(chad_amar_35b, unknown).
voice(vechad_amar_35b, unknown).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_teruma_tehora).
gloss(p_teruma_tehora, 'an etrog of pure teruma: one should not take it ab initio; if he took it, it is fit').
locus(p_teruma_tehora, 'Sukkah.34b.8').
content(p_teruma_tehora, din(etrog_shel_teruma_tehora, bedieved_kasher_lechatchila_lo)).
prop(p_taam_machshirah).
gloss(p_taam_machshirah, 'one said: [one should not take it] because he renders it susceptible [to impurity]').
locus(p_taam_machshirah, 'Sukkah.35b.5').
content(p_taam_machshirah, reason(isur_netilat_etrog_teruma_tehora, machshirah_letumah)).
prop(p_taam_mafsidah).
gloss(p_taam_mafsidah, 'and one said: because he damages it').
locus(p_taam_mafsidah, 'Sukkah.35b.5').
content(p_taam_mafsidah, reason(isur_netilat_etrog_teruma_tehora, mafsidah)).
prop(p_nafka_mina_klipa).
gloss(p_nafka_mina_klipa, 'what is between them? where he designated it [teruma] except its outer peel').
locus(p_nafka_mina_klipa, 'Sukkah.35b.6').
content(p_nafka_mina_klipa, nafka_mina(m_taam_teruma_tehora, kara_shem_chutz_miklipata_chitzona)).
prop(p_klipa_asur).
gloss(p_klipa_asur, 'for the one who says \'because he renders it susceptible\' -- there is [the prohibition on taking such an etrog]').
locus(p_klipa_asur, 'Sukkah.35b.6').
content(p_klipa_asur, asur(netilat_etrog_teruma_chutz_miklipata)).
prop(p_klipa_mutar).
gloss(p_klipa_mutar, 'for the one who says \'because he damages it\' -- there is not [the prohibition]').
locus(p_klipa_mutar, 'Sukkah.35b.6').
content(p_klipa_mutar, mutar(netilat_etrog_teruma_chutz_miklipata)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.8 -- cited as lemma at 35b.5
commit(mishnah_sukkah_34b, din(etrog_shel_teruma_tehora, bedieved_kasher_lechatchila_lo), assert, actual).
% Sukkah.35b.5
commit(chad_amar_35b, reason(isur_netilat_etrog_teruma_tehora, machshirah_letumah), assert, actual).
% Sukkah.35b.5
commit(vechad_amar_35b, reason(isur_netilat_etrog_teruma_tehora, mafsidah), assert, actual).
% Sukkah.35b.6
commit(stam_35b, nafka_mina(m_taam_teruma_tehora, kara_shem_chutz_miklipata_chitzona), assert, actual).
% Sukkah.35b.6
commit(stam_35b, asur(netilat_etrog_teruma_chutz_miklipata), assert, aliba(chad_amar_35b)).
% Sukkah.35b.6
commit(stam_35b, mutar(netilat_etrog_teruma_chutz_miklipata), assert, aliba(vechad_amar_35b)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_teruma_tehora, isur_netilat_etrog_teruma_tehora).
party(m_taam_teruma_tehora, chad_amar_35b).
party(m_taam_teruma_tehora, vechad_amar_35b).
