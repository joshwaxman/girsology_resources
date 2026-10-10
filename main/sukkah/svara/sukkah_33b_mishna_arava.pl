% Compiled from sukkah_33b_mishna_arava.svara.yaml by compile_svara.py
% sugya: sukkah_33b_mishna_arava  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_arava, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_arava_gezula_pasula).
gloss(p_arava_gezula_pasula, 'a stolen willow is unfit').
locus(p_arava_gezula_pasula, 'Sukkah.33b.15').
content(p_arava_gezula_pasula, pasul(arava_gezula)).
prop(p_arava_yevesha_pasula).
gloss(p_arava_yevesha_pasula, 'a dry willow is unfit').
locus(p_arava_yevesha_pasula, 'Sukkah.33b.15').
content(p_arava_yevesha_pasula, pasul(arava_yevesha)).
prop(p_arava_asheira_pasula).
gloss(p_arava_asheira_pasula, '[a willow] of an asheira is unfit').
locus(p_arava_asheira_pasula, 'Sukkah.33b.15').
content(p_arava_asheira_pasula, pasul(arava_shel_asheira)).
prop(p_arava_ir_hanidachat_pasula).
gloss(p_arava_ir_hanidachat_pasula, '[a willow] of an ir hanidachat is unfit').
locus(p_arava_ir_hanidachat_pasula, 'Sukkah.33b.15').
content(p_arava_ir_hanidachat_pasula, pasul(arava_shel_ir_hanidachat)).
prop(p_arava_nikteam_pasula).
gloss(p_arava_nikteam_pasula, 'if its top was severed, it is unfit').
locus(p_arava_nikteam_pasula, 'Sukkah.33b.15').
content(p_arava_nikteam_pasula, pasul(arava_nikteam_roshah)).
prop(p_arava_nifretzu_pasula).
gloss(p_arava_nifretzu_pasula, 'if its leaves were nifretzu, it is unfit').
locus(p_arava_nifretzu_pasula, 'Sukkah.33b.15').
content(p_arava_nifretzu_pasula, pasul(arava_nifretzu_aleha)).
prop(p_tzaftzafa_pasula).
gloss(p_tzaftzafa_pasula, 'and the tzaftzafa is unfit').
locus(p_tzaftzafa_pasula, 'Sukkah.33b.15').
content(p_tzaftzafa_pasula, pasul(min_tzaftzafa)).
prop(p_arava_kemusha_kshera).
gloss(p_arava_kemusha_kshera, 'a wilted willow is fit').
locus(p_arava_kemusha_kshera, 'Sukkah.33b.15').
content(p_arava_kemusha_kshera, kasher(arava_kemusha)).
prop(p_arava_nashru_miktzat_kshera).
gloss(p_arava_nashru_miktzat_kshera, 'one some of whose leaves fell off is fit').
locus(p_arava_nashru_miktzat_kshera, 'Sukkah.33b.15').
content(p_arava_nashru_miktzat_kshera, kasher(arava_shenashru_miktzat_aleha)).
prop(p_arava_shel_baal_kshera).
gloss(p_arava_shel_baal_kshera, 'and one of a rain-watered field (של בעל) is fit').
locus(p_arava_shel_baal_kshera, 'Sukkah.33b.15').
content(p_arava_shel_baal_kshera, kasher(arava_shel_baal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.33b.15
commit(mishnah_arava, pasul(arava_gezula), assert, actual).
% Sukkah.33b.15
commit(mishnah_arava, pasul(arava_yevesha), assert, actual).
% Sukkah.33b.15
commit(mishnah_arava, pasul(arava_shel_asheira), assert, actual).
% Sukkah.33b.15
commit(mishnah_arava, pasul(arava_shel_ir_hanidachat), assert, actual).
% Sukkah.33b.15
commit(mishnah_arava, pasul(arava_nikteam_roshah), assert, actual).
% Sukkah.33b.15
commit(mishnah_arava, pasul(arava_nifretzu_aleha), assert, actual).
% Sukkah.33b.15
commit(mishnah_arava, pasul(min_tzaftzafa), assert, actual).
% Sukkah.33b.15
commit(mishnah_arava, kasher(arava_kemusha), assert, actual).
% Sukkah.33b.15
commit(mishnah_arava, kasher(arava_shenashru_miktzat_aleha), assert, actual).
% Sukkah.33b.15
commit(mishnah_arava, kasher(arava_shel_baal), assert, actual).
