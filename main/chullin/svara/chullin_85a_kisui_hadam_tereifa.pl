% Compiled from chullin_85a_kisui_hadam_tereifa.svara.yaml by compile_svara.py
% sugya: chullin_85a_kisui_hadam_tereifa  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(chachamim, collective).
voice(mishna_85a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_kisui_tereifa_chayav).
gloss(p_rm_kisui_tereifa_chayav, 'one who slaughters and it is found a tereifa -- R\' Meir obligates [in covering the blood]').
locus(p_rm_kisui_tereifa_chayav, 'Chullin.85a.7').
content(p_rm_kisui_tereifa_chayav, din(kisui_hadam_nimtza_tereifa, chayav)).
prop(p_rm_kisui_az_chayav).
gloss(p_rm_kisui_az_chayav, 'one who slaughters for idolatry -- R\' Meir obligates').
locus(p_rm_kisui_az_chayav, 'Chullin.85a.7').
content(p_rm_kisui_az_chayav, din(kisui_hadam_laavoda_zara, chayav)).
prop(p_rm_kisui_chullin_bifnim_chayav).
gloss(p_rm_kisui_chullin_bifnim_chayav, 'one who slaughters non-sacred [animals] inside [the Temple court] -- R\' Meir obligates').
locus(p_rm_kisui_chullin_bifnim_chayav, 'Chullin.85a.7').
content(p_rm_kisui_chullin_bifnim_chayav, din(kisui_hadam_chullin_bifnim, chayav)).
prop(p_rm_kisui_kodashim_bachutz_chayav).
gloss(p_rm_kisui_kodashim_bachutz_chayav, 'and sacred [animals] outside -- R\' Meir obligates').
locus(p_rm_kisui_kodashim_bachutz_chayav, 'Chullin.85a.7').
content(p_rm_kisui_kodashim_bachutz_chayav, din(kisui_hadam_kodashim_bachutz, chayav)).
prop(p_rm_kisui_niskalim_chayav).
gloss(p_rm_kisui_niskalim_chayav, 'an undomesticated animal or bird that is to be stoned -- R\' Meir obligates').
locus(p_rm_kisui_niskalim_chayav, 'Chullin.85a.7').
content(p_rm_kisui_niskalim_chayav, din(kisui_hadam_chaya_vaof_hanniskalim, chayav)).
prop(p_chachamim_kisui_tereifa_patur).
gloss(p_chachamim_kisui_tereifa_patur, 'one who slaughters and it is found a tereifa -- the Sages exempt').
locus(p_chachamim_kisui_tereifa_patur, 'Chullin.85a.7').
content(p_chachamim_kisui_tereifa_patur, din(kisui_hadam_nimtza_tereifa, patur)).
prop(p_chachamim_kisui_az_patur).
gloss(p_chachamim_kisui_az_patur, 'one who slaughters for idolatry -- the Sages exempt').
locus(p_chachamim_kisui_az_patur, 'Chullin.85a.7').
content(p_chachamim_kisui_az_patur, din(kisui_hadam_laavoda_zara, patur)).
prop(p_chachamim_kisui_chullin_bifnim_patur).
gloss(p_chachamim_kisui_chullin_bifnim_patur, 'one who slaughters non-sacred [animals] inside [the Temple court] -- the Sages exempt').
locus(p_chachamim_kisui_chullin_bifnim_patur, 'Chullin.85a.7').
content(p_chachamim_kisui_chullin_bifnim_patur, din(kisui_hadam_chullin_bifnim, patur)).
prop(p_chachamim_kisui_kodashim_bachutz_patur).
gloss(p_chachamim_kisui_kodashim_bachutz_patur, 'and sacred [animals] outside -- the Sages exempt').
locus(p_chachamim_kisui_kodashim_bachutz_patur, 'Chullin.85a.7').
content(p_chachamim_kisui_kodashim_bachutz_patur, din(kisui_hadam_kodashim_bachutz, patur)).
prop(p_chachamim_kisui_niskalim_patur).
gloss(p_chachamim_kisui_niskalim_patur, 'an undomesticated animal or bird that is to be stoned -- the Sages exempt').
locus(p_chachamim_kisui_niskalim_patur, 'Chullin.85a.7').
content(p_chachamim_kisui_niskalim_patur, din(kisui_hadam_chaya_vaof_hanniskalim, patur)).
prop(p_mishna_nocher_patur).
gloss(p_mishna_nocher_patur, 'one who slaughters and it became a carcass in his hand, one who stabs and one who uproots [the simanim] -- is exempt from covering').
locus(p_mishna_nocher_patur, 'Chullin.85a.8').
content(p_mishna_nocher_patur, exempt(nocher_vehameakker, kisui_hadam)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 5 conflicting pair(s) among this sugya's props
% p_chachamim_kisui_az_patur vs p_rm_kisui_az_chayav
incompatible_content(din(kisui_hadam_laavoda_zara, patur), din(kisui_hadam_laavoda_zara, chayav)).
% p_chachamim_kisui_chullin_bifnim_patur vs p_rm_kisui_chullin_bifnim_chayav
incompatible_content(din(kisui_hadam_chullin_bifnim, patur), din(kisui_hadam_chullin_bifnim, chayav)).
% p_chachamim_kisui_kodashim_bachutz_patur vs p_rm_kisui_kodashim_bachutz_chayav
incompatible_content(din(kisui_hadam_kodashim_bachutz, patur), din(kisui_hadam_kodashim_bachutz, chayav)).
% p_chachamim_kisui_niskalim_patur vs p_rm_kisui_niskalim_chayav
incompatible_content(din(kisui_hadam_chaya_vaof_hanniskalim, patur), din(kisui_hadam_chaya_vaof_hanniskalim, chayav)).
% p_chachamim_kisui_tereifa_patur vs p_rm_kisui_tereifa_chayav
incompatible_content(din(kisui_hadam_nimtza_tereifa, patur), din(kisui_hadam_nimtza_tereifa, chayav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.85a.7
commit(r_meir, din(kisui_hadam_nimtza_tereifa, chayav), assert, actual).
% Chullin.85a.7
commit(r_meir, din(kisui_hadam_laavoda_zara, chayav), assert, actual).
% Chullin.85a.7
commit(r_meir, din(kisui_hadam_chullin_bifnim, chayav), assert, actual).
% Chullin.85a.7
commit(r_meir, din(kisui_hadam_kodashim_bachutz, chayav), assert, actual).
% Chullin.85a.7
commit(r_meir, din(kisui_hadam_chaya_vaof_hanniskalim, chayav), assert, actual).
% Chullin.85a.7
commit(chachamim, din(kisui_hadam_nimtza_tereifa, patur), assert, actual).
% Chullin.85a.7
commit(chachamim, din(kisui_hadam_laavoda_zara, patur), assert, actual).
% Chullin.85a.7
commit(chachamim, din(kisui_hadam_chullin_bifnim, patur), assert, actual).
% Chullin.85a.7
commit(chachamim, din(kisui_hadam_kodashim_bachutz, patur), assert, actual).
% Chullin.85a.7
commit(chachamim, din(kisui_hadam_chaya_vaof_hanniskalim, patur), assert, actual).
% Chullin.85a.8
commit(mishna_85a, exempt(nocher_vehameakker, kisui_hadam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kisui_hadam_shechita_sheeina_reuya, kisui_hadam_shechita_sheeina_reuya).
party(m_kisui_hadam_shechita_sheeina_reuya, r_meir).
party(m_kisui_hadam_shechita_sheeina_reuya, chachamim).
