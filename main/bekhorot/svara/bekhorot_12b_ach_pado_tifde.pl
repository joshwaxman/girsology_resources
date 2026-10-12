% Compiled from bekhorot_12b_ach_pado_tifde.svara.yaml by compile_svara.py
% sugya: bekhorot_12b_ach_pado_tifde  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rava, amora).
voice(baraita_modeh_reliezer, baraita).
voice(tnan_hatam_12b23, mishnah).
voice(baraita_pachot_mishloshim, baraita).
voice(rav_nachman, amora).
voice(rav, amora).
voice(rav_sheshet, amora).
voice(rami_bar_chama, amora).
voice(baraita_mitzvato_shloshim, baraita).
voice(stam_12b18, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_chayav_beachrayut).
gloss(p_re_chayav_beachrayut, 'R\' Eliezer: one who separates the redemption of a firstborn donkey and it died -- they are liable for it, like the five sela\'im of a son').
locus(p_re_chayav_beachrayut, 'Bekhorot.12b.16').
content(p_re_chayav_beachrayut, din(pidyon_peter_chamor_shemet, chayav_beachrayut)).
prop(p_re_peter_chamor_yikaver).
gloss(p_re_peter_chamor_yikaver, 'the firstborn donkey died -- R\' Eliezer: it is buried').
locus(p_re_peter_chamor_yikaver, 'Bekhorot.12b.17').
content(p_re_peter_chamor_yikaver, din(peter_chamor_shemet, yikaver)).
prop(p_modeh_re_safek_peter_chamor).
gloss(p_modeh_re_safek_peter_chamor, 'R\' Eliezer concedes regarding an Israelite who has a doubtful firstborn donkey in his house that he separates a lamb for it, and it is his').
locus(p_modeh_re_safek_peter_chamor, 'Bekhorot.12b.21').
content(p_modeh_re_safek_peter_chamor, din(safek_peter_chamor, mafrish_tale_vehu_shelo)).
prop(p_rava_lifdiya_hikashtiv).
gloss(p_rava_lifdiya_hikashtiv, 'Rava: the verse says \'ach pado tifde\' -- for redemption I compared it, and not for another matter').
locus(p_rava_lifdiya_hikashtiv, 'Bekhorot.12b.22').
content(p_rava_lifdiya_hikashtiv, hekesh_limited_to(hekesh_bechor_adam_bechor_behema_tmea, pidyon)).
prop(p_tnan_pidyon_haben_achar_shloshim).
gloss(p_tnan_pidyon_haben_achar_shloshim, 'valuations -- at their time; the redemption of the son -- after thirty days').
locus(p_tnan_pidyon_haben_achar_shloshim, 'Bekhorot.12b.23').
content(p_tnan_pidyon_haben_achar_shloshim, zman(pidyon_haben, achar_shloshim_yom)).
prop(p_tnan_peter_chamor_lealtar).
gloss(p_tnan_peter_chamor_lealtar, 'the redemption of a firstborn donkey -- immediately').
locus(p_tnan_peter_chamor_lealtar, 'Bekhorot.12b.23').
content(p_tnan_peter_chamor_lealtar, zman(pidyon_peter_chamor, lealtar)).
prop(p_baraita_pachot_mishloshim).
gloss(p_baraita_pachot_mishloshim, 'there is not, in valuations, the redemption of the son, naziriteship and the firstborn donkey, less than thirty [days]; and one adds forever').
locus(p_baraita_pachot_mishloshim, 'Bekhorot.12b.24').
content(p_baraita_pachot_mishloshim, zman(pidyon_peter_chamor, achar_shloshim_yom)).
prop(p_rn_im_padao_padui).
gloss(p_rn_im_padao_padui, 'Rav Nachman: [לאלתר is] to say that if he redeemed it [at once], it is redeemed').
locus(p_rn_im_padao_padui, 'Bekhorot.12b.26').
content(p_rn_im_padao_padui, reading_of(lealtar_clause_peter_chamor, im_padao_padui)).
prop(p_rav_bno_padui).
gloss(p_rav_bno_padui, 'one who redeems his son within thirty days -- Rav says: his son is redeemed').
locus(p_rav_bno_padui, 'Bekhorot.12b.26').
content(p_rav_bno_padui, din(pidyon_haben_betoch_shloshim, padui)).
prop(p_rava_meachshav_ein_padui).
gloss(p_rava_meachshav_ein_padui, 'Rava: all agree that [if he redeemed him] \'from now\', his son is not redeemed').
locus(p_rava_meachshav_ein_padui, 'Bekhorot.12b.27').
content(p_rava_meachshav_ein_padui, din(pidyon_haben_betoch_shloshim_meachshav, eino_padui)).
prop(p_rs_eino_over).
gloss(p_rs_eino_over, 'Rav Sheshet: [פחות משלשים is] to say that he does not transgress over it').
locus(p_rs_eino_over, 'Bekhorot.13a.1').
content(p_rs_eino_over, reading_of(pachot_mishloshim_clause_peter_chamor, eino_over_alav)).
prop(p_baraita_mitzvato_shloshim).
gloss(p_baraita_mitzvato_shloshim, 'its mitzva is all thirty days; from then on, either he redeems it or he breaks its neck').
locus(p_baraita_mitzvato_shloshim, 'Bekhorot.13a.2').
prop(p_mitzva_lifdoto_kol_shloshim).
gloss(p_mitzva_lifdoto_kol_shloshim, 'no -- [the baraita means] a mitzva to redeem it throughout the thirty days').
locus(p_mitzva_lifdoto_kol_shloshim, 'Bekhorot.13a.2').
content(p_mitzva_lifdoto_kol_shloshim, reading_of(mitzvato_kol_shloshim_clause, mitzva_lifdoto)).
prop(p_rava_pachot_mishloshim_reliezer).
gloss(p_rava_pachot_mishloshim_reliezer, 'Rava: this [baraita, not less than thirty] is R\' Eliezer, who compares').
locus(p_rava_pachot_mishloshim_reliezer, 'Bekhorot.13a.3').
content(p_rava_pachot_mishloshim_reliezer, follows_view_of(baraita_pachot_mishloshim_peter_chamor, r_eliezer)).
prop(p_rava_lealtar_rabbanan).
gloss(p_rava_lealtar_rabbanan, 'Rava: that [clause, immediately] is the Rabbis, who do not compare').
locus(p_rava_lealtar_rabbanan, 'Bekhorot.13a.3').
content(p_rava_lealtar_rabbanan, follows_view_of(mishna_peter_chamor_lealtar, rabbanan)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% zman: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_baraita_pachot_mishloshim vs p_tnan_peter_chamor_lealtar
incompatible_content(zman(pidyon_peter_chamor, achar_shloshim_yom), zman(pidyon_peter_chamor, lealtar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.12b.16 -- out-of-span locus (rule 13): the position whose reason Rav Yosef asks
commit(r_eliezer, din(pidyon_peter_chamor_shemet, chayav_beachrayut), assert, actual).
% Bekhorot.12b.17 -- out-of-span locus (rule 13): the clause Abaye cites (והתנן)
commit(r_eliezer, din(peter_chamor_shemet, yikaver), assert, actual).
% Bekhorot.12b.21
commit(baraita_modeh_reliezer, din(safek_peter_chamor, mafrish_tale_vehu_shelo), assert, actual).
% Bekhorot.12b.22
commit(rava, hekesh_limited_to(hekesh_bechor_adam_bechor_behema_tmea, pidyon), assert, actual).
% Bekhorot.12b.23
commit(tnan_hatam_12b23, zman(pidyon_haben, achar_shloshim_yom), assert, actual).
% Bekhorot.12b.23
commit(tnan_hatam_12b23, zman(pidyon_peter_chamor, lealtar), assert, actual).
% Bekhorot.12b.24
commit(baraita_pachot_mishloshim, zman(pidyon_peter_chamor, achar_shloshim_yom), assert, actual).
% Bekhorot.12b.26
commit(rav_nachman, reading_of(lealtar_clause_peter_chamor, im_padao_padui), assert, actual).
% Bekhorot.12b.26 -- והאיתמר
commit(rav, din(pidyon_haben_betoch_shloshim, padui), assert, actual).
% Bekhorot.12b.27 -- לאו איתמר עלה -- stated on Rav's ruling
commit(rava, din(pidyon_haben_betoch_shloshim_meachshav, eino_padui), assert, actual).
% Bekhorot.13a.1
commit(rav_sheshet, reading_of(pachot_mishloshim_clause_peter_chamor, eino_over_alav), assert, actual).
% Bekhorot.13a.2
commit(baraita_mitzvato_shloshim, p_baraita_mitzvato_shloshim, assert, actual).
% Bekhorot.13a.2 -- the stam's answer to Rami bar Chama
commit(stam_12b18, reading_of(mitzvato_kol_shloshim_clause, mitzva_lifdoto), assert, actual).
% Bekhorot.13a.3 -- אי הכי ... מיבעי ליה -- the answer is refuted, and the Gemara turns to אלא
commit(stam_12b18, reading_of(mitzvato_kol_shloshim_clause, mitzva_lifdoto), retract, actual).
% Bekhorot.13a.3
commit(rava, follows_view_of(baraita_pachot_mishloshim_peter_chamor, r_eliezer), assert, actual).
% Bekhorot.13a.3
commit(rava, follows_view_of(mishna_peter_chamor_lealtar, rabbanan), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.12b.21
commit(baraita_modeh_reliezer, holds(r_eliezer, din(safek_peter_chamor, mafrish_tale_vehu_shelo)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.12b.18 -- מאי טעמא דרבי אליעזר? דכתיב אך פדה תפדה (Bamidbar 18:15) -- מה בכור אדם חייב באחריותו, אף בכור בהמה טמאה חייב באחריותו
schema_instance(m_hekesh_bechor_adam_peter_chamor, hekesh, bechor_behema_tmea_chayav_beachrayut).
schema_holder(m_hekesh_bechor_adam_peter_chamor, rav_yosef).
kv_property(m_hekesh_bechor_adam_peter_chamor, chayav_beachrayut).
schema_source(m_hekesh_bechor_adam_peter_chamor, bechor_adam).
schema_target(m_hekesh_bechor_adam_peter_chamor, bechor_behema_tmea).
%   defeater at Bekhorot.12b.19: Abaye to Rav Yosef: אי מה בכור אדם מותר בהנאה, אף בכור בהמה טמאה מותר! וכי תימא הכי נמי -- והתנן: מת פטר חמור, רבי אליעזר אומר יקבר; מאי יקבר, לאו דאסור בהנאה? -- the hekesh proves too much (marker: a counter-extension, not מה ל...שכן; see header)
pircha(m_hekesh_bechor_adam_peter_chamor, pircha_abaye_mutar_behanaa).
%     answered at Bekhorot.12b.20: לא, יקבר כבכור אדם -- 'it is buried' is like a human firstborn, not because benefit is forbidden (unattributed; Steinsaltz: Rav Yosef)
pircha_answered(pircha_abaye_mutar_behanaa, ans_yikaver_kivchor_adam).
answer_by(ans_yikaver_kivchor_adam, stam_12b18).
%     countered at Bekhorot.12b.20: אלא, אדם בכור הוא דבעי קבורה, פשוט לא בעי קבורה? -- does only a firstborn human need burial, and an ordinary one not?
answer_countered(ans_yikaver_kivchor_adam, ctr_pashut_lo_bai_kevura).
counter_by(ctr_pashut_lo_bai_kevura, stam_12b18).
%     countered at Bekhorot.12b.21: ועוד תניא: מודה רבי אליעזר בספק פטר חמור שמפריש טלה עליו והוא שלו -- R' Eliezer does treat the donkey as forbidden before redemption (p_modeh_re_safek_peter_chamor)
answer_countered(ans_yikaver_kivchor_adam, ctr_veod_tanya_safek).
counter_by(ctr_veod_tanya_safek, stam_12b18).
%     answered at Bekhorot.12b.22: אלא אמר רבא: אמר קרא אך פדה תפדה -- לפדייה הקשתיו ולא לדבר אחר: the hekesh is for redemption only, so it does not reach benefit (p_rava_lifdiya_hikashtiv)
pircha_answered(pircha_abaye_mutar_behanaa, ans_rava_lifdiya_hikashtiv).
answer_by(ans_rava_lifdiya_hikashtiv, rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.12b.24 -- ופדיון פטר חמור לאלתר? ורמינהי: אין ... בפטר חמור פחות משלשים, ומוסיפין עד עולם -- the firstborn donkey is not [redeemed] under thirty days
objection_against(zman(pidyon_peter_chamor, lealtar), obj_rmineh_pachot_mishloshim).
objection_kind(obj_rmineh_pachot_mishloshim, tanya).
objection_by(obj_rmineh_pachot_mishloshim, stam_12b18).
objection_source(obj_rmineh_pachot_mishloshim, p_baraita_pachot_mishloshim).
%   answered at Bekhorot.12b.26: Rav Nachman: לאלתר means that if he redeemed it at once it is redeemed (p_rn_im_padao_padui)
objection_answered(obj_rmineh_pachot_mishloshim, ans_rn_im_padao_padui).
objection_answer_by(ans_rn_im_padao_padui, rav_nachman).
%   answered at Bekhorot.13a.1: Rav Sheshet: פחות משלשים means that until then he does not transgress (p_rs_eino_over) -- felled by Rami bar Chama's objection (obj_rami_mitzvato_shloshim)
objection_answered(obj_rmineh_pachot_mishloshim, ans_rs_eino_over).
objection_answer_by(ans_rs_eino_over, rav_sheshet).
%   answered at Bekhorot.13a.3: אלא אמר רבא: לא קשיא -- הא רבי אליעזר דמקשי, הא רבנן דלא מקשי (p_rava_pachot_mishloshim_reliezer, p_rava_lealtar_rabbanan)
objection_answered(obj_rmineh_pachot_mishloshim, ans_rava_tannaei).
objection_answer_by(ans_rava_tannaei, rava).
% Bekhorot.12b.26 -- מכלל דבנו אם פדאו אינו פדוי? והאיתמר: הפודה את בנו בתוך שלשים יום, רב אמר בנו פדוי -- by inference from the parallel clause, an early redemption of a son would be void; but Rav rules it valid
objection_against(reading_of(lealtar_clause_peter_chamor, im_padao_padui), obj_michlal_bno_eino_padui).
objection_kind(obj_michlal_bno_eino_padui, svara).
objection_by(obj_michlal_bno_eino_padui, stam_12b18).
objection_source(obj_michlal_bno_eino_padui, p_rav_bno_padui).
%   answered at Bekhorot.12b.27: לאו איתמר עלה, אמר רבא: דכולי עלמא מעכשיו אין בנו פדוי (p_rava_meachshav_ein_padui)
objection_answered(obj_michlal_bno_eino_padui, ans_lav_itmar_meachshav).
objection_answer_by(ans_lav_itmar_meachshav, stam_12b18).
% Bekhorot.13a.2 -- מתיב רמי בר חמא: מצותו כל שלשים יום, מכאן ואילך או פודהו או עורפו -- מאי לאו מצוה לשהותו כל שלשים יום? (the stam's answer, p_mitzva_lifdoto_kol_shloshim, is refuted at 13a.3 and retracted; see header)
objection_against(reading_of(pachot_mishloshim_clause_peter_chamor, eino_over_alav), obj_rami_mitzvato_shloshim).
objection_kind(obj_rami_mitzvato_shloshim, meitivi).
objection_by(obj_rami_mitzvato_shloshim, rami_bar_chama).
objection_source(obj_rami_mitzvato_shloshim, p_baraita_mitzvato_shloshim).
% Bekhorot.13a.3 -- אי הכי, מכאן ואילך או פודהו או עובר עליו מיבעי ליה! -- the baraita says 'or breaks its neck', not 'or transgresses'
objection_against(reading_of(mitzvato_kol_shloshim_clause, mitzva_lifdoto), obj_ihachi_over_alav).
objection_kind(obj_ihachi_over_alav, svara).
objection_by(obj_ihachi_over_alav, stam_12b18).
objection_source(obj_ihachi_over_alav, p_baraita_mitzvato_shloshim).
