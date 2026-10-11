% Compiled from taanit_16b_tekiot_bamikdash.svara.yaml by compile_svara.py
% sugya: taanit_16b_tekiot_bamikdash  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tekiot_16b, baraita).
voice(chachamim, collective).
voice(r_chalafta, tanna).
voice(r_chananya_ben_teradyon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chotem_rishona_mikdash).
gloss(p_chotem_rishona_mikdash, 'for the first he says: Blessed be the Lord God of Israel from everlasting to everlasting, blessed is the Redeemer of Israel').
locus(p_chotem_rishona_mikdash, 'Taanit.16b.13').
content(p_chotem_rishona_mikdash, chotem(taanit_beracha_rishona_bamikdash, baruch_elokei_yisrael_min_haolam_ad_haolam_goel_yisrael)).
prop(p_onin_rishona).
gloss(p_onin_rishona, 'and they answer after him: Blessed be the name of His glorious kingdom forever and ever').
locus(p_onin_rishona, 'Taanit.16b.13').
content(p_onin_rishona, seder(taanit_beracha_rishona_bamikdash, onin_baruch_shem_kevod_malchuto)).
prop(p_chazan_tiku).
gloss(p_chazan_tiku, 'and the chazzan of the assembly says: Blow, priests, blow').
locus(p_chazan_tiku, 'Taanit.16b.13').
content(p_chazan_tiku, seder(taanit_beracha_rishona_bamikdash, chazan_omer_tiku_kohanim_tiku)).
prop(p_nusach_rishona_mikdash).
gloss(p_nusach_rishona_mikdash, 'and he says again: He Who answered Abraham on Mount Moriah, He will answer you and hear the sound of your cry this day').
locus(p_nusach_rishona_mikdash, 'Taanit.16b.13').
content(p_nusach_rishona_mikdash, nusach(taanit_beracha_rishona_bamikdash, mi_sheana_avraham_behar_hamoriya)).
prop(p_tokin_rishona).
gloss(p_tokin_rishona, 'and they sound a tekia, a terua and a tekia').
locus(p_tokin_rishona, 'Taanit.16b.13').
content(p_tokin_rishona, seder(taanit_beracha_rishona_bamikdash, tekia_terua_tekia)).
prop(p_chotem_shniya_mikdash).
gloss(p_chotem_shniya_mikdash, 'and for the second he says: Blessed be the Lord God of Israel from everlasting to everlasting, blessed is He Who remembers the forgotten').
locus(p_chotem_shniya_mikdash, 'Taanit.16b.13').
content(p_chotem_shniya_mikdash, chotem(taanit_beracha_shniya_bamikdash, baruch_elokei_yisrael_min_haolam_ad_haolam_zocher_hanishkachot)).
prop(p_onin_shniya).
gloss(p_onin_shniya, 'and they answer after him: Blessed be the name of His glorious kingdom forever and ever').
locus(p_onin_shniya, 'Taanit.16b.13').
content(p_onin_shniya, seder(taanit_beracha_shniya_bamikdash, onin_baruch_shem_kevod_malchuto)).
prop(p_chazan_hariu).
gloss(p_chazan_hariu, 'and the chazzan of the assembly says: Sound the terua, sons of Aaron, sound the terua').
locus(p_chazan_hariu, 'Taanit.16b.14').
content(p_chazan_hariu, seder(taanit_beracha_shniya_bamikdash, chazan_omer_hariu_bnei_aharon_hariu)).
prop(p_nusach_shniya_mikdash).
gloss(p_nusach_shniya_mikdash, 'and he says: He Who answered our fathers at the Red Sea, He will answer you and hear the sound of your cry this day').
locus(p_nusach_shniya_mikdash, 'Taanit.16b.14').
content(p_nusach_shniya_mikdash, nusach(taanit_beracha_shniya_bamikdash, mi_sheana_avoteinu_al_yam_suf)).
prop(p_meriin_shniya).
gloss(p_meriin_shniya, 'and they sound a terua, a tekia and a terua').
locus(p_meriin_shniya, 'Taanit.16b.14').
content(p_meriin_shniya, seder(taanit_beracha_shniya_bamikdash, terua_tekia_terua)).
prop(p_kein_bechol_beracha).
gloss(p_kein_bechol_beracha, 'and so for each and every blessing: at one he says \'blow\', and at the next he says \'sound the terua\', until he finishes all the blessings').
locus(p_kein_bechol_beracha, 'Taanit.16b.14').
content(p_kein_bechol_beracha, seder(seder_tekiot_vechatimot_mikdash, tiku_vehariu_lesirugin_bechol_beracha)).
prop(p_hinhig_chalafta).
gloss(p_hinhig_chalafta, 'and so R\' Chalafta instituted in Tzippori').
locus(p_hinhig_chalafta, 'Taanit.16b.14').
content(p_hinhig_chalafta, practice(r_chalafta, seder_tekiot_vechatimot_mikdash_betzippori)).
prop(p_hinhig_chananya).
gloss(p_hinhig_chananya, 'and R\' Chananya ben Teradyon in Sikhni').
locus(p_hinhig_chananya, 'Taanit.16b.14').
content(p_hinhig_chananya, practice(r_chananya_ben_teradyon, seder_tekiot_vechatimot_mikdash_besichni)).
prop(p_chachamim_lo_nohagin).
gloss(p_chachamim_lo_nohagin, 'and when the matter came to the Sages they said: they did not practise so except at the Eastern Gates and on the Temple Mount').
locus(p_chachamim_lo_nohagin, 'Taanit.16b.14').
content(p_chachamim_lo_nohagin, scope_limited_to(seder_tekiot_vechatimot_mikdash, shaarei_mizrach_vehar_habayit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% seder: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.16b.13
commit(baraita_tekiot_16b, chotem(taanit_beracha_rishona_bamikdash, baruch_elokei_yisrael_min_haolam_ad_haolam_goel_yisrael), assert, actual).
% Taanit.16b.13
commit(baraita_tekiot_16b, seder(taanit_beracha_rishona_bamikdash, onin_baruch_shem_kevod_malchuto), assert, actual).
% Taanit.16b.13
commit(baraita_tekiot_16b, seder(taanit_beracha_rishona_bamikdash, chazan_omer_tiku_kohanim_tiku), assert, actual).
% Taanit.16b.13
commit(baraita_tekiot_16b, nusach(taanit_beracha_rishona_bamikdash, mi_sheana_avraham_behar_hamoriya), assert, actual).
% Taanit.16b.13
commit(baraita_tekiot_16b, seder(taanit_beracha_rishona_bamikdash, tekia_terua_tekia), assert, actual).
% Taanit.16b.13
commit(baraita_tekiot_16b, chotem(taanit_beracha_shniya_bamikdash, baruch_elokei_yisrael_min_haolam_ad_haolam_zocher_hanishkachot), assert, actual).
% Taanit.16b.13
commit(baraita_tekiot_16b, seder(taanit_beracha_shniya_bamikdash, onin_baruch_shem_kevod_malchuto), assert, actual).
% Taanit.16b.14
commit(baraita_tekiot_16b, seder(taanit_beracha_shniya_bamikdash, chazan_omer_hariu_bnei_aharon_hariu), assert, actual).
% Taanit.16b.14
commit(baraita_tekiot_16b, nusach(taanit_beracha_shniya_bamikdash, mi_sheana_avoteinu_al_yam_suf), assert, actual).
% Taanit.16b.14
commit(baraita_tekiot_16b, seder(taanit_beracha_shniya_bamikdash, terua_tekia_terua), assert, actual).
% Taanit.16b.14
commit(baraita_tekiot_16b, seder(seder_tekiot_vechatimot_mikdash, tiku_vehariu_lesirugin_bechol_beracha), assert, actual).
% Taanit.16b.14 -- וכך הנהיג -- the baraita's report of the custom
commit(baraita_tekiot_16b, practice(r_chalafta, seder_tekiot_vechatimot_mikdash_betzippori), assert, actual).
% Taanit.16b.14
commit(baraita_tekiot_16b, practice(r_chananya_ben_teradyon, seder_tekiot_vechatimot_mikdash_besichni), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.16b.14
commit(baraita_tekiot_16b, holds(chachamim, scope_limited_to(seder_tekiot_vechatimot_mikdash, shaarei_mizrach_vehar_habayit)), assert, actual).
