% Compiled from bekhorot_45b_gavoah_lo_yisa_gevohit.svara.yaml by compile_svara.py
% sugya: bekhorot_45b_gavoah_lo_yisa_gevohit  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(reish_lakish, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gavoha_lo_yisa_gevohit).
gloss(p_gavoha_lo_yisa_gevohit, 'Reish Lakish: a tall man should not marry a tall woman').
locus(p_gavoha_lo_yisa_gevohit, 'Bekhorot.45b.8').
content(p_gavoha_lo_yisa_gevohit, lo_yisa(gavoha, gevohit)).
prop(p_shema_yetze_toren).
gloss(p_shema_yetze_toren, 'lest there issue from them a toren (Steinsaltz: an extremely tall child)').
locus(p_shema_yetze_toren, 'Bekhorot.45b.8').
content(p_shema_yetze_toren, reason(gavoha_lo_yisa_gevohit, shema_yetze_toren)).
prop(p_nanas_lo_yisa_nanesset).
gloss(p_nanas_lo_yisa_nanesset, 'a dwarf should not marry a dwarf woman').
locus(p_nanas_lo_yisa_nanesset, 'Bekhorot.45b.8').
content(p_nanas_lo_yisa_nanesset, lo_yisa(nanas, nanesset)).
prop(p_shema_yetze_etzbai).
gloss(p_shema_yetze_etzbai, 'lest there issue from them an etzba\'i (Steinsaltz: an exceptionally short child)').
locus(p_shema_yetze_etzbai, 'Bekhorot.45b.8').
content(p_shema_yetze_etzbai, reason(nanas_lo_yisa_nanesset, shema_yetze_etzbai)).
prop(p_lavan_lo_yisa_levana).
gloss(p_lavan_lo_yisa_levana, 'a pale man should not marry a pale woman').
locus(p_lavan_lo_yisa_levana, 'Bekhorot.45b.8').
content(p_lavan_lo_yisa_levana, lo_yisa(lavan, levana)).
prop(p_shema_yetze_bohek).
gloss(p_shema_yetze_bohek, 'lest there issue from them a bohek (Steinsaltz: an extremely pale child)').
locus(p_shema_yetze_bohek, 'Bekhorot.45b.8').
content(p_shema_yetze_bohek, reason(lavan_lo_yisa_levana, shema_yetze_bohek)).
prop(p_shachor_lo_yisa_shechora).
gloss(p_shachor_lo_yisa_shechora, 'a dark man should not marry a dark woman').
locus(p_shachor_lo_yisa_shechora, 'Bekhorot.45b.8').
content(p_shachor_lo_yisa_shechora, lo_yisa(shachor, shechora)).
prop(p_shema_yetze_tafuach).
gloss(p_shema_yetze_tafuach, 'lest there issue from them a tafuach (Steinsaltz: an extremely dark child)').
locus(p_shema_yetze_tafuach, 'Bekhorot.45b.8').
content(p_shema_yetze_tafuach, reason(shachor_lo_yisa_shechora, shema_yetze_tafuach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45b.8
commit(reish_lakish, lo_yisa(gavoha, gevohit), assert, actual).
% Bekhorot.45b.8
commit(reish_lakish, reason(gavoha_lo_yisa_gevohit, shema_yetze_toren), assert, actual).
% Bekhorot.45b.8
commit(reish_lakish, lo_yisa(nanas, nanesset), assert, actual).
% Bekhorot.45b.8
commit(reish_lakish, reason(nanas_lo_yisa_nanesset, shema_yetze_etzbai), assert, actual).
% Bekhorot.45b.8
commit(reish_lakish, lo_yisa(lavan, levana), assert, actual).
% Bekhorot.45b.8
commit(reish_lakish, reason(lavan_lo_yisa_levana, shema_yetze_bohek), assert, actual).
% Bekhorot.45b.8
commit(reish_lakish, lo_yisa(shachor, shechora), assert, actual).
% Bekhorot.45b.8
commit(reish_lakish, reason(shachor_lo_yisa_shechora, shema_yetze_tafuach), assert, actual).
