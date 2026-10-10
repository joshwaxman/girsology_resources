% Compiled from sukkah_17a_rabanan_dbei_rav.svara.yaml by compile_svara.py
% sugya: sukkah_17a_rabanan_dbei_rav  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(stam_17a, stam).
voice(rabba, amora).
voice(rabanan_dbei_rav, collective).
voice(rav, amora).
voice(shmuel, amora).
voice(abaye, amora).
voice(mishnah_kelim_beged, mishnah).
voice(baraita_tziruf_beged, baraita).
voice(r_shimon, tanna).
voice(mishnah_mekatzea, mishnah).
voice(reish_lakish, amora).
voice(r_yannai, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hirchik_pasul).
gloss(p_hirchik_pasul, 'if he distanced the sekhakh three tefachim from the walls, the sukkah is invalid').
locus(p_hirchik_pasul, 'Sukkah.17a.1').
content(p_hirchik_pasul, pasul(sikhuch_rachok_mehadfanot_shlosha)).
prop(p_bayit_nifchat_pasul).
gloss(p_bayit_nifchat_pasul, 'a breached house roofed over the breach: if there are four amot from the wall to the sekhakh, invalid').
locus(p_bayit_nifchat_pasul, 'Sukkah.17a.2').
content(p_bayit_nifchat_pasul, pasul(bayit_shenifchat_arba_amot_min_hakotel)).
prop(p_chatzer_achsadra_pasul).
gloss(p_chatzer_achsadra_pasul, 'and likewise a courtyard surrounded by a portico: if there are four amot beneath [the portico roof], invalid').
locus(p_chatzer_achsadra_pasul, 'Sukkah.17a.3').
content(p_chatzer_achsadra_pasul, pasul(chatzer_mukefet_achsadra_arba_amot)).
prop(p_sukkah_gedola_pasul).
gloss(p_sukkah_gedola_pasul, 'a large sukkah surrounded with material one may not roof with: if there are four amot beneath it, invalid').
locus(p_sukkah_gedola_pasul, 'Sukkah.17a.3').
content(p_sukkah_gedola_pasul, pasul(sukkah_gedola_mukefet_sekhakh_pasul_arba_amot)).
prop(p_avir_shlosha).
gloss(p_avir_shlosha, 'empty space (avir) invalidates the sukkah at three [tefachim]').
locus(p_avir_shlosha, 'Sukkah.17a.6').
content(p_avir_shlosha, shiur_psul(avir, shlosha_tefachim)).
prop(p_rabanan_skhakh_arba_tefachim).
gloss(p_rabanan_skhakh_arba_tefachim, 'unfit sekhakh invalidates the sukkah at four [tefachim]').
locus(p_rabanan_skhakh_arba_tefachim, 'Sukkah.17a.6').
content(p_rabanan_skhakh_arba_tefachim, shiur_psul(sekhakh_pasul, arba_tefachim)).
prop(p_rabba_skhakh_arba_amot).
gloss(p_rabba_skhakh_arba_amot, 'Rabba: unfit sekhakh too should invalidate only at four amot, as the mishnah\'s breached house has it').
locus(p_rabba_skhakh_arba_amot, 'Sukkah.17a.7').
content(p_rabba_skhakh_arba_amot, shiur_psul(sekhakh_pasul, arba_amot)).
prop(p_rav_shmuel_dofen_akuma).
gloss(p_rav_shmuel_dofen_akuma, 'Rav and Shmuel both said: in the breached-house clause the mishnah touched on the bent wall (dofen akuma), not on the measure of unfit sekhakh').
locus(p_rav_shmuel_dofen_akuma, 'Sukkah.17a.8').
content(p_rav_shmuel_dofen_akuma, reason(din_bayit_shenifchat, dofen_akuma)).
prop(p_lo_shavu_lo_mitztarfi).
gloss(p_lo_shavu_lo_mitztarfi, 'Rabba: [avir and unfit sekhakh] are each a matter of its own measure, and since their measures are not equal to each other, they do not combine').
locus(p_lo_shavu_lo_mitztarfi, 'Sukkah.17b.1').
content(p_lo_shavu_lo_mitztarfi, din(shiurim_shelo_shavu, ein_mitztarfin)).
prop(p_rabba_shiura).
gloss(p_rabba_shiura, 'Rabba: on my view the four amot is a measure (shiur) in its own right').
locus(p_rabba_shiura, 'Sukkah.17a.11').
content(p_rabba_shiura, reason(shiur_arba_amot_sekhakh_pasul, shiura)).
prop(p_shiur_mishum_haflaga).
gloss(p_shiur_mishum_haflaga, 'Rabba of the Rabbanan: you, who say the [four-amot] measure is because of the distancing [from the wall] -- what difference whether the distance is of unfit sekhakh or of unfit sekhakh and avir?').
locus(p_shiur_mishum_haflaga, 'Sukkah.17b.2').
content(p_shiur_mishum_haflaga, reason(shiur_arba_amot_sekhakh_pasul, haflaga)).
prop(p_mishnah_beged_shiurim).
gloss(p_mishnah_beged_shiurim, 'the mishnah: a garment [becomes impure] at three by three, a sack at four by four, a hide at five by five, a mat at six by six').
locus(p_mishnah_beged_shiurim, 'Sukkah.17b.5').
content(p_mishnah_beged_shiurim, din(beged_sak_or_mapatz, shiurim_shonim)).
prop(p_baraita_beged_mitztarfin).
gloss(p_baraita_beged_mitztarfin, 'the baraita on it: garment and sack, sack and hide, hide and mat combine with one another').
locus(p_baraita_beged_mitztarfin, 'Sukkah.17b.6').
content(p_baraita_beged_mitztarfin, din(beged_sak_or_mapatz, mitztarfin)).
prop(p_rshimon_raui_lemoshav).
gloss(p_rshimon_raui_lemoshav, 'R\' Shimon: what is the reason [they combine]? since [each] is fit to become impure as a seat (moshav)').
locus(p_rshimon_raui_lemoshav, 'Sukkah.17b.7').
content(p_rshimon_raui_lemoshav, reason(tziruf_beged_sak_or_mapatz, raui_letamei_moshav)).
prop(p_mishnah_mekatzea).
gloss(p_mishnah_mekatzea, 'the mishnah: one who trims a tefach by a tefach from any of them -- it is impure').
locus(p_mishnah_mekatzea, 'Sukkah.17b.7').
content(p_mishnah_mekatzea, din(mekatzea_tefach_al_tefach, tamei)).
prop(p_raui_al_hachamor).
gloss(p_raui_al_hachamor, 'Reish Lakish in R\' Yannai\'s name: [a tefach by a tefach is impure] since it is fit [to be put] on a donkey').
locus(p_raui_al_hachamor, 'Sukkah.17b.8').
content(p_raui_al_hachamor, reason(tumat_tefach_al_tefach, raui_al_gabei_hachamor)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur_psul: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rabanan_skhakh_arba_tefachim vs p_rabba_skhakh_arba_amot
incompatible_content(shiur_psul(sekhakh_pasul, arba_tefachim), shiur_psul(sekhakh_pasul, arba_amot)).
% pasul: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.17a.1
commit(mishnah_sukkah, pasul(sikhuch_rachok_mehadfanot_shlosha), assert, actual).
% Sukkah.17a.2
commit(mishnah_sukkah, pasul(bayit_shenifchat_arba_amot_min_hakotel), assert, actual).
% Sukkah.17a.3
commit(mishnah_sukkah, pasul(chatzer_mukefet_achsadra_arba_amot), assert, actual).
% Sukkah.17a.3
commit(mishnah_sukkah, pasul(sukkah_gedola_mukefet_sekhakh_pasul_arba_amot), assert, actual).
% Sukkah.17a.6
commit(rabanan_dbei_rav, shiur_psul(avir, shlosha_tefachim), assert, actual).
% Sukkah.17a.6
commit(rabanan_dbei_rav, shiur_psul(sekhakh_pasul, arba_tefachim), assert, actual).
% Sukkah.17a.7 -- he grants it and supplies its source (אויר דפוסל בשלשה מנא לכו — דתנן הרחיק)
commit(rabba, shiur_psul(avir, shlosha_tefachim), assert, actual).
% Sukkah.17a.7
commit(rabba, shiur_psul(sekhakh_pasul, arba_amot), assert, actual).
% Sukkah.17a.11 -- בשלמא לדידי דאמינא ארבע אמות
commit(rabba, shiur_psul(sekhakh_pasul, arba_amot), assert, actual).
% Sukkah.17a.11
commit(rabba, reason(shiur_arba_amot_sekhakh_pasul, shiura), assert, actual).
% Sukkah.17b.1
commit(rabba, din(shiurim_shelo_shavu, ein_mitztarfin), assert, actual).
% Sukkah.17a.8 -- רב ושמואל אמרי תרוייהו, as the Rabbanan of Bei Rav cite them
commit(rav, reason(din_bayit_shenifchat, dofen_akuma), assert, actual).
% Sukkah.17a.8
commit(shmuel, reason(din_bayit_shenifchat, dofen_akuma), assert, actual).
% Sukkah.17b.5
commit(mishnah_kelim_beged, din(beged_sak_or_mapatz, shiurim_shonim), assert, actual).
% Sukkah.17b.6
commit(baraita_tziruf_beged, din(beged_sak_or_mapatz, mitztarfin), assert, actual).
% Sukkah.17b.7
commit(r_shimon, reason(tziruf_beged_sak_or_mapatz, raui_letamei_moshav), assert, actual).
% Sukkah.17b.7
commit(mishnah_mekatzea, din(mekatzea_tefach_al_tefach, tamei), assert, actual).
% Sukkah.17b.8 -- משום רבי ינאי
commit(reish_lakish, reason(tumat_tefach_al_tefach, raui_al_gabei_hachamor), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_sekhakh_pasul, shiur_psul_sekhakh_pasul).
party(m_shiur_sekhakh_pasul, rabanan_dbei_rav).
party(m_shiur_sekhakh_pasul, rabba).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.17a.6
commit(rabba, holds(rabanan_dbei_rav, shiur_psul(avir, shlosha_tefachim)), assert, actual).
% Sukkah.17a.6
commit(rabba, holds(rabanan_dbei_rav, shiur_psul(sekhakh_pasul, arba_tefachim)), assert, actual).
% Sukkah.17b.2
commit(rabba, holds(rabanan_dbei_rav, reason(shiur_arba_amot_sekhakh_pasul, haflaga)), assert, actual).
% Sukkah.17a.8
commit(rabanan_dbei_rav, holds(rav, reason(din_bayit_shenifchat, dofen_akuma)), assert, actual).
% Sukkah.17a.8
commit(rabanan_dbei_rav, holds(shmuel, reason(din_bayit_shenifchat, dofen_akuma)), assert, actual).
% Sukkah.17b.8
commit(reish_lakish, holds(r_yannai, reason(tumat_tefach_al_tefach, raui_al_gabei_hachamor)), assert, actual).
% Sukkah.17b.7
commit(baraita_tziruf_beged, holds(r_shimon, reason(tziruf_beged_sak_or_mapatz, raui_letamei_moshav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.17a.7 -- if avir's three comes from הרחיק, then from the same mishnah's breached house (ארבע אמות — פסולה) unfit sekhakh should invalidate only at four amot
objection_against(shiur_psul(sekhakh_pasul, arba_tefachim), obj_tnan_bayit).
objection_kind(obj_tnan_bayit, tnan).
objection_by(obj_tnan_bayit, rabba).
objection_source(obj_tnan_bayit, p_bayit_nifchat_pasul).
%   answered at Sukkah.17a.8: בר מינה דההיא, דרב ושמואל אמרי תרוייהו: משום דופן עקומה נגעו בה (= p_rav_shmuel_dofen_akuma)
objection_answered(obj_tnan_bayit, a_dofen_akuma).
objection_answer_by(a_dofen_akuma, rabanan_dbei_rav).
% Sukkah.17a.9 -- מה אילו איכא סכך פסול פחות מארבעה ואויר פחות משלשה — כשרה; מלייה בשפודין — פסולה; ולא יהא אויר הפוסל בשלשה כסכך פסול הפוסל בארבעה! -- filling the avir with skewers invalidates, so avir (the stricter) turns out laxer than unfit sekhakh
objection_against(shiur_psul(sekhakh_pasul, arba_tefachim), obj_shapudin).
objection_kind(obj_shapudin, svara).
objection_by(obj_shapudin, rabba).
% Sukkah.17a.10 -- אי הכי, לדידך נמי ... סכך פסול פחות מארבע אמות ואויר פחות משלשה — כשרה; מלייה בשפודין — פסולה; לא יהא אויר הפוסל בשלשה כסכך פסול הפוסל בארבע אמות!
objection_against(shiur_psul(sekhakh_pasul, arba_amot), obj_ledidach_nami).
objection_kind(obj_ledidach_nami, svara).
objection_by(obj_ledidach_nami, rabanan_dbei_rav).
%   answered at Sukkah.17a.11: הא מאי? בשלמא לדידי ... משום שיעורא ולאו שיעורא הוא, כיון דלא שוו שיעורייהו להדדי — לא מצטרפי (17b.1, = p_lo_shavu_lo_mitztarfi); אלא לדידכו דאמריתו שיעור משום הפלגה — מה לי איתפלג בסכך פסול, מה לי איתפלג בסכך פסול ואויר (17b.2: the objection returns on them)
objection_answered(obj_ledidach_nami, a_lo_shavu).
objection_answer_by(a_lo_shavu, rabba).
% Sukkah.17b.3 -- ולמר נמי, נהי דלא שוו שיעורייהו בסוכה גדולה, בסוכה קטנה מי לא שוו שיעורייהו?
objection_against(din(shiurim_shelo_shavu, ein_mitztarfin), obj_abaye_sukkah_ketana).
objection_kind(obj_abaye_sukkah_ketana, svara).
objection_by(obj_abaye_sukkah_ketana, abaye).
%   answered at Sukkah.17b.4: התם לאו משום דשוו שיעורייהו להדדי הוא, אלא משום דליתיה לשיעורא דסוכה הוא
objection_answered(obj_abaye_sukkah_ketana, a_leita_leshiura_desukkah).
objection_answer_by(a_leita_leshiura_desukkah, rabba).
% Sukkah.17b.5 -- וכל היכא דלא שוו שיעורייהו להדדי לא מצטרפי? והתנן: הבגד שלשה ... מפץ ששה, ותני עלה: מצטרפין זה עם זה
objection_against(din(shiurim_shelo_shavu, ein_mitztarfin), obj_tnan_beged).
objection_kind(obj_tnan_beged, tnan).
objection_by(obj_tnan_beged, stam_17a).
objection_source(obj_tnan_beged, p_baraita_beged_mitztarfin).
%   answered at Sukkah.17b.7: התם כדקתני טעמא: אמר רבי שמעון ... הואיל וראוי לטמא מושב (= p_rshimon_raui_lemoshav)
objection_answered(obj_tnan_beged, a_kedkatani_taama).
objection_answer_by(a_kedkatani_taama, stam_17a).
% Sukkah.17b.8 -- טפח על טפח למאי חזי?
objection_against(din(mekatzea_tefach_al_tefach, tamei), obj_tefach_lemai_chazi).
objection_kind(obj_tefach_lemai_chazi, svara).
objection_by(obj_tefach_lemai_chazi, stam_17a).
%   answered at Sukkah.17b.8: ואמר רבי שמעון בן לקיש משום רבי ינאי: הואיל וראוי (ליטלו) על גבי החמור (= p_raui_al_hachamor)
objection_answered(obj_tefach_lemai_chazi, a_raui_al_hachamor).
objection_answer_by(a_raui_al_hachamor, reish_lakish).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.17a.4 -- כל הני למה לי? -- why does the mishnah need all these cases, the courtyard-portico after the breached house?
necessity_challenge(pasul(chatzer_mukefet_achsadra_arba_amot), nec_chatzer).
necessity_kind(nec_chatzer, lama_li).
necessity_by(nec_chatzer, stam_17a).
%   answered at Sukkah.17a.4: צריכא: דאי אשמעינן בית שנפחת — משום דהני מחיצות לבית עבידן, אבל חצר המוקפת אכסדרה, דמחיצות לאו לאכסדרה עבידי — אימא לא
necessity_answered(nec_chatzer, a_mechitzot_labayit).
necessity_answer_kind(a_mechitzot_labayit, tzricha).
necessity_answer_by(a_mechitzot_labayit, stam_17a).
% Sukkah.17a.4 -- כל הני למה לי? -- and the large sukkah after those two?
necessity_challenge(pasul(sukkah_gedola_mukefet_sekhakh_pasul_arba_amot), nec_sukkah_gedola).
necessity_kind(nec_sukkah_gedola, lama_li).
necessity_by(nec_sukkah_gedola, stam_17a).
%   answered at Sukkah.17a.5: ואי אשמעינן הני תרתי, משום דסככן סכך כשר הוא, אבל סוכה גדולה ... דסככה סכך פסול הוא — אימא לא, צריכא
necessity_answered(nec_sukkah_gedola, a_sechachan_kasher).
necessity_answer_kind(a_sechachan_kasher, tzricha).
necessity_answer_by(a_sechachan_kasher, stam_17a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.17a.7 -- אויר דפוסל בשלשה מנא לכו — דתנן: הרחיק את הסיכוך מן הדפנות שלשה טפחים — פסולה
support(shiur_psul(avir, shlosha_tefachim), s_avir_mimishnah).
support_kind(s_avir_mimishnah, svara).
support_by(s_avir_mimishnah, rabba).
support_source(s_avir_mimishnah, p_hirchik_pasul).
% Sukkah.17b.7 -- כדתנן: המקצע מכולן טפח על טפח — טמא
support(reason(tziruf_beged_sak_or_mapatz, raui_letamei_moshav), s_kedtnan_mekatzea).
support_kind(s_kedtnan_mekatzea, svara).
support_by(s_kedtnan_mekatzea, stam_17a).
support_source(s_kedtnan_mekatzea, p_mishnah_mekatzea).
