% Compiled from chullin_81b_shechita_sheeina_reuya.svara.yaml by compile_svara.py
% sugya: chullin_81b_shechita_sheeina_reuya  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon, tanna).
voice(chachamim, collective).
voice(mishna_81b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rs_tereifa_patur).
gloss(p_rs_tereifa_patur, 'one who slaughters [mother and offspring] and it is found a tereifa -- R\' Shimon exempts').
locus(p_rs_tereifa_patur, 'Chullin.81b.4').
content(p_rs_tereifa_patur, din(oto_veet_beno_nimtza_tereifa, patur)).
prop(p_rs_az_patur).
gloss(p_rs_az_patur, 'one who slaughters [one of them] for idolatry -- R\' Shimon exempts').
locus(p_rs_az_patur, 'Chullin.81b.4').
content(p_rs_az_patur, din(oto_veet_beno_laavoda_zara, patur)).
prop(p_rs_para_patur).
gloss(p_rs_para_patur, 'one who slaughters the red heifer of purification -- R\' Shimon exempts').
locus(p_rs_para_patur, 'Chullin.81b.4').
content(p_rs_para_patur, din(oto_veet_beno_parat_chatat, patur)).
prop(p_rs_shor_haniskal_patur).
gloss(p_rs_shor_haniskal_patur, 'an ox [sentenced] to be stoned -- R\' Shimon exempts').
locus(p_rs_shor_haniskal_patur, 'Chullin.81b.4').
content(p_rs_shor_haniskal_patur, din(oto_veet_beno_shor_haniskal, patur)).
prop(p_rs_egla_patur).
gloss(p_rs_egla_patur, 'the heifer whose neck is to be broken -- R\' Shimon exempts').
locus(p_rs_egla_patur, 'Chullin.81b.4').
content(p_rs_egla_patur, din(oto_veet_beno_egla_arufa, patur)).
prop(p_chachamim_tereifa_chayav).
gloss(p_chachamim_tereifa_chayav, 'one who slaughters and it is found a tereifa -- the Sages obligate').
locus(p_chachamim_tereifa_chayav, 'Chullin.81b.4').
content(p_chachamim_tereifa_chayav, din(oto_veet_beno_nimtza_tereifa, chayav)).
prop(p_chachamim_az_chayav).
gloss(p_chachamim_az_chayav, 'one who slaughters for idolatry -- the Sages obligate').
locus(p_chachamim_az_chayav, 'Chullin.81b.4').
content(p_chachamim_az_chayav, din(oto_veet_beno_laavoda_zara, chayav)).
prop(p_chachamim_para_chayav).
gloss(p_chachamim_para_chayav, 'one who slaughters the red heifer -- the Sages obligate').
locus(p_chachamim_para_chayav, 'Chullin.81b.4').
content(p_chachamim_para_chayav, din(oto_veet_beno_parat_chatat, chayav)).
prop(p_chachamim_shor_haniskal_chayav).
gloss(p_chachamim_shor_haniskal_chayav, 'an ox to be stoned -- the Sages obligate').
locus(p_chachamim_shor_haniskal_chayav, 'Chullin.81b.4').
content(p_chachamim_shor_haniskal_chayav, din(oto_veet_beno_shor_haniskal, chayav)).
prop(p_chachamim_egla_chayav).
gloss(p_chachamim_egla_chayav, 'the heifer whose neck is to be broken -- the Sages obligate').
locus(p_chachamim_egla_chayav, 'Chullin.81b.4').
content(p_chachamim_egla_chayav, din(oto_veet_beno_egla_arufa, chayav)).
prop(p_nitnavla_patur).
gloss(p_nitnavla_patur, 'one who slaughters and it became a carcass in his hand -- exempt on account of \'it and its offspring\'').
locus(p_nitnavla_patur, 'Chullin.81b.5').
content(p_nitnavla_patur, din(oto_veet_beno_nitnavla_beyado, patur)).
prop(p_nocher_patur).
gloss(p_nocher_patur, 'one who stabs [the animal] -- exempt on account of \'it and its offspring\'').
locus(p_nocher_patur, 'Chullin.81b.5').
content(p_nocher_patur, din(oto_veet_beno_nocher, patur)).
prop(p_meaker_patur).
gloss(p_meaker_patur, 'one who uproots [the simanim] -- exempt on account of \'it and its offspring\'').
locus(p_meaker_patur, 'Chullin.81b.5').
content(p_meaker_patur, din(oto_veet_beno_meaker, patur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 5 conflicting pair(s) among this sugya's props
% p_chachamim_az_chayav vs p_rs_az_patur
incompatible_content(din(oto_veet_beno_laavoda_zara, chayav), din(oto_veet_beno_laavoda_zara, patur)).
% p_chachamim_egla_chayav vs p_rs_egla_patur
incompatible_content(din(oto_veet_beno_egla_arufa, chayav), din(oto_veet_beno_egla_arufa, patur)).
% p_chachamim_para_chayav vs p_rs_para_patur
incompatible_content(din(oto_veet_beno_parat_chatat, chayav), din(oto_veet_beno_parat_chatat, patur)).
% p_chachamim_shor_haniskal_chayav vs p_rs_shor_haniskal_patur
incompatible_content(din(oto_veet_beno_shor_haniskal, chayav), din(oto_veet_beno_shor_haniskal, patur)).
% p_chachamim_tereifa_chayav vs p_rs_tereifa_patur
incompatible_content(din(oto_veet_beno_nimtza_tereifa, chayav), din(oto_veet_beno_nimtza_tereifa, patur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.81b.4
commit(r_shimon, din(oto_veet_beno_nimtza_tereifa, patur), assert, actual).
% Chullin.81b.4
commit(r_shimon, din(oto_veet_beno_laavoda_zara, patur), assert, actual).
% Chullin.81b.4
commit(r_shimon, din(oto_veet_beno_parat_chatat, patur), assert, actual).
% Chullin.81b.4
commit(r_shimon, din(oto_veet_beno_shor_haniskal, patur), assert, actual).
% Chullin.81b.4
commit(r_shimon, din(oto_veet_beno_egla_arufa, patur), assert, actual).
% Chullin.81b.4
commit(chachamim, din(oto_veet_beno_nimtza_tereifa, chayav), assert, actual).
% Chullin.81b.4
commit(chachamim, din(oto_veet_beno_laavoda_zara, chayav), assert, actual).
% Chullin.81b.4
commit(chachamim, din(oto_veet_beno_parat_chatat, chayav), assert, actual).
% Chullin.81b.4
commit(chachamim, din(oto_veet_beno_shor_haniskal, chayav), assert, actual).
% Chullin.81b.4
commit(chachamim, din(oto_veet_beno_egla_arufa, chayav), assert, actual).
% Chullin.81b.5
commit(mishna_81b, din(oto_veet_beno_nitnavla_beyado, patur), assert, actual).
% Chullin.81b.5
commit(mishna_81b, din(oto_veet_beno_nocher, patur), assert, actual).
% Chullin.81b.5
commit(mishna_81b, din(oto_veet_beno_meaker, patur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_oto_veet_beno_shechita_sheeina_reuya, oto_veet_beno_shechita_sheeina_reuya).
party(m_oto_veet_beno_shechita_sheeina_reuya, r_shimon).
party(m_oto_veet_beno_shechita_sheeina_reuya, chachamim).
