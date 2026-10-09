% Compiled from chullin_83b_kisui_hadam_noheg.svara.yaml by compile_svara.py
% sugya: chullin_83b_kisui_hadam_noheg  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_noheg_baaretz).
gloss(p_noheg_baaretz, 'covering the blood applies in the Land').
locus(p_noheg_baaretz, 'Chullin.83b.3').
content(p_noheg_baaretz, applies_in(kisui_hadam, eretz_yisrael)).
prop(p_noheg_bechutz_laaretz).
gloss(p_noheg_bechutz_laaretz, 'and outside the Land').
locus(p_noheg_bechutz_laaretz, 'Chullin.83b.3').
content(p_noheg_bechutz_laaretz, applies_in(kisui_hadam, chutz_laaretz)).
prop(p_noheg_bifnei_habayit).
gloss(p_noheg_bifnei_habayit, 'in the presence of the Temple').
locus(p_noheg_bifnei_habayit, 'Chullin.83b.3').
content(p_noheg_bifnei_habayit, applies_in(kisui_hadam, bifnei_habayit)).
prop(p_noheg_shelo_bifnei_habayit).
gloss(p_noheg_shelo_bifnei_habayit, 'and not in the presence of the Temple').
locus(p_noheg_shelo_bifnei_habayit, 'Chullin.83b.3').
content(p_noheg_shelo_bifnei_habayit, applies_in(kisui_hadam, shelo_bifnei_habayit)).
prop(p_noheg_bechullin).
gloss(p_noheg_bechullin, 'to non-sacred animals').
locus(p_noheg_bechullin, 'Chullin.83b.3').
content(p_noheg_bechullin, applies_in(kisui_hadam, chullin)).
prop(p_noheg_bemukdashin).
gloss(p_noheg_bemukdashin, '[covering the blood applies] to consecrated animals -- which the mishna denies').
locus(p_noheg_bemukdashin, 'Chullin.83b.3').
content(p_noheg_bemukdashin, applies_in(kisui_hadam, mukdashin)).
prop(p_noheg_bechaya).
gloss(p_noheg_bechaya, 'and it applies to an undomesticated animal').
locus(p_noheg_bechaya, 'Chullin.83b.3').
content(p_noheg_bechaya, applies_in(kisui_hadam, chaya)).
prop(p_noheg_beof).
gloss(p_noheg_beof, 'and to a bird').
locus(p_noheg_beof, 'Chullin.83b.3').
content(p_noheg_beof, applies_in(kisui_hadam, of)).
prop(p_noheg_bimzuman).
gloss(p_noheg_bimzuman, 'to the readily available').
locus(p_noheg_bimzuman, 'Chullin.83b.3').
content(p_noheg_bimzuman, applies_in(kisui_hadam, mezuman)).
prop(p_noheg_besheeino_mezuman).
gloss(p_noheg_besheeino_mezuman, 'and to the not readily available').
locus(p_noheg_besheeino_mezuman, 'Chullin.83b.3').
content(p_noheg_besheeino_mezuman, applies_in(kisui_hadam, sheeino_mezuman)).
prop(p_noheg_bekoy).
gloss(p_noheg_bekoy, 'and it applies to a koy').
locus(p_noheg_bekoy, 'Chullin.83b.3').
content(p_noheg_bekoy, applies_in(kisui_hadam, koy)).
prop(p_koy_mipnei_shehu_safek).
gloss(p_koy_mipnei_shehu_safek, 'because it is a doubt').
locus(p_koy_mipnei_shehu_safek, 'Chullin.83b.3').
content(p_koy_mipnei_shehu_safek, reason(kisui_hadam_bekoy, koy_safek)).
prop(p_ein_shochtin_koy_beyom_tov).
gloss(p_ein_shochtin_koy_beyom_tov, 'and one does not slaughter it [a koy] on a festival').
locus(p_ein_shochtin_koy_beyom_tov, 'Chullin.83b.4').
content(p_ein_shochtin_koy_beyom_tov, asur(shechitat_koy, yom_tov)).
prop(p_ein_mechasin_dam_koy).
gloss(p_ein_mechasin_dam_koy, 'and if he slaughtered it, one does not cover its blood').
locus(p_ein_mechasin_dam_koy, 'Chullin.83b.4').
content(p_ein_mechasin_dam_koy, din(koy_shenishchat_beyom_tov, ein_mechasin_et_damo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% applies_in: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.83b.3
commit(tanna_matnitin, applies_in(kisui_hadam, eretz_yisrael), assert, actual).
% Chullin.83b.3
commit(tanna_matnitin, applies_in(kisui_hadam, chutz_laaretz), assert, actual).
% Chullin.83b.3
commit(tanna_matnitin, applies_in(kisui_hadam, bifnei_habayit), assert, actual).
% Chullin.83b.3
commit(tanna_matnitin, applies_in(kisui_hadam, shelo_bifnei_habayit), assert, actual).
% Chullin.83b.3
commit(tanna_matnitin, applies_in(kisui_hadam, chullin), assert, actual).
% Chullin.83b.3 -- אבל לא במוקדשין
commit(tanna_matnitin, applies_in(kisui_hadam, mukdashin), deny, actual).
% Chullin.83b.3
commit(tanna_matnitin, applies_in(kisui_hadam, chaya), assert, actual).
% Chullin.83b.3
commit(tanna_matnitin, applies_in(kisui_hadam, of), assert, actual).
% Chullin.83b.3
commit(tanna_matnitin, applies_in(kisui_hadam, mezuman), assert, actual).
% Chullin.83b.3
commit(tanna_matnitin, applies_in(kisui_hadam, sheeino_mezuman), assert, actual).
% Chullin.83b.3
commit(tanna_matnitin, applies_in(kisui_hadam, koy), assert, actual).
% Chullin.83b.3
commit(tanna_matnitin, reason(kisui_hadam_bekoy, koy_safek), assert, actual).
% Chullin.83b.4
commit(tanna_matnitin, asur(shechitat_koy, yom_tov), assert, actual).
% Chullin.83b.4
commit(tanna_matnitin, din(koy_shenishchat_beyom_tov, ein_mechasin_et_damo), assert, actual).
