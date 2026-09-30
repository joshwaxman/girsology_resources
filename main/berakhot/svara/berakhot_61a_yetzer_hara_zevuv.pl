% Compiled from berakhot_61a_yetzer_hara_zevuv.svara.yaml by compile_svara.py
% sugya: berakhot_61a_yetzer_hara_zevuv  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(baraita_shtei_kelayot, baraita).
voice(stam_61a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yh_dome_lezevuv).
gloss(p_yh_dome_lezevuv, 'Rav: the evil inclination is like a fly').
locus(p_yh_dome_lezevuv, 'Berakhot.61a.27').
content(p_yh_dome_lezevuv, dome_le(yetzer_hara, zevuv)).
prop(p_yh_bein_miftechei_halev).
gloss(p_yh_bein_miftechei_halev, 'and it sits between the two openings of the heart').
locus(p_yh_bein_miftechei_halev, 'Berakhot.61a.27').
content(p_yh_bein_miftechei_halev, yoshev_bein(yetzer_hara, shnei_miftechei_halev)).
prop(p_source_zevuvei_mavet).
gloss(p_source_zevuvei_mavet, 'as it is said: \'dead flies make the perfumer\'s oil putrid and fetid\' (Eccl 10:1)').
locus(p_source_zevuvei_mavet, 'Berakhot.61a.27').
content(p_source_zevuvei_mavet, source_of(yetzer_hara_dome_lezevuv, zevuvei_mavet_yavish_yabia)).
prop(p_yh_dome_lechita).
gloss(p_yh_dome_lechita, 'and Shmuel said: it is like a kind of wheat').
locus(p_yh_dome_lechita, 'Berakhot.61a.27').
content(p_yh_dome_lechita, dome_le(yetzer_hara, chita)).
prop(p_source_lapetach_chatat).
gloss(p_source_lapetach_chatat, 'as it is said: \'sin (chatat) crouches at the door\' (Gen 4:7)').
locus(p_source_lapetach_chatat, 'Berakhot.61a.27').
content(p_source_lapetach_chatat, source_of(yetzer_hara_dome_lechita, lapetach_chatat_rovetz)).
prop(p_shtei_kelayot).
gloss(p_shtei_kelayot, 'the Sages taught: a person has two kidneys; one advises him to good and one advises him to evil').
locus(p_shtei_kelayot, 'Berakhot.61a.28').
content(p_shtei_kelayot, tafkid(kelayot, yoatzot_letova_uleraa)).
prop(p_tova_limino).
gloss(p_tova_limino, 'and it stands to reason that the good one is on his right').
locus(p_tova_limino, 'Berakhot.61a.28').
content(p_tova_limino, tzad(kilya_yoetzet_letova, yamin)).
prop(p_raa_lismolo).
gloss(p_raa_lismolo, 'and the evil one on his left').
locus(p_raa_lismolo, 'Berakhot.61a.28').
content(p_raa_lismolo, tzad(kilya_yoetzet_leraa, smol)).
prop(p_source_lev_chacham_limino).
gloss(p_source_lev_chacham_limino, 'as it is written: \'a wise man\'s heart is at his right, and a fool\'s heart at his left\' (Eccl 10:2)').
locus(p_source_lev_chacham_limino, 'Berakhot.61a.28').
content(p_source_lev_chacham_limino, source_of(kilya_tova_limino_veraa_lismolo, lev_chacham_limino_velev_ksil_lismolo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dome_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.61a.27
commit(rav, dome_le(yetzer_hara, zevuv), assert, actual).
% Berakhot.61a.27
commit(rav, yoshev_bein(yetzer_hara, shnei_miftechei_halev), assert, actual).
% Berakhot.61a.27
commit(rav, source_of(yetzer_hara_dome_lezevuv, zevuvei_mavet_yavish_yabia), assert, actual).
% Berakhot.61a.27
commit(shmuel, dome_le(yetzer_hara, chita), assert, actual).
% Berakhot.61a.27
commit(shmuel, source_of(yetzer_hara_dome_lechita, lapetach_chatat_rovetz), assert, actual).
% Berakhot.61a.28
commit(baraita_shtei_kelayot, tafkid(kelayot, yoatzot_letova_uleraa), assert, actual).
% Berakhot.61a.28 -- ומסתברא -- the Gemara's reasoning on the baraita
commit(stam_61a, tzad(kilya_yoetzet_letova, yamin), assert, actual).
% Berakhot.61a.28
commit(stam_61a, tzad(kilya_yoetzet_leraa, smol), assert, actual).
% Berakhot.61a.28
commit(stam_61a, source_of(kilya_tova_limino_veraa_lismolo, lev_chacham_limino_velev_ksil_lismolo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yh_dome_le, mashal_yetzer_hara).
party(m_yh_dome_le, rav).
party(m_yh_dome_le, shmuel).
