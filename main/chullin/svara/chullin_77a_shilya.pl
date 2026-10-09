% Compiled from chullin_77a_shilya.svara.yaml by compile_svara.py
% sugya: chullin_77a_shilya  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_77a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shilya_nefesh_yafa).
gloss(p_shilya_nefesh_yafa, 'one who slaughters an animal and finds a placenta in it: one with a hearty appetite may eat it').
locus(p_shilya_nefesh_yafa, 'Chullin.77a.11').
content(p_shilya_nefesh_yafa, din(achilat_shilya_bishchuta, muteret)).
prop(p_shilya_ein_tumat_ochlin).
gloss(p_shilya_ein_tumat_ochlin, 'and it is not susceptible to the impurity of food').
locus(p_shilya_ein_tumat_ochlin, 'Chullin.77a.11').
content(p_shilya_ein_tumat_ochlin, din(tumat_ochlin_shilya_bishchuta, einah_mitamea)).
prop(p_shilya_ein_tumat_nevelot).
gloss(p_shilya_ein_tumat_nevelot, 'nor [does it carry] the impurity of carcasses').
locus(p_shilya_ein_tumat_nevelot, 'Chullin.77a.11').
content(p_shilya_ein_tumat_nevelot, din(tumat_nevelot_shilya_bishchuta, einah_mitamea)).
prop(p_chishev_tumat_ochlin).
gloss(p_chishev_tumat_ochlin, 'if he intended [to eat] it, it is susceptible to the impurity of food').
locus(p_chishev_tumat_ochlin, 'Chullin.77a.11').
content(p_chishev_tumat_ochlin, din(tumat_ochlin_shilya_shechishev_aleha, mitamea)).
prop(p_chishev_ein_tumat_nevelot).
gloss(p_chishev_ein_tumat_nevelot, 'but not the impurity of carcasses').
locus(p_chishev_ein_tumat_nevelot, 'Chullin.77a.11').
content(p_chishev_ein_tumat_nevelot, din(tumat_nevelot_shilya_shechishev_aleha, einah_mitamea)).
prop(p_yatzta_miktzata_asura).
gloss(p_yatzta_miktzata_asura, 'a placenta part of which emerged is forbidden to eat').
locus(p_yatzta_miktzata_asura, 'Chullin.77a.12').
content(p_yatzta_miktzata_asura, din(achilat_shilya_sheyatzta_miktzata, asura)).
prop(p_siman_valad).
gloss(p_siman_valad, '[for a placenta is] a sign of offspring in a woman and a sign of offspring in an animal').
locus(p_siman_valad, 'Chullin.77a.12').
content(p_siman_valad, reason(issur_shilya_sheyatzta_miktzata, siman_valad)).
prop(p_mevakeret_lichlavim).
gloss(p_mevakeret_lichlavim, 'an animal bearing its firstborn that expelled a placenta: he may cast it to the dogs').
locus(p_mevakeret_lichlavim, 'Chullin.77a.13').
content(p_mevakeret_lichlavim, din(shilya_shel_mevakeret, yashlichena_lichlavim)).
prop(p_mukdashin_tikaver).
gloss(p_mukdashin_tikaver, 'and with consecrated animals it is buried').
locus(p_mukdashin_tikaver, 'Chullin.77a.13').
content(p_mukdashin_tikaver, din(shilya_shel_mevakeret_bemukdashin, tikaver)).
prop(p_ein_kovrin_beparashat_drachim).
gloss(p_ein_kovrin_beparashat_drachim, 'and one does not bury it at a crossroads').
locus(p_ein_kovrin_beparashat_drachim, 'Chullin.77a.13').
content(p_ein_kovrin_beparashat_drachim, asur(kevurat_shilya_beparashat_drachim)).
prop(p_ein_tolin_beilan).
gloss(p_ein_tolin_beilan, 'nor hang it on a tree').
locus(p_ein_tolin_beilan, 'Chullin.77a.13').
content(p_ein_tolin_beilan, asur(tliyat_shilya_beilan)).
prop(p_darkhei_haemori_kevura).
gloss(p_darkhei_haemori_kevura, 'because of the ways of the Amorite [the reason for not burying it at a crossroads]').
locus(p_darkhei_haemori_kevura, 'Chullin.77a.13').
content(p_darkhei_haemori_kevura, reason(kevurat_shilya_beparashat_drachim, darkhei_haemori)).
prop(p_darkhei_haemori_tliya).
gloss(p_darkhei_haemori_tliya, 'because of the ways of the Amorite [the reason for not hanging it on a tree]').
locus(p_darkhei_haemori_tliya, 'Chullin.77a.13').
content(p_darkhei_haemori_tliya, reason(tliyat_shilya_beilan, darkhei_haemori)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.77a.11
commit(matnitin_77a, din(achilat_shilya_bishchuta, muteret), assert, actual).
% Chullin.77a.11
commit(matnitin_77a, din(tumat_ochlin_shilya_bishchuta, einah_mitamea), assert, actual).
% Chullin.77a.11
commit(matnitin_77a, din(tumat_nevelot_shilya_bishchuta, einah_mitamea), assert, actual).
% Chullin.77a.11
commit(matnitin_77a, din(tumat_ochlin_shilya_shechishev_aleha, mitamea), assert, actual).
% Chullin.77a.11
commit(matnitin_77a, din(tumat_nevelot_shilya_shechishev_aleha, einah_mitamea), assert, actual).
% Chullin.77a.12
commit(matnitin_77a, din(achilat_shilya_sheyatzta_miktzata, asura), assert, actual).
% Chullin.77a.12
commit(matnitin_77a, reason(issur_shilya_sheyatzta_miktzata, siman_valad), assert, actual).
% Chullin.77a.13
commit(matnitin_77a, din(shilya_shel_mevakeret, yashlichena_lichlavim), assert, actual).
% Chullin.77a.13
commit(matnitin_77a, din(shilya_shel_mevakeret_bemukdashin, tikaver), assert, actual).
% Chullin.77a.13
commit(matnitin_77a, asur(kevurat_shilya_beparashat_drachim), assert, actual).
% Chullin.77a.13
commit(matnitin_77a, asur(tliyat_shilya_beilan), assert, actual).
% Chullin.77a.13
commit(matnitin_77a, reason(kevurat_shilya_beparashat_drachim, darkhei_haemori), assert, actual).
% Chullin.77a.13
commit(matnitin_77a, reason(tliyat_shilya_beilan, darkhei_haemori), assert, actual).
