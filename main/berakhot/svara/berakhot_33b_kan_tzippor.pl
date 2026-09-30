% Compiled from berakhot_33b_kan_tzippor.svara.yaml by compile_svara.py
% sugya: berakhot_33b_kan_tzippor  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_33b, mishnah).
voice(matnitin_54a, mishnah).
voice(chad_amar_33b, unknown).
voice(veidach_33b, unknown).
voice(shaliach_kamei_derabba, unknown).
voice(rabba, amora).
voice(abaye, amora).
voice(shaliach_kamei_dr_chanina, unknown).
voice(r_chanina, amora).
voice(stam_33b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meshatkin_kan_tzippor_mt).
gloss(p_meshatkin_kan_tzippor_mt, 'the mishnah: one who says \'on a bird\'s nest may Your mercy reach\' -- they silence him').
locus(p_meshatkin_kan_tzippor_mt, 'Berakhot.33b.16').
content(p_meshatkin_kan_tzippor_mt, meshatkin_oto(al_kan_tzippor_yagiu_rachamecha)).
prop(p_meshatkin_al_tov_mt).
gloss(p_meshatkin_al_tov_mt, 'the mishnah: one who says \'on the good may Your name be mentioned\' -- they silence him').
locus(p_meshatkin_al_tov_mt, 'Berakhot.33b.16').
content(p_meshatkin_al_tov_mt, meshatkin_oto(al_tov_yizacher_shimcha)).
prop(p_meshatkin_modim_modim_mt).
gloss(p_meshatkin_modim_modim_mt, 'the mishnah: one who says \'we give thanks, we give thanks\' -- they silence him').
locus(p_meshatkin_modim_modim_mt, 'Berakhot.33b.16').
content(p_meshatkin_modim_modim_mt, meshatkin_oto(modim_modim)).
prop(p_modim_shtei_reshuyot).
gloss(p_modim_shtei_reshuyot, '\'we give thanks, we give thanks\' -- because it looks like two authorities').
locus(p_modim_shtei_reshuyot, 'Berakhot.33b.17').
content(p_modim_shtei_reshuyot, reason(modim_modim, mechzei_kishtei_reshuyot)).
prop(p_al_tov_mashma).
gloss(p_al_tov_mashma, '\'on the good may Your name be mentioned\' too -- it implies on the good and not on the bad').
locus(p_al_tov_mashma, 'Berakhot.33b.17').
content(p_al_tov_mashma, reason(al_tov_yizacher_shimcha, mashma_al_hatova_velo_al_haraah)).
prop(p_chayav_levarech_al_haraah).
gloss(p_chayav_levarech_al_haraah, 'and we learned: a person must bless on the bad as he blesses on the good').
locus(p_chayav_levarech_al_haraah, 'Berakhot.33b.17').
content(p_chayav_levarech_al_haraah, chayav_levarech(al_haraah)).
prop(p_metil_kina).
gloss(p_metil_kina, 'because he casts jealousy among the works of creation').
locus(p_metil_kina, 'Berakhot.33b.18').
content(p_metil_kina, reason(al_kan_tzippor_yagiu_rachamecha, metil_kina_bemaase_bereshit)).
prop(p_midotav_gezerot).
gloss(p_midotav_gezerot, 'because he makes the attributes of the Holy One, blessed be He, mercy, and they are nothing but decrees').
locus(p_midotav_gezerot, 'Berakhot.33b.18').
content(p_midotav_gezerot, reason(al_kan_tzippor_yagiu_rachamecha, oseh_midotav_rachamim_veeinan_ela_gezerot)).
prop(p_ata_chasta_al_kan_tzippor).
gloss(p_ata_chasta_al_kan_tzippor, 'the prayer leader before Rabba: \'You had pity on the bird\'s nest; have pity and mercy on us\'').
locus(p_ata_chasta_al_kan_tzippor, 'Berakhot.33b.19').
content(p_ata_chasta_al_kan_tzippor, amar_betefilla(al_kan_tzippor_yagiu_rachamecha)).
prop(p_rabba_kama_yada).
gloss(p_rabba_kama_yada, 'Rabba: how well this young scholar knows how to appease his Master!').
locus(p_rabba_kama_yada, 'Berakhot.33b.19').
content(p_rabba_kama_yada, meratze_lemarei(al_kan_tzippor_yagiu_rachamecha)).
prop(p_rabba_lechadudei_abaye).
gloss(p_rabba_lechadudei_abaye, 'and Rabba too [held so] -- he [only] wanted to sharpen Abaye').
locus(p_rabba_lechadudei_abaye, 'Berakhot.33b.20').
content(p_rabba_lechadudei_abaye, reason(shevach_rabba_latzurba, lechadudei_abaye)).
prop(p_shvachim_yeterim).
gloss(p_shvachim_yeterim, 'the prayer leader before R\' Chanina: \'the great, mighty and awesome God, the powerful, the strong, the revered, the firm, the brave, the certain and the honoured\'').
locus(p_shvachim_yeterim, 'Berakhot.33b.21').
content(p_shvachim_yeterim, amar_betefilla(shvachim_yeterim)).
prop(p_lama_li_kulei_hai).
gloss(p_lama_li_kulei_hai, 'R\' Chanina: have you finished all your Master\'s praises? why do I need all this?').
locus(p_lama_li_kulei_hai, 'Berakhot.33b.22').
content(p_lama_li_kulei_hai, ein_lomar(shvachim_yeterim)).
prop(p_telat_mishum_moshe).
gloss(p_telat_mishum_moshe, 'even these three that we say -- had Moses our teacher not said them in the Torah and the Men of the Great Assembly come and fixed them in prayer, we could not say them').
locus(p_telat_mishum_moshe, 'Berakhot.33b.22').
content(p_telat_mishum_moshe, grounded_in(hagadol_hagibor_vehanora, amirat_moshe_vetakanat_anshei_knesset_hagedola)).
prop(p_mashal_melech_kesef).
gloss(p_mashal_melech_kesef, 'a parable: a king of flesh and blood who had a thousand thousand gold dinars, and they praised him for silver ones -- is it not a disgrace to him?').
locus(p_mashal_melech_kesef, 'Berakhot.33b.22').
content(p_mashal_melech_kesef, dami_le(shvachim_yeterim, kilus_melech_bedinrei_kesef)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.33b.16
commit(matnitin_33b, meshatkin_oto(al_kan_tzippor_yagiu_rachamecha), assert, actual).
% Berakhot.33b.16
commit(matnitin_33b, meshatkin_oto(al_tov_yizacher_shimcha), assert, actual).
% Berakhot.33b.16
commit(matnitin_33b, meshatkin_oto(modim_modim), assert, actual).
% Berakhot.33b.17
commit(stam_33b, reason(modim_modim, mechzei_kishtei_reshuyot), assert, actual).
% Berakhot.33b.17
commit(stam_33b, reason(al_tov_yizacher_shimcha, mashma_al_hatova_velo_al_haraah), assert, actual).
% Berakhot.33b.17 -- cited with ותנן
commit(matnitin_54a, chayav_levarech(al_haraah), assert, actual).
% Berakhot.33b.18
commit(chad_amar_33b, reason(al_kan_tzippor_yagiu_rachamecha, metil_kina_bemaase_bereshit), assert, actual).
% Berakhot.33b.18
commit(veidach_33b, reason(al_kan_tzippor_yagiu_rachamecha, oseh_midotav_rachamim_veeinan_ela_gezerot), assert, actual).
% Berakhot.33b.19
commit(shaliach_kamei_derabba, amar_betefilla(al_kan_tzippor_yagiu_rachamecha), assert, actual).
% Berakhot.33b.19 -- said to sharpen Abaye (33b.20); un-held by Abaye's unanswered objection
commit(rabba, meratze_lemarei(al_kan_tzippor_yagiu_rachamecha), assert, actual).
% Berakhot.33b.20
commit(stam_33b, reason(shevach_rabba_latzurba, lechadudei_abaye), assert, actual).
% Berakhot.33b.21
commit(shaliach_kamei_dr_chanina, amar_betefilla(shvachim_yeterim), assert, actual).
% Berakhot.33b.22
commit(r_chanina, ein_lomar(shvachim_yeterim), assert, actual).
% Berakhot.33b.22
commit(r_chanina, grounded_in(hagadol_hagibor_vehanora, amirat_moshe_vetakanat_anshei_knesset_hagedola), assert, actual).
% Berakhot.33b.22
commit(r_chanina, dami_le(shvachim_yeterim, kilus_melech_bedinrei_kesef), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_kan_tzippor, reason_meshatkin_al_kan_tzippor).
party(m_taam_kan_tzippor, chad_amar_33b).
party(m_taam_kan_tzippor, veidach_33b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.33b.20
commit(stam_33b, holds(rabba, meshatkin_oto(al_kan_tzippor_yagiu_rachamecha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.33b.19 -- אמר ליה אביי: והא משתקין אותו תנן! -- the mishnah has this formula silenced. Not answered: ורבה נמי, לחדודי אביי הוא דבעי (33b.20)
objection_against(meratze_lemarei(al_kan_tzippor_yagiu_rachamecha), obj_vehaa_meshatkin_tnan).
objection_kind(obj_vehaa_meshatkin_tnan, tnan).
objection_by(obj_vehaa_meshatkin_tnan, abaye).
objection_source(obj_vehaa_meshatkin_tnan, p_meshatkin_kan_tzippor_mt).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.33b.17 -- בשלמא מודים מודים משתקין אותו -- משום דמיחזי כשתי רשויות
support(meshatkin_oto(modim_modim), s_shtei_reshuyot).
support_kind(s_shtei_reshuyot, svara).
support_by(s_shtei_reshuyot, stam_33b).
support_source(s_shtei_reshuyot, p_modim_shtei_reshuyot).
% Berakhot.33b.17 -- ועל טוב יזכר שמך נמי -- משמע על הטובה ולא על הרעה
support(meshatkin_oto(al_tov_yizacher_shimcha), s_al_tov_mashma).
support_kind(s_al_tov_mashma, svara).
support_by(s_al_tov_mashma, stam_33b).
support_source(s_al_tov_mashma, p_al_tov_mashma).
% Berakhot.33b.17 -- ותנן: חייב אדם לברך על הרעה כשם שמברך על הטובה
support(meshatkin_oto(al_tov_yizacher_shimcha), s_tnan_al_haraah).
support_kind(s_tnan_al_haraah, svara).
support_by(s_tnan_al_haraah, stam_33b).
support_source(s_tnan_al_haraah, p_chayav_levarech_al_haraah).
% Berakhot.33b.18 -- חד אמר: מפני שמטיל קנאה במעשה בראשית
support(meshatkin_oto(al_kan_tzippor_yagiu_rachamecha), s_metil_kina).
support_kind(s_metil_kina, svara).
support_by(s_metil_kina, chad_amar_33b).
support_source(s_metil_kina, p_metil_kina).
% Berakhot.33b.18 -- וחד אמר: מפני שעושה מדותיו של הקדוש ברוך הוא רחמים, ואינן אלא גזרות
support(meshatkin_oto(al_kan_tzippor_yagiu_rachamecha), s_midotav_gezerot).
support_kind(s_midotav_gezerot, svara).
support_by(s_midotav_gezerot, veidach_33b).
support_source(s_midotav_gezerot, p_midotav_gezerot).
% Berakhot.33b.22 -- אנן הני תלת... לא הוינן יכולין למימר להו, ואת אמרת כולי האי ואזלת!
support(ein_lomar(shvachim_yeterim), s_telat_mishum_moshe).
support_kind(s_telat_mishum_moshe, svara).
support_by(s_telat_mishum_moshe, r_chanina).
support_source(s_telat_mishum_moshe, p_telat_mishum_moshe).
% Berakhot.33b.22 -- משל למלך בשר ודם... והלא גנאי הוא לו!
support(ein_lomar(shvachim_yeterim), s_mashal_melech).
support_kind(s_mashal_melech, svara).
support_by(s_mashal_melech, r_chanina).
support_source(s_mashal_melech, p_mashal_melech_kesef).
