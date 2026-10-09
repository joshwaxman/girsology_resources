% Compiled from shabbat_110a_kos_ikarin.svara.yaml by compile_svara.py
% sugya: shabbat_110a_kos_ikarin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(stam_110a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_kos_ikarin).
gloss(p_ry_kos_ikarin, 'what is a kos ikarin? R\' Yochanan: let one bring a zuz-weight of Alexandrian gum, a zuz-weight of alum and a zuz-weight of garden saffron, and grind them together').
locus(p_ry_kos_ikarin, 'Shabbat.110a.8').
content(p_ry_kos_ikarin, defined_as(kos_ikarin, mishkal_zuz_kuma_gavya_kurkema)).
prop(p_ry_zava_telata_bechamra).
gloss(p_ry_zava_telata_bechamra, 'for a zava: three [of them] in wine').
locus(p_ry_zava_telata_bechamra, 'Shabbat.110a.8').
content(p_ry_zava_telata_bechamra, yafe_le(kos_ikarin_telata_bechamra, zava)).
prop(p_ry_zava_lo_miakra).
gloss(p_ry_zava_lo_miakra, 'and she does not become barren').
locus(p_ry_zava_lo_miakra, 'Shabbat.110a.8').
prop(p_ry_yerakon_trein_beshichra).
gloss(p_ry_yerakon_trein_beshichra, 'for jaundice: two [of them] in beer').
locus(p_ry_yerakon_trein_beshichra, 'Shabbat.110a.8').
content(p_ry_yerakon_trein_beshichra, yafe_le(kos_ikarin_trein_beshichra, yerakon)).
prop(p_ry_trein_miakar).
gloss(p_ry_trein_miakar, 'and he becomes sterile').
locus(p_ry_trein_miakar, 'Shabbat.110a.8').
content(p_ry_trein_miakar, gorem(kos_ikarin_trein_beshichra, akrut)).
prop(p_zava_shamchei_parsaei).
gloss(p_zava_shamchei_parsaei, 'and if not, let one bring three kefizei of Persian onions, boil them in wine and give it to her to drink').
locus(p_zava_shamchei_parsaei, 'Shabbat.110b.1').
content(p_zava_shamchei_parsaei, yafe_le(shamchei_parsaei_bechamra, zava)).
prop(p_kum_mizovech).
gloss(p_kum_mizovech, 'and say to her: \'stop your flow\' (said after most of the remedies in the list)').
locus(p_kum_mizovech, 'Shabbat.110b.1').
prop(p_zava_parashat_drachim).
gloss(p_zava_parashat_drachim, 'and if not, seat her at a crossroads with a cup of wine in her hand, and let someone come from behind and frighten her').
locus(p_zava_parashat_drachim, 'Shabbat.110b.1').
content(p_zava_parashat_drachim, yafe_le(biutin_beparashat_drachim, zava)).
prop(p_zava_kamuna_morika_shablilta).
gloss(p_zava_kamuna_morika_shablilta, 'and if not, a fistful each of cumin, saffron and fenugreek, boiled in wine, for her to drink').
locus(p_zava_kamuna_morika_shablilta, 'Shabbat.110b.1').
content(p_zava_kamuna_morika_shablilta, yafe_le(kamuna_morika_shablilta_bechamra, zava)).
prop(p_zava_shitin_shiei_dedana).
gloss(p_zava_shitin_shiei_dedana, 'and if not, sixty barrel-seals, and spread [them] on her').
locus(p_zava_shitin_shiei_dedana, 'Shabbat.110b.1').
content(p_zava_shitin_shiei_dedana, yafe_le(shitin_shiei_dedana, zava)).
prop(p_zava_pshitna).
gloss(p_zava_pshitna, 'and if not, pashtina boiled in wine, spread on her').
locus(p_zava_pshitna, 'Shabbat.110b.1').
content(p_zava_pshitna, yafe_le(pshitna_bechamra, zava)).
prop(p_zava_charnuga).
gloss(p_zava_charnuga, 'and if not, burn a thistle of the Roman thorn and put [its ashes] in linen rags in summer and cotton rags in winter').
locus(p_zava_charnuga, 'Shabbat.110b.1').
content(p_zava_charnuga, yafe_le(efer_charnuga_dehigta_romita, zava)).
prop(p_zava_sheva_beirei).
gloss(p_zava_sheva_beirei, 'and if not, dig seven pits, burn orla vine shoots in them, and with a cup of wine in her hand move her from pit to pit').
locus(p_zava_sheva_beirei, 'Shabbat.110b.2').
content(p_zava_sheva_beirei, yafe_le(sheva_beirei_shvishta_deorla, zava)).
prop(p_zava_smida).
gloss(p_zava_smida, 'and if not, fine flour, rubbed on her from the middle downwards').
locus(p_zava_smida, 'Shabbat.110b.2').
content(p_zava_smida, yafe_le(smida_mipalga_letatai, zava)).
prop(p_zava_beita_denaamita).
gloss(p_zava_beita_denaamita, 'and if not, burn an ostrich egg and put [its ashes] in linen rags in summer and cotton rags in winter').
locus(p_zava_beita_denaamita, 'Shabbat.110b.2').
content(p_zava_beita_denaamita, yafe_le(efer_beita_denaamita, zava)).
prop(p_zava_chavita_dechamra).
gloss(p_zava_chavita_dechamra, 'and if not, open a barrel of wine for her sake').
locus(p_zava_chavita_dechamra, 'Shabbat.110b.2').
content(p_zava_chavita_dechamra, yafe_le(petichat_chavita_dechamra_lishmah, zava)).
prop(p_zava_searta_dekudanya).
gloss(p_zava_searta_dekudanya, 'and if not, let her hold a barley grain found in the dung of a white she-donkey: held one day, [the flow] stops two days; two days, three; three days, it stops forever').
locus(p_zava_searta_dekudanya, 'Shabbat.110b.2').
content(p_zava_searta_dekudanya, yafe_le(searta_bechfuta_dekudanya_chivarta, zava)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.110a.8
commit(r_yochanan, defined_as(kos_ikarin, mishkal_zuz_kuma_gavya_kurkema), assert, actual).
% Shabbat.110a.8
commit(r_yochanan, yafe_le(kos_ikarin_telata_bechamra, zava), assert, actual).
% Shabbat.110a.8
commit(r_yochanan, p_ry_zava_lo_miakra, assert, actual).
% Shabbat.110a.8
commit(r_yochanan, yafe_le(kos_ikarin_trein_beshichra, yerakon), assert, actual).
% Shabbat.110a.8
commit(r_yochanan, gorem(kos_ikarin_trein_beshichra, akrut), assert, actual).
% Shabbat.110b.1 -- the list opens at the end of 110a.8 (ואי לא -- לייתי תלתא) and the remedy is completed in 110b.1
commit(stam_110a, yafe_le(shamchei_parsaei_bechamra, zava), assert, actual).
% Shabbat.110b.1
commit(stam_110a, p_kum_mizovech, assert, actual).
% Shabbat.110b.1
commit(stam_110a, yafe_le(biutin_beparashat_drachim, zava), assert, actual).
% Shabbat.110b.1
commit(stam_110a, yafe_le(kamuna_morika_shablilta_bechamra, zava), assert, actual).
% Shabbat.110b.1
commit(stam_110a, yafe_le(shitin_shiei_dedana, zava), assert, actual).
% Shabbat.110b.1
commit(stam_110a, yafe_le(pshitna_bechamra, zava), assert, actual).
% Shabbat.110b.1
commit(stam_110a, yafe_le(efer_charnuga_dehigta_romita, zava), assert, actual).
% Shabbat.110b.2
commit(stam_110a, yafe_le(sheva_beirei_shvishta_deorla, zava), assert, actual).
% Shabbat.110b.2
commit(stam_110a, yafe_le(smida_mipalga_letatai, zava), assert, actual).
% Shabbat.110b.2
commit(stam_110a, yafe_le(efer_beita_denaamita, zava), assert, actual).
% Shabbat.110b.2
commit(stam_110a, yafe_le(petichat_chavita_dechamra_lishmah, zava), assert, actual).
% Shabbat.110b.2
commit(stam_110a, yafe_le(searta_bechfuta_dekudanya_chivarta, zava), assert, actual).
