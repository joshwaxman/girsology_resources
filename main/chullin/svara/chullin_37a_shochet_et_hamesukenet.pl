% Compiled from chullin_37a_shochet_et_hamesukenet.svara.yaml by compile_svara.py
% sugya: chullin_37a_shochet_et_hamesukenet  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_eliezer, tanna).
voice(r_shimon, tanna).
voice(chachamim, collective).
voice(mishna_mesukenet, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rsbg_yad_veregel).
gloss(p_rsbg_yad_veregel, 'RSbG: [the slaughter of a mesukenet is valid only] when it convulses with the foreleg and with the hind leg').
locus(p_rsbg_yad_veregel, 'Chullin.37a.2').
content(p_rsbg_yad_veregel, sufficient_sign(shechitat_mesukenet, pirkus_yad_veregel)).
prop(p_re_zinkah).
gloss(p_re_zinkah, 'R\' Eliezer: it suffices if [its blood] spurted').
locus(p_re_zinkah, 'Chullin.37a.2').
content(p_re_zinkah, sufficient_sign(shechitat_mesukenet, zinuk)).
prop(p_rs_ktalim_kesheira).
gloss(p_rs_ktalim_kesheira, 'R\' Shimon: one who slaughtered at night, and rose next morning and found the walls full of blood -- it is valid').
locus(p_rs_ktalim_kesheira, 'Chullin.37a.2').
content(p_rs_ktalim_kesheira, kasher(shochet_balayla_umatza_ktalim_meleim_dam)).
prop(p_rs_ktalim_reason).
gloss(p_rs_ktalim_reason, 'R\' Shimon: [valid] because it spurted').
locus(p_rs_ktalim_reason, 'Chullin.37a.2').
content(p_rs_ktalim_reason, reason(shochet_balayla_umatza_ktalim_meleim_dam, zinuk)).
prop(p_chach_yad_o_regel).
gloss(p_chach_yad_o_regel, 'the Sages: [valid only] when it convulses either with the foreleg or with the hind leg').
locus(p_chach_yad_o_regel, 'Chullin.37a.2').
content(p_chach_yad_o_regel, sufficient_sign(shechitat_mesukenet, pirkus_yad_o_regel)).
prop(p_chach_zanav).
gloss(p_chach_zanav, 'the Sages: ...or when it wags its tail').
locus(p_chach_zanav, 'Chullin.37a.2').
content(p_chach_zanav, sufficient_sign(shechitat_mesukenet, kishkush_zanav)).
prop(p_din_daka).
gloss(p_din_daka, '[the rule applies] alike to a small animal').
locus(p_din_daka, 'Chullin.37a.3').
content(p_din_daka, applies_in(din_simanei_mesukenet, behema_daka)).
prop(p_din_gasa).
gloss(p_din_gasa, '...and to a large animal').
locus(p_din_gasa, 'Chullin.37a.3').
content(p_din_gasa, applies_in(din_simanei_mesukenet, behema_gasa)).
prop(p_pashta_velo_hechezira_pesula).
gloss(p_pashta_velo_hechezira_pesula, 'a small animal that extended its foreleg and did not return it -- [the slaughter] is invalid').
locus(p_pashta_velo_hechezira_pesula, 'Chullin.37a.3').
content(p_pashta_velo_hechezira_pesula, pasul(daka_shepashta_yadah_velo_hechezira)).
prop(p_pashta_reason).
gloss(p_pashta_reason, 'for that is nothing but the departure of the soul').
locus(p_pashta_reason, 'Chullin.37a.3').
content(p_pashta_reason, reason(daka_shepashta_yadah_velo_hechezira, hotzaat_nefesh)).
prop(p_din_bechezkat_mesukenet).
gloss(p_din_bechezkat_mesukenet, 'where is this said? where it was presumed to be in danger of death').
locus(p_din_bechezkat_mesukenet, 'Chullin.37a.3').
content(p_din_bechezkat_mesukenet, applies_in(din_simanei_mesukenet, chezkat_mesukenet)).
prop(p_bria_beein_simanim_kesheira).
gloss(p_bria_beein_simanim_kesheira, 'but if it was presumed healthy, even if it shows none of these signs -- it is valid').
locus(p_bria_beein_simanim_kesheira, 'Chullin.37a.3').
content(p_bria_beein_simanim_kesheira, kasher(bechezkat_bria_beein_simanim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% sufficient_sign: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% applies_in: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.37a.2
commit(rabban_shimon_ben_gamliel, sufficient_sign(shechitat_mesukenet, pirkus_yad_veregel), assert, actual).
% Chullin.37a.2
commit(r_eliezer, sufficient_sign(shechitat_mesukenet, zinuk), assert, actual).
% Chullin.37a.2
commit(r_shimon, kasher(shochet_balayla_umatza_ktalim_meleim_dam), assert, actual).
% Chullin.37a.2
commit(r_shimon, reason(shochet_balayla_umatza_ktalim_meleim_dam, zinuk), assert, actual).
% Chullin.37a.2 -- וכמדת רבי אליעזר -- R' Shimon states that his ruling follows R' Eliezer's measure
commit(r_shimon, sufficient_sign(shechitat_mesukenet, zinuk), assert, actual).
% Chullin.37a.2
commit(chachamim, sufficient_sign(shechitat_mesukenet, pirkus_yad_o_regel), assert, actual).
% Chullin.37a.2
commit(chachamim, sufficient_sign(shechitat_mesukenet, kishkush_zanav), assert, actual).
% Chullin.37a.3
commit(mishna_mesukenet, applies_in(din_simanei_mesukenet, behema_daka), assert, actual).
% Chullin.37a.3
commit(mishna_mesukenet, applies_in(din_simanei_mesukenet, behema_gasa), assert, actual).
% Chullin.37a.3
commit(mishna_mesukenet, pasul(daka_shepashta_yadah_velo_hechezira), assert, actual).
% Chullin.37a.3
commit(mishna_mesukenet, reason(daka_shepashta_yadah_velo_hechezira, hotzaat_nefesh), assert, actual).
% Chullin.37a.3
commit(mishna_mesukenet, applies_in(din_simanei_mesukenet, chezkat_mesukenet), assert, actual).
% Chullin.37a.3
commit(mishna_mesukenet, kasher(bechezkat_bria_beein_simanim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_simanei_mesukenet, simanei_chayut_bemesukenet).
party(frame_simanei_mesukenet, rabban_shimon_ben_gamliel).
party(frame_simanei_mesukenet, r_eliezer).
party(frame_simanei_mesukenet, chachamim).
