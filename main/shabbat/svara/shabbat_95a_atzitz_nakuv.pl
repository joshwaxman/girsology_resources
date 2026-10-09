% Compiled from shabbat_95a_atzitz_nakuv.svara.yaml by compile_svara.py
% sugya: shabbat_95a_atzitz_nakuv  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon, tanna).
voice(baraita_ein_bein, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(amri_lah_95a, stam).
voice(r_chiyya_bar_rav, amora).
voice(rav, amora).
voice(hahu_sava_95b, unknown).
voice(r_zeira, amora).
voice(rav_asi, amora).
voice(mar_zutra_brei_derav_nachman, amora).
voice(ulla, amora).
voice(chad_amar_96a, amora).
voice(veidach_96a, amora).
voice(rav_chinnana_bar_kahana, amora).
voice(mar_kashisha_brei_derabba, amora).
voice(r_eliezer, unknown).
voice(stam_95b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rshimon_poter).
gloss(p_rshimon_poter, 'the mishna: R\' Shimon exempts one who plucks from a pot, perforated or not').
locus(p_rshimon_poter, 'Shabbat.95a.7').
content(p_rshimon_poter, exempt(tolesh_meatzitz_nakuv, chatat)).
prop(p_nakuv_kesheeino_nakuv).
gloss(p_nakuv_kesheeino_nakuv, 'apparently, R\' Shimon treats a perforated pot as an unperforated one').
locus(p_nakuv_kesheeino_nakuv, 'Shabbat.95a.8').
content(p_nakuv_kesheeino_nakuv, status_like(atzitz_nakuv, atzitz_sheeino_nakuv)).
prop(p_ein_bein_ela_hechsher).
gloss(p_ein_bein_ela_hechsher, 'the baraita, R\' Shimon: there is no difference between a perforated and an unperforated pot except for rendering seeds susceptible [to impurity]').
locus(p_ein_bein_ela_hechsher, 'Shabbat.95a.8').
content(p_ein_bein_ela_hechsher, ein_bein_ela(atzitz_nakuv, atzitz_sheeino_nakuv, hechsher_zeraim)).
prop(p_lechol_mili_katalush).
gloss(p_lechol_mili_katalush, 'for all matters R\' Shimon treats [a perforated pot] as detached').
locus(p_lechol_mili_katalush, 'Shabbat.95b.1').
content(p_lechol_mili_katalush, status_like(atzitz_nakuv, talush)).
prop(p_shani_letumah).
gloss(p_shani_letumah, 'impurity is different, for the Torah amplified purity for seeds, as it says \'upon any sowing seed that is sown\' (Lev 11:37)').
locus(p_shani_letumah, 'Shabbat.95b.1').
content(p_shani_letumah, derived_from(ribui_tahara_ezel_zeraim, al_kol_zera_zerua)).
prop(p_rzeira_kedei_tahorato).
gloss(p_rzeira_kedei_tahorato, 'R\' Zeira: R\' Shimon agrees [to liability] if [the pot] was perforated to the measure of its purification').
locus(p_rzeira_kedei_tahorato, 'Shabbat.95b.2').
content(p_rzeira_kedei_tahorato, chayav(tolesh_meatzitz_nikav_kedei_tahorato, chatat)).
prop(p_lemata_mereviit).
gloss(p_lemata_mereviit, 'R\' Shimon agrees [to liability] if [the pot] was perforated below a quarter-log').
locus(p_lemata_mereviit, 'Shabbat.95b.3').
content(p_lemata_mereviit, chayav(tolesh_meatzitz_nikav_lemata_mereviit, chatat)).
prop(p_rava_motzi_mashkeh).
gloss(p_rava_motzi_mashkeh, 'Rava: perforated [enough] to let liquid out -- pure from impurity as a shard, yet still a vessel for sanctifying the purification water').
locus(p_rava_motzi_mashkeh, 'Shabbat.95b.4').
content(p_rava_motzi_mashkeh, shiur(tumat_gistera, motzi_mashkeh)).
prop(p_rava_kones_mashkeh).
gloss(p_rava_kones_mashkeh, 'perforated to let liquid in -- unfit for sanctifying the purification water, yet still a vessel for rendering seeds in it susceptible').
locus(p_rava_kones_mashkeh, 'Shabbat.95b.4').
content(p_rava_kones_mashkeh, shiur(kiddush_mei_chatat, kones_mashkeh)).
prop(p_rava_shoresh_katan).
gloss(p_rava_shoresh_katan, 'perforated like a small root -- no longer renders seeds susceptible, yet still a vessel for holding olives').
locus(p_rava_shoresh_katan, 'Shabbat.95b.4').
content(p_rava_shoresh_katan, shiur(hechsher_zeraim, shoresh_katan)).
prop(p_rava_motzi_zeitim).
gloss(p_rava_motzi_zeitim, 'perforated to let olives out -- pure as a vessel for holding olives, yet still a vessel for holding pomegranates').
locus(p_rava_motzi_zeitim, 'Shabbat.95b.4').
content(p_rava_motzi_zeitim, shiur(kabbalat_zeitim, motzi_zeitim)).
prop(p_rava_motzi_rimonim).
gloss(p_rava_motzi_rimonim, 'perforated to let pomegranates out -- pure from everything').
locus(p_rava_motzi_rimonim, 'Shabbat.95b.4').
content(p_rava_motzi_rimonim, shiur(kol_tumat_keli_cheres, motzi_rimon)).
prop(p_tzamid_patil_rubo).
gloss(p_tzamid_patil_rubo, 'and if it is surrounded by a sealed cover -- [it is not pure] until most of it is broken').
locus(p_tzamid_patil_rubo, 'Shabbat.95b.4').
content(p_tzamid_patil_rubo, shiur(mukaf_tzamid_patil, nifchat_rubo)).
prop(p_rav_asi_rimon).
gloss(p_rav_asi_rimon, 'Rav Asi: I heard -- the measure of an earthenware vessel is [a hole] letting out a pomegranate').
locus(p_rav_asi_rimon, 'Shabbat.95b.5').
content(p_rav_asi_rimon, shiur(keli_cheres, motzi_rimon)).
prop(p_rava_bemukaf).
gloss(p_rava_bemukaf, 'Rava: perhaps you heard it only of a vessel surrounded by a sealed cover').
locus(p_rava_bemukaf, 'Shabbat.95b.5').
content(p_rava_bemukaf, reading_of(shmuat_rav_asi_rimon, bemukaf_tzamid_patil)).
prop(p_rav_asi_kones_mashkeh).
gloss(p_rav_asi_kones_mashkeh, 'Rav Asi: they teach -- the measure of an earthenware vessel is [a hole] letting liquid in').
locus(p_rav_asi_kones_mashkeh, 'Shabbat.96a.1').
content(p_rav_asi_kones_mashkeh, shiur(keli_cheres, kones_mashkeh)).
prop(p_rav_asi_gistera).
gloss(p_rav_asi_gistera, 'and they said \'letting liquid out\' only with regard to a shard').
locus(p_rav_asi_gistera, 'Shabbat.96a.1').
content(p_rav_asi_gistera, shiur(tumat_gistera, motzi_mashkeh)).
prop(p_ein_omrim_gistera).
gloss(p_ein_omrim_gistera, 'Mar Zutra son of Rav Nachman: because one does not say \'bring a shard for a shard\'').
locus(p_ein_omrim_gistera, 'Shabbat.96a.1').
content(p_ein_omrim_gistera, reason(tumat_gistera, ein_omrim_hava_gistera_legistera)).
prop(p_shoresh_katan_keli_cheres).
gloss(p_shoresh_katan_keli_cheres, 'and one said: [the measure of an earthenware vessel is a hole] like a small root').
locus(p_shoresh_katan_keli_cheres, 'Shabbat.96a.2').
content(p_shoresh_katan_keli_cheres, shiur(keli_cheres, shoresh_katan)).
prop(p_motzi_zeitim_keli_cheres).
gloss(p_motzi_zeitim_keli_cheres, 'R\' Eliezer: the measure of an earthenware vessel is [a hole] letting out olives').
locus(p_motzi_zeitim_keli_cheres, 'Shabbat.96a.2').
content(p_motzi_zeitim_keli_cheres, shiur(keli_cheres, motzi_zeitim)).
prop(p_kikhlei_glalim).
gloss(p_kikhlei_glalim, 'and [such perforated vessels] are like dung, stone and earth vessels, which receive impurity neither by Torah law nor by rabbinic law').
locus(p_kikhlei_glalim, 'Shabbat.96a.2').
content(p_kikhlei_glalim, status_like(keli_cheres_nikav, klei_avanim_glalim_veadama)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% status_like: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.95a.7
commit(r_shimon, exempt(tolesh_meatzitz_nakuv, chatat), assert, actual).
% Shabbat.95a.8 -- אלמא -- his inference from the mishna, the premise of the contradiction
commit(abaye, status_like(atzitz_nakuv, atzitz_sheeino_nakuv), assert, actual).
% Shabbat.95a.8
commit(baraita_ein_bein, ein_bein_ela(atzitz_nakuv, atzitz_sheeino_nakuv, hechsher_zeraim), assert, actual).
% Shabbat.95b.1 -- אמר ליה -- his answer to the contradiction
commit(rava, status_like(atzitz_nakuv, talush), assert, actual).
% Shabbat.95b.1
commit(rava, derived_from(ribui_tahara_ezel_zeraim, al_kol_zera_zerua), assert, actual).
% Shabbat.95b.2 -- as the elder found him saying; Abaye (95b.3) reports another version
commit(r_zeira, chayav(tolesh_meatzitz_nikav_kedei_tahorato, chatat), assert, actual).
% Shabbat.95b.4
commit(rava, shiur(tumat_gistera, motzi_mashkeh), assert, actual).
% Shabbat.95b.4
commit(rava, shiur(kiddush_mei_chatat, kones_mashkeh), assert, actual).
% Shabbat.95b.4
commit(rava, shiur(hechsher_zeraim, shoresh_katan), assert, actual).
% Shabbat.95b.4
commit(rava, shiur(kabbalat_zeitim, motzi_zeitim), assert, actual).
% Shabbat.95b.4
commit(rava, shiur(kol_tumat_keli_cheres, motzi_rimon), assert, actual).
% Shabbat.95b.4
commit(rava, shiur(mukaf_tzamid_patil, nifchat_rubo), assert, actual).
% Shabbat.95b.5 -- שמעתי -- a tradition he heard; no source named
commit(rav_asi, shiur(keli_cheres, motzi_rimon), assert, actual).
% Shabbat.95b.5 -- שמא -- offered tentatively
commit(rava, reading_of(shmuat_rav_asi_rimon, bemukaf_tzamid_patil), assert, actual).
% Shabbat.96a.1 -- שונין -- a taught text he reports; no source named
commit(rav_asi, shiur(keli_cheres, kones_mashkeh), assert, actual).
% Shabbat.96a.1
commit(rav_asi, shiur(tumat_gistera, motzi_mashkeh), assert, actual).
% Shabbat.96a.1
commit(mar_zutra_brei_derav_nachman, reason(tumat_gistera, ein_omrim_hava_gistera_legistera), assert, actual).
% Shabbat.96a.2 -- חד אמר כמוציא רמון -- the same measure as Rav Asi's tradition
commit(chad_amar_96a, shiur(keli_cheres, motzi_rimon), assert, actual).
% Shabbat.96a.2
commit(veidach_96a, shiur(keli_cheres, shoresh_katan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_keli_cheres_maarava, shiur_nekev_keli_cheres).
party(m_shiur_keli_cheres_maarava, chad_amar_96a).
party(m_shiur_keli_cheres_maarava, veidach_96a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.95a.8
commit(amri_lah_95a, holds(r_chiyya_bar_rav, status_like(atzitz_nakuv, atzitz_sheeino_nakuv)), assert, actual).
% Shabbat.95b.1
commit(amri_lah_95a, holds(rav, status_like(atzitz_nakuv, talush)), assert, actual).
% Shabbat.95a.8
commit(baraita_ein_bein, holds(r_shimon, ein_bein_ela(atzitz_nakuv, atzitz_sheeino_nakuv, hechsher_zeraim)), assert, actual).
% Shabbat.95b.1
commit(rava, holds(r_shimon, status_like(atzitz_nakuv, talush)), assert, actual).
% Shabbat.95b.2
commit(r_zeira, holds(r_shimon, chayav(tolesh_meatzitz_nikav_kedei_tahorato, chatat)), assert, actual).
% Shabbat.95b.3
commit(abaye, holds(r_zeira, chayav(tolesh_meatzitz_nikav_lemata_mereviit, chatat)), assert, actual).
% Shabbat.96a.2
commit(ulla, holds(chad_amar_96a, shiur(keli_cheres, motzi_rimon)), assert, actual).
% Shabbat.96a.2
commit(ulla, holds(veidach_96a, shiur(keli_cheres, shoresh_katan)), assert, actual).
% Shabbat.96a.2
commit(rav_chinnana_bar_kahana, holds(r_eliezer, shiur(keli_cheres, motzi_zeitim)), assert, actual).
% Shabbat.96a.2
commit(mar_kashisha_brei_derabba, holds(r_eliezer, status_like(keli_cheres_nikav, klei_avanim_glalim_veadama)), assert, actual).
% Shabbat.96a.2
commit(mar_kashisha_brei_derabba, holds(r_eliezer, shiur(mukaf_tzamid_patil, nifchat_rubo)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_shoresh_keneged_nekev).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.95a.8 -- ורמינהו: רבי שמעון אומר אין בין נקוב לשאינו נקוב אלא להכשיר זרעים בלבד -- so they DO differ, at least there
objection_against(status_like(atzitz_nakuv, atzitz_sheeino_nakuv), obj_rominhu_ein_bein).
objection_kind(obj_rominhu_ein_bein, tanya).
objection_by(obj_rominhu_ein_bein, abaye).
objection_source(obj_rominhu_ein_bein, p_ein_bein_ela_hechsher).
%   answered at Shabbat.95b.1: אמר ליה: לכל מילי רבי שמעון כתלוש משוי ליה, ושאני לענין טומאה -- the baraita's one difference is a special law of impurity (= p_lechol_mili_katalush, p_shani_letumah)
objection_answered(obj_rominhu_ein_bein, a_lechol_mili_katalush).
objection_answer_by(a_lechol_mili_katalush, rava).
% Shabbat.95b.5 -- והא רבא הוא דאמר מוקף צמיד פתיל עד שיפחת רובו! -- Rava himself gave the sealed-cover measure as most of it broken, not a pomegranate-hole
objection_against(reading_of(shmuat_rav_asi_rimon, bemukaf_tzamid_patil), obj_vehaa_rava_amar).
objection_kind(obj_vehaa_rava_amar, svara).
objection_by(obj_vehaa_rava_amar, stam_95b).
objection_source(obj_vehaa_rava_amar, p_tzamid_patil_rubo).
%   answered at Shabbat.96a.1: לא קשיא: הא ברברבי, והא בזוטרי -- this [a pomegranate-hole] of large vessels, this [most broken] of small ones
objection_answered(obj_vehaa_rava_amar, a_ravrevei_zutrei).
objection_answer_by(a_ravrevei_zutrei, stam_95b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.95b.2 -- השתא שורש כנגד נקב בעאי מינך ולא אמרת לי ולא מידי, ניקב בכדי טהרתו מיבעיא?! -- I asked about a root opposite the hole and you said nothing; a hole to the measure of its purification needs saying?! (no reply is recorded; Abaye re-reports the statement, 95b.3)
necessity_challenge(chayav(tolesh_meatzitz_nikav_kedei_tahorato, chatat), nec_kedei_tahorato_mibaya).
necessity_kind(nec_kedei_tahorato_mibaya, pshita).
necessity_by(nec_kedei_tahorato_mibaya, hahu_sava_95b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.95a.8 -- תנן רבי שמעון פוטר בזה ובזה -- אלמא נקוב כשאינו נקוב משוי ליה
support(status_like(atzitz_nakuv, atzitz_sheeino_nakuv), s_alma_mishna).
support_kind(s_alma_mishna, dika_nami).
support_by(s_alma_mishna, abaye).
support_source(s_alma_mishna, p_rshimon_poter).
% Shabbat.95b.1 -- ושאני לענין טומאה, דהתורה ריבתה טהרה אצל זרעים -- why the baraita's one difference is seeds' susceptibility
support(ein_bein_ela(atzitz_nakuv, atzitz_sheeino_nakuv, hechsher_zeraim), s_shani_letumah).
support_kind(s_shani_letumah, svara).
support_by(s_shani_letumah, rava).
support_source(s_shani_letumah, p_shani_letumah).
% Shabbat.96a.1 -- מאי טעמא? לפי שאין אומרים הבא גיסטרא לגיסטרא
support(shiur(tumat_gistera, motzi_mashkeh), s_ein_omrim_gistera).
support_kind(s_ein_omrim_gistera, svara).
support_by(s_ein_omrim_gistera, mar_zutra_brei_derav_nachman).
support_source(s_ein_omrim_gistera, p_ein_omrim_gistera).
