% Compiled from bekhorot_39a_lemafrea_o_mikan_ulehaba.svara.yaml by compile_svara.py
% sugya: bekhorot_39a_lemafrea_o_mikan_ulehaba  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(pinchas_achuha_dmar_shmuel, amora).
voice(shmuel, amora).
voice(stam_39a_lemafrea, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_alt_mum_lemafrea).
gloss(p_alt_mum_lemafrea, 'limb 1: it ate and was not healed -- it is a blemish retroactively').
locus(p_alt_mum_lemafrea, 'Bekhorot.39a.5').
content(p_alt_mum_lemafrea, mum_chal(mayim_kvuim_lo_itasi, lemafrea)).
prop(p_alt_mum_mikan_ulehaba).
gloss(p_alt_mum_mikan_ulehaba, 'limb 2: it is a blemish from now on').
locus(p_alt_mum_mikan_ulehaba, 'Bekhorot.39a.5').
content(p_alt_mum_mikan_ulehaba, mum_chal(mayim_kvuim_lo_itasi, mikan_ulehaba)).
prop(p_nafka_mina_meila).
gloss(p_nafka_mina_meila, 'the practical difference is misuse of its redemption money: if retroactive, one misuses it; if from now on, one does not').
locus(p_nafka_mina_meila, 'Bekhorot.39a.6').
content(p_nafka_mina_meila, nafka_mina(mum_chal_lemafrea_o_mikan_ulehaba, meila_bepidyono)).
prop(p_pischim_bazezu_baz).
gloss(p_pischim_bazezu_baz, 'Shmuel read of him: \'the lame take the prey\' (Isaiah 33:23)').
locus(p_pischim_bazezu_baz, 'Bekhorot.39a.7').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mum_chal: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_alt_mum_lemafrea vs p_alt_mum_mikan_ulehaba
incompatible_content(mum_chal(mayim_kvuim_lo_itasi, lemafrea), mum_chal(mayim_kvuim_lo_itasi, mikan_ulehaba)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.39a.5
commit(pinchas_achuha_dmar_shmuel, mum_chal(mayim_kvuim_lo_itasi, lemafrea), query, actual).
% Bekhorot.39a.5
commit(pinchas_achuha_dmar_shmuel, mum_chal(mayim_kvuim_lo_itasi, mikan_ulehaba), query, actual).
% Bekhorot.39a.6
commit(stam_39a_lemafrea, nafka_mina(mum_chal_lemafrea_o_mikan_ulehaba, meila_bepidyono), assert, actual).
% Bekhorot.39a.7
commit(shmuel, p_pischim_bazezu_baz, assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_lemafrea_o_mikan_ulehaba).
