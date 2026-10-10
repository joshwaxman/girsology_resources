% Compiled from sukkah_6b_shalosh_dfanot.svara.yaml by compile_svara.py
% sugya: sukkah_6b_shalosh_dfanot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabanan, collective).
voice(r_shimon, tanna).
voice(stam_6b, stam).
voice(rav_matana, amora).
voice(rav, amora).
voice(rav_kahana_verav_asi, collective).
voice(shmuel, amora).
voice(levi, amora).
voice(bei_midrasha, community).
voice(r_simon, amora).
voice(ve_itema_7a, stam).
voice(r_yehoshua_ben_levi, amora).
voice(rav_yehuda, amora).
voice(rava, amora).
voice(ika_damri_gam, stam).
voice(ika_damri_tzricha, stam).
voice(rav_ashi, amora).
voice(rav_kahana, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabanan_shtayim).
gloss(p_rabanan_shtayim, 'two walls according to their law, and the third even a handbreadth').
locus(p_rabanan_shtayim, 'Sukkah.6b.7').
content(p_rabanan_shtayim, din(dfanot_sukkah, shtayim_kehilchatan_ushlishit_tefach)).
prop(p_shimon_shalosh).
gloss(p_shimon_shalosh, 'R\' Shimon: three walls according to their law, and the fourth even a handbreadth').
locus(p_shimon_shalosh, 'Sukkah.6b.7').
content(p_shimon_shalosh, din(dfanot_sukkah, shalosh_kehilchatan_urviit_tefach)).
prop(p_hinge_em).
gloss(p_hinge_em, 'in what do they disagree? the Rabbis hold the written form is authoritative; R\' Shimon holds the read form is authoritative').
locus(p_hinge_em, 'Sukkah.6b.8').
content(p_hinge_em, hinges_on(m_minyan_dfanot, yesh_em_lamasoret_o_lamikra)).
prop(p_rabanan_masoret).
gloss(p_rabanan_masoret, 'the Rabbis hold: the written form [of the text] is authoritative').
locus(p_rabanan_masoret, 'Sukkah.6b.8').
content(p_rabanan_masoret, principle(yesh_em_lamasoret)).
prop(p_shimon_mikra).
gloss(p_shimon_mikra, 'R\' Shimon holds: the read form [of the text] is authoritative').
locus(p_shimon_mikra, 'Sukkah.6b.8').
content(p_shimon_mikra, principle(yesh_em_lamikra)).
prop(p_rabanan_arba).
gloss(p_rabanan_arba, '[as written] בסכת, בסכת, בסכות -- here are four').
locus(p_rabanan_arba, 'Sukkah.6b.9').
content(p_rabanan_arba, verse_teaches(ktiv_basukkot, arba_sukkot)).
prop(p_rabanan_derived).
gloss(p_rabanan_derived, 'take away one for [the mitzva] itself, three remain: two according to their law [and a third]').
locus(p_rabanan_derived, 'Sukkah.6b.10').
content(p_rabanan_derived, derived_from(shtayim_kehilchatan_ushlishit_tefach, ktiv_basukkot)).
prop(p_rabanan_hilchta).
gloss(p_rabanan_hilchta, 'and the halakha came and reduced the third and set it at a handbreadth').
locus(p_rabanan_hilchta, 'Sukkah.6b.10').
content(p_rabanan_hilchta, halacha_lemoshe_misinai(gria_shlishit_letefach)).
prop(p_shimon_shesh).
gloss(p_shimon_shesh, '[as read] בסכות, בסכות, בסכות -- here are six').
locus(p_shimon_shesh, 'Sukkah.6b.11').
content(p_shimon_shesh, verse_teaches(kri_basukkot, shesh_sukkot)).
prop(p_shimon_derived).
gloss(p_shimon_derived, 'take away one verse for [the mitzva] itself, four remain: three according to their law [and a fourth]').
locus(p_shimon_derived, 'Sukkah.6b.11').
content(p_shimon_derived, derived_from(shalosh_kehilchatan_urviit_tefach, kri_basukkot)).
prop(p_shimon_hilchta).
gloss(p_shimon_hilchta, 'the halakha came and reduced the fourth and set it at a handbreadth').
locus(p_shimon_hilchta, 'Sukkah.6b.11').
content(p_shimon_hilchta, halacha_lemoshe_misinai(gria_rviit_letefach)).
prop(p_hinge_schach).
gloss(p_hinge_schach, 'or say: all agree the read form is authoritative, and they disagree over this -- one master holds its covering requires a verse, the other that it does not').
locus(p_hinge_schach, 'Sukkah.6b.12').
content(p_hinge_schach, hinges_on(m_minyan_dfanot, sechacha_baya_kra)).
prop(p_hinge_legaraa).
gloss(p_hinge_legaraa, 'or say: all agree the written form is authoritative, and they disagree over this -- one master holds the halakha comes to reduce, the other that it comes to add').
locus(p_hinge_legaraa, 'Sukkah.6b.13').
content(p_hinge_legaraa, hinges_on(m_minyan_dfanot, hilchta_legaraa_o_lehosif)).
prop(p_hinge_techilot).
gloss(p_hinge_techilot, 'or say: all agree the halakha comes to reduce and the written form is authoritative, and they disagree over whether first occurrences are expounded -- one master holds they are, the other that they are not (the text does not say which master is which)').
locus(p_hinge_techilot, 'Sukkah.6b.14').
content(p_hinge_techilot, hinges_on(m_minyan_dfanot, dorshin_techilot)).
prop(p_matana_tzel).
gloss(p_matana_tzel, 'R\' Shimon\'s reason is from here: \'and there shall be a sukkah for shade by day from the heat, and for refuge and cover from storm and from rain\' (Yeshayahu 4:6)').
locus(p_matana_tzel, 'Sukkah.6b.15').
content(p_matana_tzel, derived_from(shalosh_kehilchatan_urviit_tefach, sukkah_tihyeh_letzel)).
prop(p_rav_keneged_yotzei).
gloss(p_rav_keneged_yotzei, 'where does he set that handbreadth? Rav: he sets it opposite the one that projects').
locus(p_rav_keneged_yotzei, 'Sukkah.6b.16').
content(p_rav_keneged_yotzei, din(haamadat_tefach_shlishi, keneged_hayotzei)).
prop(p_levi_keneged_yotzei).
gloss(p_levi_keneged_yotzei, 'Shmuel in Levi\'s name: he sets it opposite the one that projects; and so they rule in the beit midrash').
locus(p_levi_keneged_yotzei, 'Sukkah.7a.2').
content(p_levi_keneged_yotzei, din(haamadat_tefach_shlishi, keneged_hayotzei)).
prop(p_simon_tefach_sochek).
gloss(p_simon_tefach_sochek, 'he makes it a wide handbreadth and sets it less than three handbreadths from the wall').
locus(p_simon_tefach_sochek, 'Sukkah.7a.3').
content(p_simon_tefach_sochek, din(dofen_shlishi_bishtayim_kehilchatan, tefach_sochek_bepachot_mishlosha)).
prop(p_lavud_samuch).
gloss(p_lavud_samuch, 'and anything less than three [handbreadths] adjacent to the wall is as if joined (lavud)').
locus(p_lavud_samuch, 'Sukkah.7a.3').
content(p_lavud_samuch, status_like(pachot_mishlosha_samuch_ladofen, lavud)).
prop(p_yehuda_mavoi_kasher).
gloss(p_yehuda_mavoi_kasher, 'a sukkah made like an alleyway is valid').
locus(p_yehuda_mavoi_kasher, 'Sukkah.7a.4').
content(p_yehuda_mavoi_kasher, kasher(sukkah_asuya_kemavoi)).
prop(p_yehuda_kol_ruach).
gloss(p_yehuda_kol_ruach, 'and that handbreadth he sets on whichever side he wishes').
locus(p_yehuda_kol_ruach, 'Sukkah.7a.4').
content(p_yehuda_kol_ruach, din(dofen_shlishi_sukkah_kemavoi, tefach_lechol_ruach)).
prop(p_simon_pas_arba).
gloss(p_simon_pas_arba, 'he makes it a board of four [handbreadths] and a bit and sets it less than three from the wall').
locus(p_simon_pas_arba, 'Sukkah.7a.5').
content(p_simon_pas_arba, din(dofen_shlishi_sukkah_kemavoi, pas_arbaa_umashehu_bepachot_mishlosha)).
prop(p_rava_rak_tzurat_hapetach).
gloss(p_rava_rak_tzurat_hapetach, 'Rava: and it is permitted only by a form of a doorway').
locus(p_rava_rak_tzurat_hapetach, 'Sukkah.7a.7').
content(p_rava_rak_tzurat_hapetach, nitteret_be(sukkah_shtayim_kehilchatan_vetefach, rak_tzurat_hapetach)).
prop(p_rava_gam_tzurat_hapetach).
gloss(p_rava_gam_tzurat_hapetach, 'some say, Rava said: and it is permitted also by a form of a doorway').
locus(p_rava_gam_tzurat_hapetach, 'Sukkah.7a.8').
content(p_rava_gam_tzurat_hapetach, nitteret_be(sukkah_shtayim_kehilchatan_vetefach, gam_tzurat_hapetach)).
prop(p_rava_tzricha_gam).
gloss(p_rava_tzricha_gam, 'some say, Rava said: and it also requires a form of a doorway').
locus(p_rava_tzricha_gam, 'Sukkah.7a.9').
content(p_rava_tzricha_gam, nitteret_be(sukkah_shtayim_kehilchatan_vetefach, tefach_sochek_vetzurat_hapetach)).
prop(p_kahana_maaseh).
gloss(p_kahana_maaseh, 'Rav Ashi found Rav Kahana making a wide handbreadth and making a form of a doorway').
locus(p_kahana_maaseh, 'Sukkah.7a.10').
content(p_kahana_maaseh, practice(rav_kahana, tefach_sochek_vetzurat_hapetach)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% hinges_on: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% nitteret_be: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_rava_gam_tzurat_hapetach vs p_rava_rak_tzurat_hapetach
incompatible_content(nitteret_be(sukkah_shtayim_kehilchatan_vetefach, gam_tzurat_hapetach), nitteret_be(sukkah_shtayim_kehilchatan_vetefach, rak_tzurat_hapetach)).
% p_rava_gam_tzurat_hapetach vs p_rava_tzricha_gam
incompatible_content(nitteret_be(sukkah_shtayim_kehilchatan_vetefach, gam_tzurat_hapetach), nitteret_be(sukkah_shtayim_kehilchatan_vetefach, tefach_sochek_vetzurat_hapetach)).
% p_rava_rak_tzurat_hapetach vs p_rava_tzricha_gam
incompatible_content(nitteret_be(sukkah_shtayim_kehilchatan_vetefach, rak_tzurat_hapetach), nitteret_be(sukkah_shtayim_kehilchatan_vetefach, tefach_sochek_vetzurat_hapetach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.6b.7
commit(rabanan, din(dfanot_sukkah, shtayim_kehilchatan_ushlishit_tefach), assert, actual).
% Sukkah.6b.7
commit(r_shimon, din(dfanot_sukkah, shalosh_kehilchatan_urviit_tefach), assert, actual).
% Sukkah.6b.8
commit(stam_6b, hinges_on(m_minyan_dfanot, yesh_em_lamasoret_o_lamikra), assert, actual).
% Sukkah.6b.12 -- ואי בעית אימא -- the stam answering again
commit(stam_6b, hinges_on(m_minyan_dfanot, sechacha_baya_kra), assert, actual).
% Sukkah.6b.13 -- ואיבעית אימא
commit(stam_6b, hinges_on(m_minyan_dfanot, hilchta_legaraa_o_lehosif), assert, actual).
% Sukkah.6b.14 -- ואיבעית אימא
commit(stam_6b, hinges_on(m_minyan_dfanot, dorshin_techilot), assert, actual).
% Sukkah.6b.16
commit(rav, din(haamadat_tefach_shlishi, keneged_hayotzei), assert, actual).
% Sukkah.7a.2 -- וכן מורין בי מדרשא
commit(bei_midrasha, din(haamadat_tefach_shlishi, keneged_hayotzei), assert, actual).
% Sukkah.7a.3
commit(r_simon, din(dofen_shlishi_bishtayim_kehilchatan, tefach_sochek_bepachot_mishlosha), assert, actual).
% Sukkah.7a.3
commit(r_simon, status_like(pachot_mishlosha_samuch_ladofen, lavud), assert, actual).
% Sukkah.7a.4
commit(rav_yehuda, kasher(sukkah_asuya_kemavoi), assert, actual).
% Sukkah.7a.4
commit(rav_yehuda, din(dofen_shlishi_sukkah_kemavoi, tefach_lechol_ruach), assert, actual).
% Sukkah.7a.5
commit(r_simon, din(dofen_shlishi_sukkah_kemavoi, pas_arbaa_umashehu_bepachot_mishlosha), assert, actual).
% Sukkah.7a.5 -- restated: וכל פחות משלשה סמוך לדופן כלבוד דמי
commit(r_simon, status_like(pachot_mishlosha_samuch_ladofen, lavud), assert, actual).
% Sukkah.7a.7
commit(rava, nitteret_be(sukkah_shtayim_kehilchatan_vetefach, rak_tzurat_hapetach), assert, actual).
% Sukkah.7a.10 -- the narration: רב אשי אשכחיה לרב כהנא
commit(stam_6b, practice(rav_kahana, tefach_sochek_vetzurat_hapetach), assert, actual).
% Sukkah.7a.10 -- his own practice, which he defends
commit(rav_kahana, practice(rav_kahana, tefach_sochek_vetzurat_hapetach), assert, actual).
% Sukkah.7a.10 -- אנא כאידך לישנא דרבא סבירא לי
commit(rav_kahana, nitteret_be(sukkah_shtayim_kehilchatan_vetefach, tefach_sochek_vetzurat_hapetach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_minyan_dfanot, dfanot_sukkah).
party(m_minyan_dfanot, rabanan).
party(m_minyan_dfanot, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.6b.8
commit(stam_6b, holds(rabanan, principle(yesh_em_lamasoret)), assert, actual).
% Sukkah.6b.8
commit(stam_6b, holds(r_shimon, principle(yesh_em_lamikra)), assert, actual).
% Sukkah.6b.9
commit(stam_6b, holds(rabanan, verse_teaches(ktiv_basukkot, arba_sukkot)), assert, actual).
% Sukkah.6b.10
commit(stam_6b, holds(rabanan, derived_from(shtayim_kehilchatan_ushlishit_tefach, ktiv_basukkot)), assert, actual).
% Sukkah.6b.10
commit(stam_6b, holds(rabanan, halacha_lemoshe_misinai(gria_shlishit_letefach)), assert, actual).
% Sukkah.6b.11
commit(stam_6b, holds(r_shimon, verse_teaches(kri_basukkot, shesh_sukkot)), assert, actual).
% Sukkah.6b.11
commit(stam_6b, holds(r_shimon, derived_from(shalosh_kehilchatan_urviit_tefach, kri_basukkot)), assert, actual).
% Sukkah.6b.11
commit(stam_6b, holds(r_shimon, halacha_lemoshe_misinai(gria_rviit_letefach)), assert, actual).
% Sukkah.6b.15
commit(rav_matana, holds(r_shimon, derived_from(shalosh_kehilchatan_urviit_tefach, sukkah_tihyeh_letzel)), assert, actual).
% Sukkah.7a.2
commit(shmuel, holds(levi, din(haamadat_tefach_shlishi, keneged_hayotzei)), assert, actual).
% Sukkah.7a.3
commit(ve_itema_7a, holds(r_yehoshua_ben_levi, din(dofen_shlishi_bishtayim_kehilchatan, tefach_sochek_bepachot_mishlosha)), assert, actual).
% Sukkah.7a.3
commit(ve_itema_7a, holds(r_yehoshua_ben_levi, status_like(pachot_mishlosha_samuch_ladofen, lavud)), assert, actual).
% Sukkah.7a.5
commit(ve_itema_7a, holds(r_yehoshua_ben_levi, din(dofen_shlishi_sukkah_kemavoi, pas_arbaa_umashehu_bepachot_mishlosha)), assert, actual).
% Sukkah.7a.8
commit(ika_damri_gam, holds(rava, nitteret_be(sukkah_shtayim_kehilchatan_vetefach, gam_tzurat_hapetach)), assert, actual).
% Sukkah.7a.9
commit(ika_damri_tzricha, holds(rava, nitteret_be(sukkah_shtayim_kehilchatan_vetefach, tefach_sochek_vetzurat_hapetach)), assert, actual).
% Sukkah.7a.10
commit(rav_ashi, holds(rava, nitteret_be(sukkah_shtayim_kehilchatan_vetefach, gam_tzurat_hapetach)), assert, actual).
% Sukkah.7a.10
commit(rav_kahana, holds(rava, nitteret_be(sukkah_shtayim_kehilchatan_vetefach, tefach_sochek_vetzurat_hapetach)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sukkah.7a.1 -- אמרי ליה רב כהנא ורב אסי לרב: ויעמידנו כנגד ראש תור?! שתיק רב -- let him set it opposite the ראש תור; Rav was silent (the text does not adjudicate, and 7a.2 adduces support for Rav)
challenge(ch_rosh_tor, kashya, din(haamadat_tefach_shlishi, keneged_hayotzei)).
challenge_by(ch_rosh_tor, rav_kahana_verav_asi).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.7a.6 -- ומאי שנא התם דקאמרת סגיא טפח שוחק, ומאי שנא הכא דקאמרת בעיא פס ארבעה? -- why does a wide handbreadth suffice there and a board of four is required here?
objection_against(din(dofen_shlishi_sukkah_kemavoi, pas_arbaa_umashehu_bepachot_mishlosha), obj_mai_shna_simon).
objection_kind(obj_mai_shna_simon, svara).
objection_by(obj_mai_shna_simon, stam_6b).
objection_source(obj_mai_shna_simon, p_simon_tefach_sochek).
%   answered at Sukkah.7a.6: התם דאיכא שתי דפנות כהלכתן -- סגי ליה בטפח שוחק; הכא דליכא שתי דפנות, אי איכא פס ארבעה -- אין, אי לא -- לא: there, where there are two walls according to their law, a wide handbreadth suffices; here, where there are not, a board of four yes, otherwise no
objection_answered(obj_mai_shna_simon, a_shtei_dfanot_kehilchatan).
objection_answer_by(a_shtei_dfanot_kehilchatan, stam_6b).
% Sukkah.7a.10 -- לא סבר מר להא דרבא, דאמר רבא: וניתרת נמי בצורת הפתח? -- on that version the form of a doorway alone suffices, so why make the wide handbreadth too?
objection_against(practice(rav_kahana, tefach_sochek_vetzurat_hapetach), obj_lo_savar_mar).
objection_kind(obj_lo_savar_mar, svara).
objection_by(obj_lo_savar_mar, rav_ashi).
objection_source(obj_lo_savar_mar, p_rava_gam_tzurat_hapetach).
%   answered at Sukkah.7a.10: אנא כאידך לישנא דרבא סבירא לי, דאמר רבא: וצריכא נמי צורת הפתח -- I hold like the other version of Rava, that it also requires the form of a doorway (= p_rava_tzricha_gam)
objection_answered(obj_lo_savar_mar, a_kidach_lishana).
objection_answer_by(a_kidach_lishana, rav_kahana).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.7a.2 -- איתמר נמי: Shmuel in Levi's name -- opposite the one that projects; and so they rule in the beit midrash
support(din(haamadat_tefach_shlishi, keneged_hayotzei), s_itmar_nami_levi).
support_kind(s_itmar_nami_levi, mesaya).
support_by(s_itmar_nami_levi, stam_6b).
support_source(s_itmar_nami_levi, p_levi_keneged_yotzei).
