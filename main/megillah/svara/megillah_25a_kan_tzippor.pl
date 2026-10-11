% Compiled from megillah_25a_kan_tzippor.svara.yaml by compile_svara.py
% sugya: megillah_25a_kan_tzippor  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24b, mishnah).
voice(matnitin_berakhot_54a, mishnah).
voice(chad_amar_25a, unknown).
voice(veidach_25a, unknown).
voice(shaliach_kamei_derabba, unknown).
voice(rabba, amora).
voice(abaye, amora).
voice(shaliach_kamei_dr_chanina, unknown).
voice(r_chanina, amora).
voice(moshe, unknown).
voice(r_zeira, amora).
voice(baraita_kofla, baraita).
voice(rav_pappa, amora).
voice(rava, amora).
voice(stam_25a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meshatkin_kan_tzippor_mt).
gloss(p_meshatkin_kan_tzippor_mt, 'the mishna: one who says \'on a bird\'s nest may Your mercy reach\' -- they silence him').
locus(p_meshatkin_kan_tzippor_mt, 'Megillah.25a.1').
content(p_meshatkin_kan_tzippor_mt, meshatkin_oto(al_kan_tzippor_yagiu_rachamecha)).
prop(p_meshatkin_al_tov_mt).
gloss(p_meshatkin_al_tov_mt, 'the mishna: one who says \'on the good may Your name be mentioned\' -- they silence him').
locus(p_meshatkin_al_tov_mt, 'Megillah.25a.1').
content(p_meshatkin_al_tov_mt, meshatkin_oto(al_tov_yizacher_shimcha)).
prop(p_meshatkin_modim_modim_mt).
gloss(p_meshatkin_modim_modim_mt, 'the mishna: one who says \'we give thanks, we give thanks\' -- they silence him').
locus(p_meshatkin_modim_modim_mt, 'Megillah.25a.1').
content(p_meshatkin_modim_modim_mt, meshatkin_oto(modim_modim)).
prop(p_modim_shtei_reshuyot).
gloss(p_modim_shtei_reshuyot, '\'we give thanks, we give thanks\' -- because it looks like two authorities').
locus(p_modim_shtei_reshuyot, 'Megillah.25a.3').
content(p_modim_shtei_reshuyot, reason(modim_modim, mechzei_kishtei_reshuyot)).
prop(p_al_tov_mashma).
gloss(p_al_tov_mashma, '\'on the good may Your name be mentioned\' too -- it implies: on the good yes, on the bad no').
locus(p_al_tov_mashma, 'Megillah.25a.3').
content(p_al_tov_mashma, reason(al_tov_yizacher_shimcha, mashma_al_hatova_velo_al_haraah)).
prop(p_chayav_levarech_al_haraah).
gloss(p_chayav_levarech_al_haraah, 'and we learned: a person must bless on the bad just as he blesses on the good').
locus(p_chayav_levarech_al_haraah, 'Megillah.25a.3').
content(p_chayav_levarech_al_haraah, chayav_levarech(al_haraah)).
prop(p_metil_kina).
gloss(p_metil_kina, 'because he casts jealousy among the works of creation').
locus(p_metil_kina, 'Megillah.25a.4').
content(p_metil_kina, reason(al_kan_tzippor_yagiu_rachamecha, metil_kina_bemaase_bereshit)).
prop(p_midotav_gezerot).
gloss(p_midotav_gezerot, 'because he makes the attributes of the Holy One, blessed be He, mercy, and they are nothing but decrees').
locus(p_midotav_gezerot, 'Megillah.25a.4').
content(p_midotav_gezerot, reason(al_kan_tzippor_yagiu_rachamecha, oseh_midotav_rachamim_veeinan_ela_gezerot)).
prop(p_ata_chasta_al_kan_tzippor).
gloss(p_ata_chasta_al_kan_tzippor, 'the leader before Rabba: \'You had pity on the bird\'s nest -- have pity and mercy on us!\' (the bracketed text adds: \'You had pity on it and its young\')').
locus(p_ata_chasta_al_kan_tzippor, 'Megillah.25a.5').
content(p_ata_chasta_al_kan_tzippor, amar_betefilla(al_kan_tzippor_yagiu_rachamecha)).
prop(p_rabba_kama_yada).
gloss(p_rabba_kama_yada, 'Rabba: how well this scholar knows how to appease his Master!').
locus(p_rabba_kama_yada, 'Megillah.25a.5').
content(p_rabba_kama_yada, meratze_lemarei(al_kan_tzippor_yagiu_rachamecha)).
prop(p_rabba_lechadudei_abaye).
gloss(p_rabba_lechadudei_abaye, 'and Rabba -- he wanted to sharpen Abaye').
locus(p_rabba_lechadudei_abaye, 'Megillah.25a.6').
content(p_rabba_lechadudei_abaye, reason(shevach_rabba_latzurba, lechadudei_abaye)).
prop(p_shvachim_yeterim).
gloss(p_shvachim_yeterim, 'the leader before R\' Chanina: \'the great, mighty and awesome God, the powerful, the strong and the fearless\'').
locus(p_shvachim_yeterim, 'Megillah.25a.7').
content(p_shvachim_yeterim, amar_betefilla(shvachim_yeterim)).
prop(p_siyamtinhu_lishvachei).
gloss(p_siyamtinhu_lishvachei, 'R\' Chanina: have you finished your Master\'s praises? ... and you say all this!').
locus(p_siyamtinhu_lishvachei, 'Megillah.25a.8').
content(p_siyamtinhu_lishvachei, ein_lomar(shvachim_yeterim)).
prop(p_telat_mishum_moshe).
gloss(p_telat_mishum_moshe, 'even these three -- had Moses not written them in the Torah and the Great Assembly come and fixed them, we would not say them').
locus(p_telat_mishum_moshe, 'Megillah.25a.8').
content(p_telat_mishum_moshe, grounded_in(hagadol_hagibor_vehanora, amirat_moshe_vetakanat_anshei_knesset_hagedola)).
prop(p_mashal_dinrei_kesef).
gloss(p_mashal_dinrei_kesef, 'a parable: a man who had thousands upon thousands of gold dinars, and they praised him for (a thousand) silver dinars -- is it not a disgrace to him?').
locus(p_mashal_dinrei_kesef, 'Megillah.25a.8').
content(p_mashal_dinrei_kesef, dami_le(shvachim_yeterim, kilus_adam_bedinrei_kesef)).
prop(p_hakol_bidei_shamayim).
gloss(p_hakol_bidei_shamayim, 'R\' Chanina: everything is in the hands of Heaven except fear of Heaven').
locus(p_hakol_bidei_shamayim, 'Megillah.25a.9').
content(p_hakol_bidei_shamayim, eino_bidei_shamayim(yirat_shamayim)).
prop(p_hakol_bidei_shamayim_source).
gloss(p_hakol_bidei_shamayim_source, 'as it says: \'and now, Israel, what does the Lord your God ask of you but to fear\' (Deut 10:12)').
locus(p_hakol_bidei_shamayim_source, 'Megillah.25a.9').
content(p_hakol_bidei_shamayim_source, source_of(hakol_bidei_shamayim_chutz_miyirat_shamayim, mah_hashem_shoel_meimach)).
prop(p_yira_milta_zutarta).
gloss(p_yira_milta_zutarta, 'Moses: \'what does the Lord your God ask of you but to fear\' -- read by the stam (מכלל, 25a.10) as presenting fear of Heaven as a small matter').
locus(p_yira_milta_zutarta, 'Megillah.25a.9').
content(p_yira_milta_zutarta, milta_zutarta(yirat_shamayim)).
prop(p_legabei_moshe_zutarta).
gloss(p_legabei_moshe_zutarta, 'yes -- for Moses our teacher it is a small matter').
locus(p_legabei_moshe_zutarta, 'Megillah.25a.10').
content(p_legabei_moshe_zutarta, milta_zutarta_legabei(yirat_shamayim, moshe)).
prop(p_mashal_kli_gadol).
gloss(p_mashal_kli_gadol, 'a parable: one asked for a large vessel which he has -- it seems to him like a small vessel; a small one which he has not -- it seems to him like a large vessel').
locus(p_mashal_kli_gadol, 'Megillah.25a.10').
content(p_mashal_kli_gadol, dami_le(kli_gadol_sheyesh_lo, kli_katan)).
prop(p_shema_shema_kemodim).
gloss(p_shema_shema_kemodim, 'R\' Zeira: one who says \'shema, shema\' is like one who says \'modim, modim\'').
locus(p_shema_shema_kemodim, 'Megillah.25a.11').
content(p_shema_shema_kemodim, dami_le(omer_shema_shema, omer_modim_modim)).
prop(p_kofla_meguneh).
gloss(p_kofla_meguneh, 'the baraita: one who reads the Shema and doubles it -- this is reprehensible').
locus(p_kofla_meguneh, 'Megillah.25a.12').
content(p_kofla_meguneh, din(korei_shema_vechofla, meguneh)).
prop(p_okimta_milta_milta).
gloss(p_okimta_milta_milta, 'the baraita (reprehensible only) is one who says [each] word and repeats it').
locus(p_okimta_milta_milta, 'Megillah.25a.12').
content(p_okimta_milta_milta, okimta(baraita_kofla_meguneh, kofel_milta_milta)).
prop(p_okimta_pesuka_pesuka).
gloss(p_okimta_pesuka_pesuka, 'R\' Zeira (silenced) is one who says [each] verse and repeats it').
locus(p_okimta_pesuka_pesuka, 'Megillah.25a.12').
content(p_okimta_pesuka_pesuka, okimta(memra_r_zeira_shema_shema, kofel_pesuka_pesuka)).
prop(p_machinan_bearzafta).
gloss(p_machinan_bearzafta, 'Rava: familiarity toward Heaven?! if he did not direct his mind, we strike him with a smith\'s hammer until he directs his mind').
locus(p_machinan_bearzafta, 'Megillah.25a.13').
content(p_machinan_bearzafta, din(lo_kiven_daato_meikara, machinan_leih_ad_dimchavein)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.25a.1
commit(matnitin_24b, meshatkin_oto(al_kan_tzippor_yagiu_rachamecha), assert, actual).
% Megillah.25a.1
commit(matnitin_24b, meshatkin_oto(al_tov_yizacher_shimcha), assert, actual).
% Megillah.25a.1
commit(matnitin_24b, meshatkin_oto(modim_modim), assert, actual).
% Megillah.25a.3
commit(stam_25a, reason(modim_modim, mechzei_kishtei_reshuyot), assert, actual).
% Megillah.25a.3
commit(stam_25a, reason(al_tov_yizacher_shimcha, mashma_al_hatova_velo_al_haraah), assert, actual).
% Megillah.25a.3 -- cited with ותנן
commit(matnitin_berakhot_54a, chayav_levarech(al_haraah), assert, actual).
% Megillah.25a.4
commit(chad_amar_25a, reason(al_kan_tzippor_yagiu_rachamecha, metil_kina_bemaase_bereshit), assert, actual).
% Megillah.25a.4
commit(veidach_25a, reason(al_kan_tzippor_yagiu_rachamecha, oseh_midotav_rachamim_veeinan_ela_gezerot), assert, actual).
% Megillah.25a.5
commit(shaliach_kamei_derabba, amar_betefilla(al_kan_tzippor_yagiu_rachamecha), assert, actual).
% Megillah.25a.5 -- said to sharpen Abaye (25a.6); un-held by Abaye's unanswered objection
commit(rabba, meratze_lemarei(al_kan_tzippor_yagiu_rachamecha), assert, actual).
% Megillah.25a.6
commit(stam_25a, reason(shevach_rabba_latzurba, lechadudei_abaye), assert, actual).
% Megillah.25a.7
commit(shaliach_kamei_dr_chanina, amar_betefilla(shvachim_yeterim), assert, actual).
% Megillah.25a.8
commit(r_chanina, ein_lomar(shvachim_yeterim), assert, actual).
% Megillah.25a.8
commit(r_chanina, grounded_in(hagadol_hagibor_vehanora, amirat_moshe_vetakanat_anshei_knesset_hagedola), assert, actual).
% Megillah.25a.8
commit(r_chanina, dami_le(shvachim_yeterim, kilus_adam_bedinrei_kesef), assert, actual).
% Megillah.25a.9
commit(r_chanina, eino_bidei_shamayim(yirat_shamayim), assert, actual).
% Megillah.25a.9 -- שנאמר -- R' Chanina's own proof-text
commit(r_chanina, source_of(hakol_bidei_shamayim_chutz_miyirat_shamayim, mah_hashem_shoel_meimach), assert, actual).
% Megillah.25a.9
commit(moshe, milta_zutarta(yirat_shamayim), assert, actual).
% Megillah.25a.10
commit(stam_25a, milta_zutarta_legabei(yirat_shamayim, moshe), assert, actual).
% Megillah.25a.10 -- unattributed in Megillah (Berakhot 33b.25 has דאמר רבי חנינא)
commit(stam_25a, dami_le(kli_gadol_sheyesh_lo, kli_katan), assert, actual).
% Megillah.25a.11
commit(r_zeira, dami_le(omer_shema_shema, omer_modim_modim), assert, actual).
% Megillah.25a.12
commit(baraita_kofla, din(korei_shema_vechofla, meguneh), assert, actual).
% Megillah.25a.12
commit(stam_25a, okimta(baraita_kofla_meguneh, kofel_milta_milta), assert, actual).
% Megillah.25a.12
commit(stam_25a, okimta(memra_r_zeira_shema_shema, kofel_pesuka_pesuka), assert, actual).
% Megillah.25a.13 -- אמר ליה -- Rava's reply to Rav Pappa
commit(rava, din(lo_kiven_daato_meikara, machinan_leih_ad_dimchavein), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_kan_tzippor, reason_meshatkin_al_kan_tzippor).
party(m_taam_kan_tzippor, chad_amar_25a).
party(m_taam_kan_tzippor, veidach_25a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.25a.5 -- אמר ליה אביי: והא משתקין אותו תנן! -- the mishna has this formula silenced. Not answered: ורבה, לחדודי לאביי הוא דבעא (25a.6)
objection_against(meratze_lemarei(al_kan_tzippor_yagiu_rachamecha), obj_vehaa_meshatkin_tnan).
objection_kind(obj_vehaa_meshatkin_tnan, tnan).
objection_by(obj_vehaa_meshatkin_tnan, abaye).
objection_source(obj_vehaa_meshatkin_tnan, p_meshatkin_kan_tzippor_mt).
% Megillah.25a.10 -- מכלל דיראה מילתא זוטרתי היא?! -- does it follow that fear of Heaven is a small matter?
objection_against(milta_zutarta(yirat_shamayim), obj_michlal_milta_zutarti).
objection_kind(obj_michlal_milta_zutarti, svara).
objection_by(obj_michlal_milta_zutarti, stam_25a).
%   answered at Megillah.25a.10: אין, לגבי משה רבינו מילתא זוטרתי היא (= p_legabei_moshe_zutarta)
objection_answered(obj_michlal_milta_zutarti, a_legabei_moshe).
objection_answer_by(a_legabei_moshe, stam_25a).
% Megillah.25a.12 -- מיתיבי: הקורא את שמע וכופלה הרי זה מגונה -- מגונה הוא דהוי, שתוקי לא משתקינן ליה?! reprehensible it is, but they do not silence him?
objection_against(dami_le(omer_shema_shema, omer_modim_modim), obj_meitivi_kofla_meguneh).
objection_kind(obj_meitivi_kofla_meguneh, meitivi).
objection_by(obj_meitivi_kofla_meguneh, stam_25a).
objection_source(obj_meitivi_kofla_meguneh, p_kofla_meguneh).
%   answered at Megillah.25a.12: לא קשיא: הא דאמר מילתא מילתא ותני לה, הא דאמר פסוקא פסוקא ותני לה (= p_okimta_milta_milta, p_okimta_pesuka_pesuka)
objection_answered(obj_meitivi_kofla_meguneh, a_milta_milta_pesuka_pesuka).
objection_answer_by(a_milta_milta_pesuka_pesuka, stam_25a).
% Megillah.25a.13 -- אמר ליה רב פפא לרבא: ודלמא מעיקרא לא כוין דעתיה והשתא כוין דעתיה? -- perhaps at first he did not direct his mind and now he did, so why silence him?
objection_against(dami_le(omer_shema_shema, omer_modim_modim), obj_dilma_lo_kiven_daato).
objection_kind(obj_dilma_lo_kiven_daato, svara).
objection_by(obj_dilma_lo_kiven_daato, rav_pappa).
%   answered at Megillah.25a.13: חברותא כלפי שמיא? -- if he did not direct his mind, we strike him with a smith's hammer until he does (= p_machinan_bearzafta)
objection_answered(obj_dilma_lo_kiven_daato, a_chavruta_klapei_shmaya).
objection_answer_by(a_chavruta_klapei_shmaya, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.25a.3 -- בשלמא מודים מודים -- דמיחזי כשתי רשויות
support(meshatkin_oto(modim_modim), s_shtei_reshuyot).
support_kind(s_shtei_reshuyot, svara).
support_by(s_shtei_reshuyot, stam_25a).
support_source(s_shtei_reshuyot, p_modim_shtei_reshuyot).
% Megillah.25a.3 -- ועל טוב יזכר שמך נמי -- דמשמע על טוב אין ועל רע לא
support(meshatkin_oto(al_tov_yizacher_shimcha), s_al_tov_mashma).
support_kind(s_al_tov_mashma, svara).
support_by(s_al_tov_mashma, stam_25a).
support_source(s_al_tov_mashma, p_al_tov_mashma).
% Megillah.25a.3 -- ותנן: חייב אדם לברך על הרעה כשם שהוא מברך על הטובה -- the mishna that makes the implied exclusion of the bad objectionable
support(reason(al_tov_yizacher_shimcha, mashma_al_hatova_velo_al_haraah), s_tnan_al_haraah).
support_kind(s_tnan_al_haraah, svara).
support_by(s_tnan_al_haraah, stam_25a).
support_source(s_tnan_al_haraah, p_chayav_levarech_al_haraah).
% Megillah.25a.4 -- חד אמר: מפני שמטיל קנאה במעשה בראשית
support(meshatkin_oto(al_kan_tzippor_yagiu_rachamecha), s_metil_kina).
support_kind(s_metil_kina, svara).
support_by(s_metil_kina, chad_amar_25a).
support_source(s_metil_kina, p_metil_kina).
% Megillah.25a.4 -- וחד אמר: מפני שעושה מדותיו של הקדוש ברוך הוא רחמים, ואינן אלא גזירות
support(meshatkin_oto(al_kan_tzippor_yagiu_rachamecha), s_midotav_gezerot).
support_kind(s_midotav_gezerot, svara).
support_by(s_midotav_gezerot, veidach_25a).
support_source(s_midotav_gezerot, p_midotav_gezerot).
% Megillah.25a.8 -- השתא הני תלתא... אנן לא אמרינן להו, ואת אמרת כולי האי!
support(ein_lomar(shvachim_yeterim), s_telat_mishum_moshe).
support_kind(s_telat_mishum_moshe, svara).
support_by(s_telat_mishum_moshe, r_chanina).
support_source(s_telat_mishum_moshe, p_telat_mishum_moshe).
% Megillah.25a.8 -- משל לאדם שהיו לו אלף אלפי אלפים דינרי זהב... לא גנאי הוא לו?!
support(ein_lomar(shvachim_yeterim), s_mashal_dinrei_kesef).
support_kind(s_mashal_dinrei_kesef, svara).
support_by(s_mashal_dinrei_kesef, r_chanina).
support_source(s_mashal_dinrei_kesef, p_mashal_dinrei_kesef).
% Megillah.25a.10 -- משל לאדם שמבקשין הימנו כלי גדול ויש לו -- דומה עליו ככלי קטן
support(milta_zutarta_legabei(yirat_shamayim, moshe), s_mashal_kli_gadol).
support_kind(s_mashal_kli_gadol, svara).
support_by(s_mashal_kli_gadol, stam_25a).
support_source(s_mashal_kli_gadol, p_mashal_kli_gadol).
