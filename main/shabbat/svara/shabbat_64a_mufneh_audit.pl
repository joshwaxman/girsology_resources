% Compiled from shabbat_64a_mufneh_audit.svara.yaml by compile_svara.py
% sugya: shabbat_64a_mufneh_audit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_sak, baraita).
voice(stam_64a, stam).
voice(md_lemedin_veein_meshivin, shita).
voice(md_lemedin_umeshivin, shita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sak_ribui_kilkeli).
gloss(p_sak_ribui_kilkeli, 'for sheretz-tumah (Vayikra 11:32): \'sack\' alone would give only sackcloth; \'OR a sack\' extends it to the kilkeli and the chavak (goat-hair saddle-girth and band)').
locus(p_sak_ribui_kilkeli, 'Shabbat.64a.3').
content(p_sak_ribui_kilkeli, includes(milat_o_sak, kilkeli_vechavak)).
prop(p_sak_rak_tavui).
gloss(p_sak_rak_tavui, 'lest ropes and cords be included too, \'sack\' restricts sheretz-tumah to what is spun and woven, as sackcloth is').
locus(p_sak_rak_tavui, 'Shabbat.64a.3').
content(p_sak_rak_tavui, din_baraita(sheretz, tavui_vearig_bilvad)).
prop(p_met_ribui_izim).
gloss(p_met_ribui_izim, 'for corpse-tumah (Bamidbar 31:20) \'every article of goats\' work\' extends purification to the kilkeli and the chavak').
locus(p_met_ribui_izim, 'Shabbat.64a.4').
content(p_met_ribui_izim, includes(kol_maaseh_izim, kilkeli_vechavak)).
prop(p_znav_ribui).
gloss(p_znav_ribui, 'articles made from horse-tail and cow-tail hair are included in sheretz-tumah by the same \'OR a sack\'').
locus(p_znav_ribui, 'Shabbat.64a.10').
content(p_znav_ribui, includes(milat_o_sak, znav_hasus_ufarah)).
prop(p_mufneh_sheretz).
gloss(p_mufneh_sheretz, 'the sheretz-side token IS free: sheretz is juxtaposed to shichvat zera (איש אשר תצא ממנו שכבת זרע... איש אשר יגע בכל שרץ), and beged-va\'or is already written of shichvat zera (וכל בגד וכל עור אשר יהיה עליו שכבת זרע) -- so the beged-va\'or written of sheretz is superfluous, hence mufneh').
locus(p_mufneh_sheretz, 'Shabbat.64a.17').
content(p_mufneh_sheretz, mufneh(beged_va_or_sheretz)).
prop(p_mufneh_met).
gloss(p_mufneh_met, 'the met-side token is free as well: met is juxtaposed to shichvat zera (והנוגע בכל טמא נפש או איש אשר תצא ממנו שכבת זרע), and beged-va\'or is written of shichvat zera -- so the beged-va\'or written of met is superfluous, hence mufneh; the GS is free on BOTH sides. (Punchline at 64a.20, first clause -- the span\'s declared end.)').
locus(p_mufneh_met, 'Shabbat.64a.20').
content(p_mufneh_met, mufneh(beged_va_or_met)).
prop(p_md_echad_lemedin).
gloss(p_md_echad_lemedin, 'a GS free on one side only: one learns from it and no refutation is admitted -- the view for whom the sheretz-side audit alone already closes the file (the הניחא side, 64a.18)').
locus(p_md_echad_lemedin, 'Shabbat.64a.18').
prop(p_md_echad_meshivin).
gloss(p_md_echad_meshivin, 'a GS free on one side only: one learns from it BUT refutations are admitted -- the view aliba whom the 64a.18 pircha bites and for whom the met-side audit is needed').
locus(p_md_echad_meshivin, 'Shabbat.64a.19').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.64a.3
commit(baraita_sak, includes(milat_o_sak, kilkeli_vechavak), assert, actual).
% Shabbat.64a.3
commit(baraita_sak, din_baraita(sheretz, tavui_vearig_bilvad), assert, actual).
% Shabbat.64a.4
commit(baraita_sak, includes(kol_maaseh_izim, kilkeli_vechavak), assert, actual).
% Shabbat.64a.10
commit(baraita_sak, includes(milat_o_sak, znav_hasus_ufarah), assert, actual).
% Shabbat.64a.17
commit(stam_64a, mufneh(beged_va_or_sheretz), assert, actual).
% Shabbat.64a.20
commit(stam_64a, mufneh(beged_va_or_met), assert, actual).
% Shabbat.64a.18
commit(md_lemedin_veein_meshivin, p_md_echad_lemedin, assert, actual).
% Shabbat.64a.19
commit(md_lemedin_umeshivin, p_md_echad_meshivin, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mufneh_mitzad_echad, mufneh_mitzad_echad).
party(m_mufneh_mitzad_echad, md_lemedin_veein_meshivin).
party(m_mufneh_mitzad_echad, md_lemedin_umeshivin).

