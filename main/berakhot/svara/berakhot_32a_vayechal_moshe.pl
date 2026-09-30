% Compiled from berakhot_32a_vayechal_moshe.svara.yaml by compile_svara.py
% sugya: berakhot_32a_vayechal_moshe  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(rava, amora).
voice(mar_cited, unknown).
voice(shmuel, amora).
voice(rav_yitzchak, amora).
voice(rabbanan, collective).
voice(baraita_achilu, baraita).
voice(r_eliezer_hagadol, tanna).
voice(abaye, amora).
voice(moshe, unknown).
voice(stam_32a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ad_shehechelahu).
gloss(p_ad_shehechelahu, 'R\' Elazar: \'and Moses besought (vayechal) the Lord\' teaches that Moses stood in prayer before the Holy One until it made him ill').
locus(p_ad_shehechelahu, 'Berakhot.32a.19').
content(p_ad_shehechelahu, verse_teaches(vayechal_moshe, amad_bitfilla_ad_shehechelahu)).
prop(p_hefer_lo_nidro).
gloss(p_hefer_lo_nidro, 'Rava: [he stood in prayer] until he annulled His vow for Him').
locus(p_hefer_lo_nidro, 'Berakhot.32a.19').
content(p_hefer_lo_nidro, verse_teaches(vayechal_moshe, hefer_lo_nidro)).
prop(p_lo_yachel_acherim_mechalin).
gloss(p_lo_yachel_acherim_mechalin, 'and the Master said: [of \'he shall not annul (lo yachel) his word\'] he himself does not annul, but others annul for him').
locus(p_lo_yachel_acherim_mechalin, 'Berakhot.32a.19').
content(p_lo_yachel_acherim_mechalin, verse_teaches(lo_yachel_devaro, acherim_mechalin_lo)).
prop(p_masar_atzmo_lemita).
gloss(p_masar_atzmo_lemita, 'Shmuel: it teaches that he gave himself over to death for them').
locus(p_masar_atzmo_lemita, 'Berakhot.32a.20').
content(p_masar_atzmo_lemita, verse_teaches(vayechal_moshe, masar_atzmo_lemita_aleihem)).
prop(p_source_mcheini_na).
gloss(p_source_mcheini_na, 'as it says: \'and if not, blot me, I pray, out of Your book\' (Ex 32:32)').
locus(p_source_mcheini_na, 'Berakhot.32a.20').
content(p_source_mcheini_na, source_of(masar_atzmo_lemita_aleihem, mcheini_na_misifrecha)).
prop(p_hechela_midat_rachamim).
gloss(p_hechela_midat_rachamim, 'Rav Yitzchak: it teaches that he caused the attribute of mercy to rest upon them').
locus(p_hechela_midat_rachamim, 'Berakhot.32a.21').
content(p_hechela_midat_rachamim, verse_teaches(vayechal_moshe, hechela_aleihem_midat_rachamim)).
prop(p_chullin_hu_lecha).
gloss(p_chullin_hu_lecha, 'the Rabbis: it teaches that Moses said before the Holy One: Master of the world, it is a profanation for You to do such a thing').
locus(p_chullin_hu_lecha, 'Berakhot.32a.22').
content(p_chullin_hu_lecha, verse_teaches(vayechal_moshe, moshe_amar_chullin_hu_lecha)).
prop(p_achazato_achilu).
gloss(p_achazato_achilu, 'R\' Eliezer HaGadol: it teaches that Moses stood in prayer before the Holy One until achilu seized him').
locus(p_achazato_achilu, 'Berakhot.32a.23').
content(p_achazato_achilu, verse_teaches(vayechal_moshe, achazato_achilu)).
prop(p_achilu_esh_atzamot).
gloss(p_achilu_esh_atzamot, 'R\' Elazar: achilu is fire of the bones').
locus(p_achilu_esh_atzamot, 'Berakhot.32a.23').
content(p_achilu_esh_atzamot, identifies(achilu, esh_shel_atzamot)).
prop(p_esh_atzamot_ishta_degarmei).
gloss(p_esh_atzamot_ishta_degarmei, 'Abaye: fire of the bones is ishta degarmei (Aramaic: fire of the bones)').
locus(p_esh_atzamot_ishta_degarmei, 'Berakhot.32a.23').
content(p_esh_atzamot_ishta_degarmei, identifies(esh_shel_atzamot, ishta_degarmei)).
prop(p_nishbata_beshimcha).
gloss(p_nishbata_beshimcha, 'Moses: had You sworn to them by heaven and earth, I would say that as heaven and earth pass away so does Your oath; now that You swore to them by Your great name, as Your great name lives and endures forever, so Your oath endures forever').
locus(p_nishbata_beshimcha, 'Berakhot.32a.24').
content(p_nishbata_beshimcha, reason(kiyum_shvuat_haavot, nishba_beshimcha_hagadol)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32a.19
commit(r_elazar, verse_teaches(vayechal_moshe, amad_bitfilla_ad_shehechelahu), assert, actual).
% Berakhot.32a.19
commit(rava, verse_teaches(vayechal_moshe, hefer_lo_nidro), assert, actual).
% Berakhot.32a.20
commit(shmuel, verse_teaches(vayechal_moshe, masar_atzmo_lemita_aleihem), assert, actual).
% Berakhot.32a.20 -- שנאמר -- Shmuel's own proof-text
commit(shmuel, source_of(masar_atzmo_lemita_aleihem, mcheini_na_misifrecha), assert, actual).
% Berakhot.32a.22
commit(rabbanan, verse_teaches(vayechal_moshe, moshe_amar_chullin_hu_lecha), assert, actual).
% Berakhot.32a.23 -- answering the stam's מאי אחילו
commit(r_elazar, identifies(achilu, esh_shel_atzamot), assert, actual).
% Berakhot.32a.23 -- answering the stam's מאי אש של עצמות
commit(abaye, identifies(esh_shel_atzamot, ishta_degarmei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.32a.19
commit(rava, holds(mar_cited, verse_teaches(lo_yachel_devaro, acherim_mechalin_lo)), assert, actual).
% Berakhot.32a.21
commit(rava, holds(rav_yitzchak, verse_teaches(vayechal_moshe, hechela_aleihem_midat_rachamim)), assert, actual).
% Berakhot.32a.23
commit(baraita_achilu, holds(r_eliezer_hagadol, verse_teaches(vayechal_moshe, achazato_achilu)), assert, actual).
% Berakhot.32a.24
commit(r_elazar, holds(moshe, reason(kiyum_shvuat_haavot, nishba_beshimcha_hagadol)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.32a.19 -- כתיב הכא ויחל, וכתיב התם לא יחל דברו, ואמר מר: הוא אינו מיחל אבל אחרים מחלין לו -- vayechal here is the annulment of a vow, as lo yachel there
schema_instance(gs_vayechal_lo_yachel, gezera_shava, hefer_lo_nidro).
schema_holder(gs_vayechal_lo_yachel, rava).
schema_source(gs_vayechal_lo_yachel, lo_yachel_devaro).
schema_target(gs_vayechal_lo_yachel, vayechal_moshe).
