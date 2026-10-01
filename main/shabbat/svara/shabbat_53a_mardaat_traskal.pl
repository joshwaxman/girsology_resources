% Compiled from shabbat_53a_mardaat_traskal.svara.yaml by compile_svara.py
% sugya: shabbat_53a_mardaat_traskal  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_52b, mishnah).
voice(matnitin_ein_chamor, mishnah).
voice(shmuel, amora).
voice(rav_nachman, amora).
voice(baraita_mardaat, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(rav_asi_bar_natan, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(baraita_ukaf, baraita).
voice(r_zeira, amora).
voice(rav, amora).
voice(r_chiyya_bar_yosef, amora).
voice(r_binyamin_bar_yefet, amora).
voice(r_yochanan, amora).
voice(rav_pappa, amora).
voice(inshei, community).
voice(tosefta_syachim, baraita).
voice(stam_53a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chamor_bemardaat).
gloss(p_chamor_bemardaat, 'the mishna: a donkey goes out with a saddlecloth when it is tied to it').
locus(p_chamor_bemardaat, 'Shabbat.52b.19').
content(p_chamor_bemardaat, mutar(yetzia_bemardaat_keshura, chamor)).
prop(p_shmuel_meerev_shabbat).
gloss(p_shmuel_meerev_shabbat, 'Shmuel: [the mishna\'s permission holds] provided it was tied to it from Shabbat eve').
locus(p_shmuel_meerev_shabbat, 'Shabbat.53a.1').
content(p_shmuel_meerev_shabbat, case_restriction(din_chamor_bemardaat, keshura_meerev_shabbat)).
prop(p_ein_chamor_bemardaat).
gloss(p_ein_chamor_bemardaat, 'the later mishna: the donkey does not go out with a saddlecloth when it is not tied to it').
locus(p_ein_chamor_bemardaat, 'Shabbat.53a.1').
content(p_ein_chamor_bemardaat, asur(yetzia_bemardaat_eina_keshura, chamor)).
prop(p_alt_eina_keshura_klal).
gloss(p_alt_eina_keshura_klal, 'the later mishna speaks of a saddlecloth not tied at all').
locus(p_alt_eina_keshura_klal, 'Shabbat.53a.2').
content(p_alt_eina_keshura_klal, okimta(matnitin_ein_chamor_bemardaat, eina_keshura_klal)).
prop(p_alt_eina_keshura_meerev_shabbat).
gloss(p_alt_eina_keshura_meerev_shabbat, 'the later mishna speaks of a saddlecloth not tied from Shabbat eve').
locus(p_alt_eina_keshura_meerev_shabbat, 'Shabbat.53a.2').
content(p_alt_eina_keshura_meerev_shabbat, okimta(matnitin_ein_chamor_bemardaat, eina_keshura_meerev_shabbat)).
prop(p_baraita_mardaat_meerev_shabbat).
gloss(p_baraita_mardaat_meerev_shabbat, 'the baraita: a donkey goes out with a saddlecloth when it was tied to it from Shabbat eve').
locus(p_baraita_mardaat_meerev_shabbat, 'Shabbat.53a.3').
content(p_baraita_mardaat_meerev_shabbat, mutar(yetzia_bemardaat_keshura_meerev_shabbat, chamor)).
prop(p_baraita_ukaf_asur).
gloss(p_baraita_ukaf_asur, 'the baraita: and not with a saddle, even though it was tied to it from Shabbat eve').
locus(p_baraita_ukaf_asur, 'Shabbat.53a.3').
content(p_baraita_ukaf_asur, asur(yetzia_beukaf_keshur_meerev_shabbat, chamor)).
prop(p_rashbag_ukaf_mutar).
gloss(p_rashbag_ukaf_mutar, 'RSBG: even with a saddle when it was tied to it from Shabbat eve -- provided he does not tie the masrichan to it and does not pass a strap under its tail').
locus(p_rashbag_ukaf_mutar, 'Shabbat.53a.3').
content(p_rashbag_ukaf_mutar, mutar(yetzia_beukaf_keshur_meerev_shabbat, chamor)).
prop(p_netinat_mardaat_mutar).
gloss(p_netinat_mardaat_mutar, 'placing a saddlecloth on a donkey on Shabbat is permitted').
locus(p_netinat_mardaat_mutar, 'Shabbat.53a.4').
content(p_netinat_mardaat_mutar, mutar(netinat_mardaat, chamor)).
prop(p_ukaf_lo_yetaltelenu).
gloss(p_ukaf_lo_yetaltelenu, 'the baraita: a saddle that is on a donkey -- he may not move it with his hand').
locus(p_ukaf_lo_yetaltelenu, 'Shabbat.53a.5').
content(p_ukaf_lo_yetaltelenu, asur(netilat_ukaf_beyado, chamor)).
prop(p_ukaf_nofel_meelav).
gloss(p_ukaf_nofel_meelav, 'the baraita: rather he walks it back and forth in the courtyard and it falls of itself').
locus(p_ukaf_nofel_meelav, 'Shabbat.53a.5').
content(p_ukaf_nofel_meelav, mutar(holachat_chamor_bechatzer_ad_shenofel_ukaf, chamor)).
prop(p_rav_chiyya_kerabei).
gloss(p_rav_chiyya_kerabei, 'R\' Zeira: leave him -- he holds like his teacher [Rav]').
locus(p_rav_chiyya_kerabei, 'Shabbat.53a.6').
content(p_rav_chiyya_kerabei, follows_view_of(psak_rav_chiyya_bar_ashi_mardaat, rav)).
prop(p_tolin_traskal).
gloss(p_tolin_traskal, 'Rav: one hangs a traskal on an animal on Shabbat').
locus(p_tolin_traskal, 'Shabbat.53a.6').
content(p_tolin_traskal, mutar(tliyat_traskal, behema)).
prop(p_traskal_asur).
gloss(p_traskal_asur, 'Shmuel: a traskal is prohibited').
locus(p_traskal_asur, 'Shabbat.53a.7').
content(p_traskal_asur, asur(tliyat_traskal, behema)).
prop(p_shmuel_lo_yada).
gloss(p_shmuel_lo_yada, 'Shmuel: if Abba [Rav] said so, he knows nothing at all of Shabbat matters').
locus(p_shmuel_lo_yada, 'Shabbat.53a.7').
prop(p_kein_tirgemah_aryokh).
gloss(p_kein_tirgemah_aryokh, 'R\' Zeira: well said, and so Aryokh explained it in Babylonia').
locus(p_kein_tirgemah_aryokh, 'Shabbat.53a.8').
content(p_kein_tirgemah_aryokh, follows_view_of(shmuat_r_binyamin_bar_yefet, aryokh)).
prop(p_aryokh_shmuel).
gloss(p_aryokh_shmuel, 'Aryokh -- who is he? Shmuel').
locus(p_aryokh_shmuel, 'Shabbat.53a.9').
content(p_aryokh_shmuel, identifies(aryokh, shmuel)).
prop(p_rav_pappa_lechamema).
gloss(p_rav_pappa_lechamema, 'Rav Pappa: here [the saddlecloth] is to warm it, there [the saddle] to cool it; for warming it has pain, for cooling it has no pain').
locus(p_rav_pappa_lechamema, 'Shabbat.53a.11').
content(p_rav_pappa_lechamema, reason(chiluk_mardaat_leukaf, lechamema_ulo_letzanena)).
prop(p_chamra_karir).
gloss(p_chamra_karir, 'the folk saying: a donkey is cold even in the Tammuz season').
locus(p_chamra_karir, 'Shabbat.53a.11').
prop(p_syachim_traskal_rh_asur).
gloss(p_syachim_traskal_rh_asur, 'the Tosefta: nor foals with traskalin in their mouths into the public domain').
locus(p_syachim_traskal_rh_asur, 'Shabbat.53a.12').
content(p_syachim_traskal_rh_asur, asur(yetzia_bitraskal_lirshut_harabim, syachim)).
prop(p_behema_kamea_asur).
gloss(p_behema_kamea_asur, 'the Tosefta: nor [an animal] with an amulet, even if it is proven').
locus(p_behema_kamea_asur, 'Shabbat.53a.12').
content(p_behema_kamea_asur, asur(yetzia_bekamea_mumche, behema)).
prop(p_syachim_ketanim_tzaar).
gloss(p_syachim_ketanim_tzaar, 'no: [the Tosefta\'s foals are] small ones, and [the traskal is] because of pain').
locus(p_syachim_ketanim_tzaar, 'Shabbat.53a.15').
content(p_syachim_ketanim_tzaar, okimta(tosefta_syachim_bitraskal, syachim_ketanim_mishum_tzaar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.52b.19
commit(matnitin_52b, mutar(yetzia_bemardaat_keshura, chamor), assert, actual).
% Shabbat.53a.1
commit(shmuel, case_restriction(din_chamor_bemardaat, keshura_meerev_shabbat), assert, actual).
% Shabbat.53a.1 -- quoted by Rav Nachman: דקתני
commit(matnitin_ein_chamor, asur(yetzia_bemardaat_eina_keshura, chamor), assert, actual).
% Shabbat.53a.2 -- אלא לאו... שמע מינה
commit(stam_53a, okimta(matnitin_ein_chamor_bemardaat, eina_keshura_meerev_shabbat), assert, actual).
% Shabbat.53a.3
commit(baraita_mardaat, mutar(yetzia_bemardaat_keshura_meerev_shabbat, chamor), assert, actual).
% Shabbat.53a.3
commit(baraita_mardaat, asur(yetzia_beukaf_keshur_meerev_shabbat, chamor), assert, actual).
% Shabbat.53a.3 -- אף באוכף בזמן שקשור לו מערב שבת
commit(rabban_shimon_ben_gamliel, asur(yetzia_beukaf_keshur_meerev_shabbat, chamor), deny, actual).
% Shabbat.53a.3
commit(rabban_shimon_ben_gamliel, mutar(yetzia_beukaf_keshur_meerev_shabbat, chamor), assert, actual).
% Shabbat.53a.4 -- his answer to Rav Asi bar Natan's מהו
commit(rav_chiyya_bar_ashi, mutar(netinat_mardaat, chamor), assert, actual).
% Shabbat.53a.5
commit(baraita_ukaf, asur(netilat_ukaf_beyado, chamor), assert, actual).
% Shabbat.53a.5
commit(baraita_ukaf, mutar(holachat_chamor_bechatzer_ad_shenofel_ukaf, chamor), assert, actual).
% Shabbat.53a.6
commit(r_zeira, follows_view_of(psak_rav_chiyya_bar_ashi_mardaat, rav), assert, actual).
% Shabbat.53a.7 -- מרדעת מותר
commit(shmuel, mutar(netinat_mardaat, chamor), assert, actual).
% Shabbat.53a.7
commit(shmuel, asur(tliyat_traskal, behema), assert, actual).
% Shabbat.53a.7
commit(shmuel, p_shmuel_lo_yada, assert, actual).
% Shabbat.53a.8
commit(r_zeira, follows_view_of(shmuat_r_binyamin_bar_yefet, aryokh), assert, actual).
% Shabbat.53a.9
commit(stam_53a, identifies(aryokh, shmuel), assert, actual).
% Shabbat.53a.10 -- דכולי עלמא מיהת מרדעת מותר
commit(stam_53a, mutar(netinat_mardaat, chamor), assert, actual).
% Shabbat.53a.11
commit(rav_pappa, reason(chiluk_mardaat_leukaf, lechamema_ulo_letzanena), assert, actual).
% Shabbat.53a.11
commit(inshei, p_chamra_karir, assert, actual).
% Shabbat.53a.12
commit(tosefta_syachim, asur(yetzia_bitraskal_lirshut_harabim, syachim), assert, actual).
% Shabbat.53a.12
commit(tosefta_syachim, asur(yetzia_bekamea_mumche, behema), assert, actual).
% Shabbat.53a.15
commit(stam_53a, okimta(tosefta_syachim_bitraskal, syachim_ketanim_mishum_tzaar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ukaf_meerev_shabbat, yetzia_chamor_beukaf).
party(m_ukaf_meerev_shabbat, baraita_mardaat).
party(m_ukaf_meerev_shabbat, rabban_shimon_ben_gamliel).
dispute(m_tliyat_traskal, tliyat_traskal_bashabbat).
party(m_tliyat_traskal, rav).
party(m_tliyat_traskal, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.53a.6
commit(rav_chiyya_bar_ashi, holds(rav, mutar(tliyat_traskal, behema)), assert, actual).
% Shabbat.53a.7
commit(r_chiyya_bar_yosef, holds(rav, mutar(tliyat_traskal, behema)), assert, actual).
% Shabbat.53a.8
commit(r_binyamin_bar_yefet, holds(r_yochanan, mutar(netinat_mardaat, chamor)), assert, actual).
% Shabbat.53a.9
commit(r_binyamin_bar_yefet, holds(r_yochanan, asur(tliyat_traskal, behema)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.53a.5 -- השתא ליטול אמרת לא, להניח מיבעיא -- if even removing a saddle is forbidden, placing one all the more
schema_instance(kv_hanachat_ukaf, kal_vachomer, hanachat_ukaf_asura).
schema_holder(kv_hanachat_ukaf, rav_asi_bar_natan).
kv_lenient(kv_hanachat_ukaf, netilat_ukaf).
kv_strict(kv_hanachat_ukaf, hanachat_ukaf).
kv_property(kv_hanachat_ukaf, asur).
% Shabbat.53a.6 -- וקל וחומר למרדעת: ומה התם דמשום תענוג שרי, הכא דמשום צער לא כל שכן
schema_instance(kv_traskal_mardaat, kal_vachomer, netinat_mardaat_mutar).
schema_holder(kv_traskal_mardaat, rav).
kv_lenient(kv_traskal_mardaat, tliyat_traskal).
kv_strict(kv_traskal_mardaat, netinat_mardaat).
kv_property(kv_traskal_mardaat, mutar).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.53a.4 -- וכי מה בין זה לאוכף? -- he was silent (אישתיק). איתיביה: a saddle on a donkey may not be moved by hand; השתא ליטול אמרת לא, להניח מיבעיא -- so how can placing a saddlecloth be permitted?
objection_against(mutar(netinat_mardaat, chamor), obj_ma_bein_ze_leukaf).
objection_kind(obj_ma_bein_ze_leukaf, meitivi).
objection_by(obj_ma_bein_ze_leukaf, rav_asi_bar_natan).
objection_source(obj_ma_bein_ze_leukaf, p_ukaf_lo_yetaltelenu).
%   answered at Shabbat.53a.6: שבקיה, כרביה סבירא ליה -- leave him; he holds like his teacher Rav, who permits the saddlecloth a fortiori from the traskal (= p_rav_chiyya_kerabei)
objection_answered(obj_ma_bein_ze_leukaf, a_kerabei_savar).
objection_answer_by(a_kerabei_savar, r_zeira).
% Shabbat.53a.9 -- והא רב נמי אמרה? -- Rav too permitted the saddlecloth, so why credit Aryokh (Shmuel) alone?
objection_against(follows_view_of(shmuat_r_binyamin_bar_yefet, aryokh), obj_veha_rav_nami_amrah).
objection_kind(obj_veha_rav_nami_amrah, svara).
objection_by(obj_veha_rav_nami_amrah, stam_53a).
%   answered at Shabbat.53a.9: אלא שמעיה דהוה מסיים בה: ואין תולין טרסקל בשבת -- he heard him conclude that one does not hang a traskal, and to that he said 'so Aryokh explained'
objection_answered(obj_veha_rav_nami_amrah, a_shamei_mesayem).
objection_answer_by(a_shamei_mesayem, stam_53a).
% Shabbat.53a.10 -- דכולי עלמא מיהת מרדעת מותר, מאי שנא מאוכף? -- all agree the saddlecloth is permitted; how is it different from the saddle, which may not even be removed?
objection_against(mutar(netinat_mardaat, chamor), obj_mai_shna_meukaf).
objection_kind(obj_mai_shna_meukaf, svara).
objection_by(obj_mai_shna_meukaf, stam_53a).
objection_source(obj_mai_shna_meukaf, p_ukaf_lo_yetaltelenu).
%   answered at Shabbat.53a.10: שאני התם דאפשר דנפיל ממילא -- there it is different, since it can fall of itself
objection_answered(obj_mai_shna_meukaf, a_nafil_mimeila).
objection_answer_by(a_nafil_mimeila, stam_53a).
%   answered at Shabbat.53a.11: כאן לחממה, כאן לצננה -- warming relieves pain, cooling does not (= p_rav_pappa_lechamema)
objection_answered(obj_mai_shna_meukaf, a_lechamema_letzanena).
objection_answer_by(a_lechamema_letzanena, rav_pappa).
% Shabbat.53a.12 -- מיתיבי... ולא סייחים בטרסקלין שבפיהם לרשות הרבים -- לרשות הרבים הוא דלא, הא בחצר שפיר דמי; מאי לאו בגדולים ומשום תענוג?! (53a.14)
objection_against(asur(tliyat_traskal, behema), obj_meitivi_syachim).
objection_kind(obj_meitivi_syachim, meitivi).
objection_by(obj_meitivi_syachim, stam_53a).
objection_source(obj_meitivi_syachim, p_syachim_traskal_rh_asur).
%   answered at Shabbat.53a.15: לא, בקטנים ומשום צער -- no: small foals, and because of pain (= p_syachim_ketanim_tzaar)
objection_answered(obj_meitivi_syachim, a_ketanim_mishum_tzaar).
objection_answer_by(a_ketanim_mishum_tzaar, stam_53a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.53a.1 -- מתניתין נמי דיקא, דקתני: אין החמור יוצא במרדעת בזמן שאינה קשורה לו
support(case_restriction(din_chamor_bemardaat, keshura_meerev_shabbat), s_dika_ein_chamor).
support_kind(s_dika_ein_chamor, dika_nami).
support_by(s_dika_ein_chamor, rav_nachman).
support_source(s_dika_ein_chamor, p_ein_chamor_bemardaat).
% Shabbat.53a.3 -- תניא נמי הכי: חמור יוצא במרדעת בזמן שקשורה לו מערב שבת
support(case_restriction(din_chamor_bemardaat, keshura_meerev_shabbat), s_tanya_meerev_shabbat).
support_kind(s_tanya_meerev_shabbat, tanya_nami_hachi).
support_by(s_tanya_meerev_shabbat, stam_53a).
support_source(s_tanya_meerev_shabbat, p_baraita_mardaat_meerev_shabbat).
% Shabbat.53a.11 -- והיינו דאמרי אינשי: חמרא אפילו בתקופת תמוז קריר לה
support(reason(chiluk_mardaat_leukaf, lechamema_ulo_letzanena), s_deamrei_inshei).
support_kind(s_deamrei_inshei, svara).
support_by(s_deamrei_inshei, rav_pappa).
support_source(s_deamrei_inshei, p_chamra_karir).
% Shabbat.53a.15 -- דייקא נמי, דקתני דומיא דקמיע. שמע מינה -- it is also precise: it is taught like the amulet. Conclude from it
support(okimta(tosefta_syachim_bitraskal, syachim_ketanim_mishum_tzaar), s_dika_dumya_dekamea).
support_kind(s_dika_dumya_dekamea, dika_nami).
support_by(s_dika_dumya_dekamea, stam_53a).
support_source(s_dika_dumya_dekamea, p_behema_kamea_asur).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.53a.2 -- היכי דמי? -- what case is the later mishna's 'not tied to it'?
reading_frame(f_ein_chamor_heichi_dami, matnitin_ein_chamor_bemardaat).
frame_supports(f_ein_chamor_heichi_dami, case_restriction(din_chamor_bemardaat, keshura_meerev_shabbat)).
% not tied at all -- eliminated as obvious
frame_alternative(f_ein_chamor_heichi_dami, okimta(matnitin_ein_chamor_bemardaat, eina_keshura_klal)).
%   eliminated at Shabbat.53a.2: פשיטא, דילמא נפלה ליה ואתי לאתויי -- that is obvious: it may fall and he will come to carry it
eliminated_by(okimta(matnitin_ein_chamor_bemardaat, eina_keshura_klal), e_pshita_nafla).
elimination_by(e_pshita_nafla, stam_53a).
% tied, but not from Shabbat eve -- the surviving horn; מכלל דרישא, שקשורה לו מערב שבת
frame_alternative(f_ein_chamor_heichi_dami, okimta(matnitin_ein_chamor_bemardaat, eina_keshura_meerev_shabbat)).