% --------------------------------------------------------------------
% L4': meta-rules restricting when a middah may apply
% --------------------------------------------------------------------
% Shabbat.64a.16 -- וּמוּפְנֶה -- דְּאִי לָאו מוּפְנֶה, אִיכָּא לְמִיפְרַךְ: מָה לְשֶׁרֶץ שֶׁכֵּן מְטַמֵּא בְּכַעֲדָשָׁה?! were the GS not free, the sheretz's lentil-bulk stringency would refute learning met from sheretz (per the משיבין view). The pircha is COUNTERFACTUAL: the audit proves both tokens mufneh (p_mufneh_sheretz, p_mufneh_met), so it never fires
middah_restriction(r_pircha_ela_mufneh, gezera_shava, lo_mufneh).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.64a.5 -- יכול שאני מרבה את החבלים ואת המשיחות? ודין הוא: as sheretz-tumah takes only the spun-and-woven, so met-tumah takes only the spun-and-woven
schema_instance(m_din_chavalim_met, din_hu, tavui_vearig_bemet_din).
schema_holder(m_din_chavalim_met, baraita_sak).
kv_lenient(m_din_chavalim_met, sheretz).
kv_strict(m_din_chavalim_met, met).
schema_source(m_din_chavalim_met, sheretz).
schema_target(m_din_chavalim_met, met).
%   defeater at Shabbat.64a.6: הֵן?! אִם הֵיקֵל בְּטוּמְאַת שֶׁרֶץ שֶׁהִיא קַלָּה, נָקֵיל בְּטוּמְאַת הַמֵּת שֶׁהִיא חֲמוּרָה?! -- sheretz-tumah is the LIGHT regime; its leniency cannot be carried to the grave one. Unanswered: the din dies and the GS is brought instead (תלמוד לומר בגד ועור בגד ועור לגזירה שוה)
pircha(m_din_chavalim_met, pircha_hekel_bechamur).
% Shabbat.64a.7 -- נאמר בגד ועור בשרץ ונאמר בגד ועור במת: as the beged-va'or of sheretz taints only the spun-and-woven, so the beged-va'or of met taints only the spun-and-woven -- ropes and cords excluded from met-tumah
schema_instance(m_gs_tavui_met, gezera_shava, tavui_vearig_bemet).
schema_holder(m_gs_tavui_met, baraita_sak).
schema_source(m_gs_tavui_met, sheretz).
schema_target(m_gs_tavui_met, met).
schema_factor(m_gs_tavui_met, beged_va_or).
% Shabbat.64a.8 -- ומה בגד ועור האמור במת טימא כל מעשה עזים, אף בגד ועור האמור בשרץ טימא כל מעשה עזים -- the reverse direction, carrying the met-side's goats'-work inclusion into sheretz-tumah
schema_instance(m_gs_izim_sheretz, gezera_shava, maaseh_izim_besheretz).
schema_holder(m_gs_izim_sheretz, baraita_sak).
schema_source(m_gs_izim_sheretz, met).
schema_target(m_gs_izim_sheretz, sheretz).
schema_factor(m_gs_izim_sheretz, beged_va_or).
% Shabbat.64a.13 -- ואין לי אלא בשרץ; בטומאת מת מניין? ודין הוא: as sheretz-tumah made tail-hair articles like goats' work, so met-tumah should
schema_instance(m_din_znav_met, din_hu, znav_kemaaseh_izim_bemet_din).
schema_holder(m_din_znav_met, baraita_sak).
kv_lenient(m_din_znav_met, tumat_erev).
kv_strict(m_din_znav_met, tumat_shiva).
schema_source(m_din_znav_met, sheretz).
schema_target(m_din_znav_met, met).
%   defeater at Shabbat.64a.14: הֵן?! אִם רִיבָּה בְּטוּמְאַת עֶרֶב שֶׁהִיא מְרוּבָּה, נְרַבֶּה בְּטוּמְאַת שִׁבְעָה שֶׁהִיא מוּעֶטֶת?! -- the Torah was expansive in evening-tumah, the WIDESPREAD regime; that does not license expanding seven-day tumah, the scanty one. Unanswered: the din dies and the GS is brought again
pircha(m_din_znav_met, pircha_riba_bemueta).
% Shabbat.64a.15 -- נאמר בגד ועור בשרץ ונאמר בגד ועור במת: as the beged-va'or of sheretz made tail-hair articles like goats' work, so the beged-va'or of met does
schema_instance(m_gs_znav_met, gezera_shava, znav_kemaaseh_izim_bemet).
schema_holder(m_gs_znav_met, baraita_sak).
schema_source(m_gs_znav_met, sheretz).
schema_target(m_gs_znav_met, met).
schema_factor(m_gs_znav_met, beged_va_or).
%   defeater at Shabbat.64a.18: וְאַכַּתִּי מוּפְנֶה מִצַּד אֶחָד הוּא -- after the sheretz-side audit the GS is still free on one side only. הניחא למאן דאמר מופנה מצד אחד למידין ואין משיבין; אלא למאן דאמר למידין ומשיבין מאי איכא למימר? The ground bites ONLY aliba the למידין-ומשיבין view (a scoped ground never defeats globally), and it ranges over the בגד-ועור GS as such -- attached to this block because the audit textually follows it; one textual move, not three
pircha(m_gs_znav_met, pircha_mitzad_echad).
%     answered at Shabbat.64a.19: דְּמֵת נָמֵי אִפְּנוֹיֵי מוּפְנֶה -- the met-side token is proven free too (= p_mufneh_met, punchline 64a.20): the GS is mufneh on both sides, and even the משיבין view admits no refutation
pircha_answered(pircha_mitzad_echad, a_met_nami_mufneh).
answer_by(a_met_nami_mufneh, stam_64a).
ground_aliba(pircha_mitzad_echad, md_lemedin_umeshivin).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.64a.10 -- וְהָא אַפֵּיקְתֵּיהּ לְקִילְקְלִי וַחֲבָק? -- the token 'או שק' was already spent including the kilkeli and chavak; it cannot fund the tail-inclusion too
objection_against(includes(milat_o_sak, znav_hasus_ufarah), obj_apiktei_kilkeli).
objection_kind(obj_apiktei_kilkeli, svara).
objection_by(obj_apiktei_kilkeli, stam_64a).
objection_source(obj_apiktei_kilkeli, p_sak_ribui_kilkeli).
%   answered at Shabbat.64a.11: הָנֵי מִילֵּי מִקַּמֵּי דְּתֵיתֵי גְּזֵירָה שָׁוָה; הַשְׁתָּא דְּאָתְיָא גְּזֵירָה שָׁוָה, אִיַּיתַּר לֵיהּ -- that allocation preceded the GS: now that the GS (met->sheretz, m_gs_izim_sheretz) supplies the kilkeli and chavak from כל מעשה עזים, the token או שק is freed for the tails
objection_answered(obj_apiktei_kilkeli, a_ayatar_leih).
objection_answer_by(a_ayatar_leih, stam_64a).
