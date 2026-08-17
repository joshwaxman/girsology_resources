% Compiled from beitzah_2a_okimta_cascade.svara.yaml by compile_svara.py
% sugya: beitzah_2a_okimta_cascade  tractate: Beitzah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(stam_beitzah, stam).
voice(rav_nachman, amora).
voice(rabbah, amora).
voice(rav_yosef, amora).
voice(r_yitzchak, amora).
voice(abaye, amora).
voice(baraita_beitzim_gemurot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_teachel).
gloss(p_bs_teachel, 'Beit Shammai: an egg laid on Yom Tov may be eaten').
locus(p_bs_teachel, 'Beitzah.2a.1').
content(p_bs_teachel, din(beitza_shenolda_beyom_tov, teachel)).
prop(p_bh_lo_teachel).
gloss(p_bh_lo_teachel, 'Beit Hillel: an egg laid on Yom Tov may not be eaten').
locus(p_bh_lo_teachel, 'Beitzah.2a.1').
content(p_bh_lo_teachel, din(beitza_shenolda_beyom_tov, lo_teachel)).
prop(p_h1_omedet_laachila).
gloss(p_h1_omedet_laachila, 'entertained: the mishnah concerns a hen kept for eating. Refuted in place: the egg would be food-that-separated, and BH would have no ground. Content deliberately withheld: the same construal RETURNS at 2b.8 inside Rabbah\'s hakhana frame, and sharing content atoms would let this reductio shadow his revival').
locus(p_h1_omedet_laachila, 'Beitzah.2a.3').
prop(p_okimta_gadel).
gloss(p_okimta_gadel, 'the standing okimta of stage 1: the mishnah concerns a hen kept for laying, so the egg-prohibition is a muktzeh matter -- Rav Nachman affirms it (לעולם, 2a.7); genuinely defeated by the 2b.4 kushya').
locus(p_okimta_gadel, 'Beitzah.2a.4').
content(p_okimta_gadel, okimta(matnitin_beitza, tarnegolet_omedet_legadel_beitzim)).
prop(p_ksd_nolad_chamur).
gloss(p_ksd_nolad_chamur, 'the working assumption: even one who permits muktzeh forbids nolad -- so BS\'s leniency has no tannaitic home. Abandoned when Rav Nachman splits the positions (2a.7)').
locus(p_ksd_nolad_chamur, 'Beitzah.2a.6').
prop(p_rn_taam_nolad).
gloss(p_rn_taam_nolad, 'Rav Nachman\'s account: BH forbid the egg as nolad, and nolad rides with muktzeh -- whoever holds the one holds the other').
locus(p_rn_taam_nolad, 'Beitzah.2a.7').
content(p_rn_taam_nolad, taam(beitza_shenolda_beyom_tov, nolad)).
prop(p_bs_kershimon).
gloss(p_bs_kershimon, 'Rav Nachman\'s mapping: Beit Shammai follow R\' Shimon, who rejects muktzeh (and so nolad)').
locus(p_bs_kershimon, 'Beitzah.2a.7').
content(p_bs_kershimon, sovar_ke(beit_shammai, r_shimon)).
prop(p_bh_keryehuda).
gloss(p_bh_keryehuda, 'Rav Nachman\'s mapping: Beit Hillel follow R\' Yehuda, who holds muktzeh (and so nolad)').
locus(p_bh_keryehuda, 'Beitzah.2a.7').
content(p_bh_keryehuda, sovar_ke(beit_hillel, r_yehuda)).
prop(p_rn_shabbat_memra).
gloss(p_rn_shabbat_memra, 'Rav Nachman\'s other memra (on the bones-and-shells mishnah): BS like R\' Yehuda, BH like R\' Shimon -- the contradicting source of the 2a.8 objection. Content deliberately withheld (header): after 2a.10 both mappings stand domain-scoped').
locus(p_rn_shabbat_memra, 'Beitzah.2a.9').
prop(p_man_satmah).
gloss(p_man_satmah, 'it is Rabbi who fixed the anonymous mishnah -- one author behind both stams, which is what makes the Shabbat/YT asymmetry a question').
locus(p_man_satmah, 'Beitzah.2b.2').
content(p_man_satmah, satmah(rabbi, stam_mishnah)).
prop(p_rabbah_okimta).
gloss(p_rabbah_okimta, 'Rabbah\'s okimta: a hen kept for eating, on a Yom Tov that falls after Shabbat -- the prohibition is a hakhana matter').
locus(p_rabbah_okimta, 'Beitzah.2b.8').
content(p_rabbah_okimta, okimta(matnitin_beitza, yom_tov_achar_hashabbat)).
prop(p_rabbah_taam_hakhana).
gloss(p_rabbah_taam_hakhana, 'Rabbah\'s account: the egg was completed yesterday (on Shabbat), and Shabbat may not prepare for Yom Tov').
locus(p_rabbah_taam_hakhana, 'Beitzah.2b.8').
content(p_rabbah_taam_hakhana, taam(beitza_shenolda_beyom_tov, hakhana)).
prop(p_hakhana_principle).
gloss(p_hakhana_principle, 'Rabbah\'s hakhana derasha: a weekday prepares for Shabbat and for Yom Tov; neither holy day prepares for the other. SCOPE-REJECTED at 3a.4 (הכנה לית להו) by deny commits, never globally defeated').
locus(p_hakhana_principle, 'Beitzah.2b.10').
content(p_hakhana_principle, teaches(vehaya_bayom_hashishi, hakhana)).
prop(p_gezera_yt).
gloss(p_gezera_yt, 'Rabbah\'s defence-prop: the egg is forbidden on an ordinary Yom Tov as a decree, lest one permit it on a YT after Shabbat -- given prop-hood so the 2b.12 attack on THIS move can be encoded without attacking an answer (the answers-cannot-be-attacked gap, routed around)').
locus(p_gezera_yt, 'Beitzah.2b.11').
prop(p_gezera_shabbat).
gloss(p_gezera_shabbat, 'and the mirror decree for an ordinary Shabbat').
locus(p_gezera_shabbat, 'Beitzah.2b.11').
prop(p_beitzim_gemurot).
gloss(p_beitzim_gemurot, 'the baraita: complete eggs found in a slaughtered hen may be eaten on Yom Tov -- no decree was made against them').
locus(p_beitzim_gemurot, 'Beitzah.2b.12').
prop(p_lo_gazru_delo_shechicha).
gloss(p_lo_gazru_delo_shechicha, 'Rabbah\'s deflection-ground as a rule: the rabbis decline the proposed decree-ground -- eggs complete in the mother are uncommon, and no decree is made for the uncommon').
locus(p_lo_gazru_delo_shechicha, 'Beitzah.2b.13').
content(p_lo_gazru_delo_shechicha, rejects_decree(hanach_demityaldan_beyomeihen)).
prop(p_ry_taam_peirot).
gloss(p_ry_taam_peirot, 'Rav Yosef\'s account: the egg is forbidden as a decree assimilating it to fruit that falls on Yom Tov (itself guarded lest one climb and pluck, 3a.1)').
locus(p_ry_taam_peirot, 'Beitzah.2b.14').
content(p_ry_taam_peirot, taam(beitza_shenolda_beyom_tov, peirot_hanoshrin)).
prop(p_ryi_taam_mashkin).
gloss(p_ryi_taam_mashkin, 'R\' Yitzchak\'s account: the egg is forbidden as a decree assimilating it to liquids that flowed of themselves (guarded lest one squeeze, 3a.3)').
locus(p_ryi_taam_mashkin, 'Beitzah.3a.2').
content(p_ryi_taam_mashkin, taam(beitza_shenolda_beyom_tov, mashkin_shezavu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bh_lo_teachel vs p_bs_teachel
incompatible_content(din(beitza_shenolda_beyom_tov, lo_teachel), din(beitza_shenolda_beyom_tov, teachel)).
% taam: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_rabbah_taam_hakhana vs p_rn_taam_nolad
incompatible_content(taam(beitza_shenolda_beyom_tov, hakhana), taam(beitza_shenolda_beyom_tov, nolad)).
% p_rabbah_taam_hakhana vs p_ry_taam_peirot
incompatible_content(taam(beitza_shenolda_beyom_tov, hakhana), taam(beitza_shenolda_beyom_tov, peirot_hanoshrin)).
% p_rabbah_taam_hakhana vs p_ryi_taam_mashkin
incompatible_content(taam(beitza_shenolda_beyom_tov, hakhana), taam(beitza_shenolda_beyom_tov, mashkin_shezavu)).
% p_rn_taam_nolad vs p_ry_taam_peirot
incompatible_content(taam(beitza_shenolda_beyom_tov, nolad), taam(beitza_shenolda_beyom_tov, peirot_hanoshrin)).
% p_rn_taam_nolad vs p_ryi_taam_mashkin
incompatible_content(taam(beitza_shenolda_beyom_tov, nolad), taam(beitza_shenolda_beyom_tov, mashkin_shezavu)).
% p_ry_taam_peirot vs p_ryi_taam_mashkin
incompatible_content(taam(beitza_shenolda_beyom_tov, peirot_hanoshrin), taam(beitza_shenolda_beyom_tov, mashkin_shezavu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Beitzah.2a.1
commit(beit_shammai, din(beitza_shenolda_beyom_tov, teachel), assert, actual).
% Beitzah.2a.1
commit(beit_hillel, din(beitza_shenolda_beyom_tov, lo_teachel), assert, actual).
% Beitzah.2a.3
commit(stam_beitzah, p_h1_omedet_laachila, entertain, hyp(h_omedet_laachila)).
% Beitzah.2a.4
commit(stam_beitzah, okimta(matnitin_beitza, tarnegolet_omedet_legadel_beitzim), assert, actual).
% Beitzah.2a.7 -- לעולם בתרנגולת העומדת לגדל ביצים
commit(rav_nachman, okimta(matnitin_beitza, tarnegolet_omedet_legadel_beitzim), assert, actual).
% Beitzah.2a.6
commit(stam_beitzah, p_ksd_nolad_chamur, entertain, hyp(h_ksd_nolad_chamur)).
% Beitzah.2a.7
commit(rav_nachman, taam(beitza_shenolda_beyom_tov, nolad), assert, actual).
% Beitzah.2a.7
commit(rav_nachman, sovar_ke(beit_shammai, r_shimon), assert, actual).
% Beitzah.2a.7
commit(rav_nachman, sovar_ke(beit_hillel, r_yehuda), assert, actual).
% Beitzah.2a.9 -- the elsewhere-memra, cited by the 2a.8 objection
commit(rav_nachman, p_rn_shabbat_memra, assert, actual).
% Beitzah.2b.2
commit(stam_beitzah, satmah(rabbi, stam_mishnah), assert, actual).
% Beitzah.2b.8
commit(rabbah, okimta(matnitin_beitza, yom_tov_achar_hashabbat), assert, actual).
% Beitzah.2b.8
commit(rabbah, taam(beitza_shenolda_beyom_tov, hakhana), assert, actual).
% Beitzah.2b.10
commit(rabbah, teaches(vehaya_bayom_hashishi, hakhana), assert, actual).
% Beitzah.2b.11
commit(rabbah, p_gezera_yt, assert, actual).
% Beitzah.2b.11
commit(rabbah, p_gezera_shabbat, assert, actual).
% Beitzah.2b.12
commit(baraita_beitzim_gemurot, p_beitzim_gemurot, assert, actual).
% Beitzah.2b.13
commit(rabbah, rejects_decree(hanach_demityaldan_beyomeihen), assert, actual).
% Beitzah.2b.14
commit(rav_yosef, taam(beitza_shenolda_beyom_tov, peirot_hanoshrin), assert, actual).
% Beitzah.3a.2
commit(r_yitzchak, taam(beitza_shenolda_beyom_tov, mashkin_shezavu), assert, actual).
% Beitzah.3a.4 -- כי קושיין
commit(rabbah, taam(beitza_shenolda_beyom_tov, nolad), deny, actual).
% Beitzah.3a.4 -- כי קושיין
commit(rav_yosef, taam(beitza_shenolda_beyom_tov, nolad), deny, actual).
% Beitzah.3a.4 -- כי קושיין
commit(r_yitzchak, taam(beitza_shenolda_beyom_tov, nolad), deny, actual).
% Beitzah.3a.4 -- הכנה לית להו
commit(rav_yosef, teaches(vehaya_bayom_hashishi, hakhana), deny, actual).
% Beitzah.3a.4 -- הכנה לית להו
commit(r_yitzchak, teaches(vehaya_bayom_hashishi, hakhana), deny, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_omedet_laachila, p_h1_omedet_laachila).
% Beitzah.2a.3
hypothesis_verdict(h_omedet_laachila, reductio).
hypothesis(h_ksd_nolad_chamur, p_ksd_nolad_chamur).
% Beitzah.2a.7
hypothesis_verdict(h_ksd_nolad_chamur, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Beitzah.2a.8 -- ומי אמר רב נחמן הכי? והתנן: בית שמאי אומרים מגביהין מעל השלחן עצמות וקליפין... ואמר רב נחמן: אנו אין לנו אלא ב"ש כרבי יהודה וב"ה כר"ש! (equally strikes p_bs_kershimon -- header)
objection_against(sovar_ke(beit_hillel, r_yehuda), o_umi_amar_rn).
objection_kind(o_umi_amar_rn, tnan).
objection_by(o_umi_amar_rn, stam_beitzah).
objection_source(o_umi_amar_rn, p_rn_shabbat_memra).
%   answered at Beitzah.2a.10: גבי שבת דסתם לן תנא כר"ש (מחתכין את הדלועין) מוקים לה לב"ה כר"ש; אבל גבי יו"ט דסתם לן תנא כרבי יהודה (אין מבקעין עצים) מוקים לה לב"ה כרבי יהודה (2a.10-2b.1)
objection_answered(o_umi_amar_rn, t_shtei_stamot).
objection_answer_by(t_shtei_stamot, rav_nachman).
% Beitzah.2b.4 -- במאי אוקימתא -- בתרנגולת העומדת לגדל ביצים ומשום מוקצה. אי הכי, אדמיפלגי בביצה לפלגו בתרנגולת! The defence להודיעך כחן דב"ש דבנולד שרי (2b.5) is rebutted: ולפלוגי בתרנגולת להודיעך כחן דב"ה! וכי תימא כח דהתירא עדיף -- ונפלוג בתרוייהו: תרנגולת העומדת לגדל ביצים היא וביצתה (2b.6-7). No answer follows; אלא אמר רבה (2b.8)
objection_against(okimta(matnitin_beitza, tarnegolet_omedet_legadel_beitzim), o_lipalgu_betarnegolet).
objection_kind(o_lipalgu_betarnegolet, svara).
objection_by(o_lipalgu_betarnegolet, stam_beitzah).
% Beitzah.2b.12 -- ומי גזרינן? והתניא: השוחט את התרנגולת ומצא בה ביצים גמורות -- מותרות לאכלן ביום טוב. ואם איתא, לגזר משום הנך דמתילדן ביומיהן!
objection_against(p_gezera_yt, o_umi_gazrinan).
objection_kind(o_umi_gazrinan, tanya).
objection_by(o_umi_gazrinan, abaye).
objection_source(o_umi_gazrinan, p_beitzim_gemurot).
%   answered at Beitzah.2b.13: ביצים גמורות במעי אמן מילתא דלא שכיחא היא, ומילתא דלא שכיחא לא גזרו בה רבנן (= p_lo_gazru_delo_shechicha)
objection_answered(o_umi_gazrinan, t_lo_shechicha).
objection_answer_by(t_lo_shechicha, rabbah).
% Beitzah.2b.11 -- אלא מעתה, יום טוב בעלמא תשתרי! -- on the hakhana account an egg laid on an ordinary YT (not after Shabbat) has no ground of prohibition
objection_against(taam(beitza_shenolda_beyom_tov, hakhana), o_yt_bealma).
objection_kind(o_yt_bealma, svara).
objection_by(o_yt_bealma, abaye).
%   answered at Beitzah.2b.11: גזרה משום יום טוב אחר השבת (= p_gezera_yt)
objection_answered(o_yt_bealma, t_gezera_yt).
objection_answer_by(t_gezera_yt, rabbah).
% Beitzah.2b.11 -- שבת דעלמא תשתרי!
objection_against(taam(beitza_shenolda_beyom_tov, hakhana), o_shabbat_bealma).
objection_kind(o_shabbat_bealma, svara).
objection_by(o_shabbat_bealma, abaye).
%   answered at Beitzah.2b.11: גזרה משום שבת אחר יום טוב (= p_gezera_shabbat)
objection_answered(o_shabbat_bealma, t_gezera_shabbat).
objection_answer_by(t_gezera_shabbat, rabbah).
% Beitzah.2b.15 -- פירות הנושרין טעמא מאי -- גזרה שמא יעלה ויתלוש; היא גופה גזרה, ואנן ניקום ונגזור גזרה לגזרה?
objection_against(taam(beitza_shenolda_beyom_tov, peirot_hanoshrin), o_gzera_ligzera_peirot).
objection_kind(o_gzera_ligzera_peirot, svara).
objection_by(o_gzera_ligzera_peirot, abaye).
%   answered at Beitzah.3a.1: כולה חדא גזרה היא
objection_answered(o_gzera_ligzera_peirot, t_chada_gzera_peirot).
objection_answer_by(t_chada_gzera_peirot, rav_yosef).
% Beitzah.3a.3 -- משקין שזבו טעמא מאי -- גזרה שמא יסחוט; היא גופה גזרה, ואנן ניקום ונגזור גזרה לגזרה?
objection_against(taam(beitza_shenolda_beyom_tov, mashkin_shezavu), o_gzera_ligzera_mashkin).
objection_kind(o_gzera_ligzera_mashkin, svara).
objection_by(o_gzera_ligzera_mashkin, abaye).
%   answered at Beitzah.3a.3: כולה חדא גזרה היא
objection_answered(o_gzera_ligzera_mashkin, t_chada_gzera_mashkin).
objection_answer_by(t_chada_gzera_mashkin, r_yitzchak).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Beitzah.2b.2 -- מאי שנא בשבת דסתם לן כר' שמעון ומאי שנא ביום טוב דסתם לן כרבי יהודה?
necessity_challenge(satmah(rabbi, stam_mishnah), nec_mai_shna_stams).
necessity_kind(nec_mai_shna_stams, mai_shna).
necessity_by(nec_mai_shna_stams, stam_beitzah).
%   answered at Beitzah.2b.3: שבת דחמירא ולא אתי לזלזולי בה -- סתם לן כר"ש דמיקל; יו"ט דקיל ואתי לזלזולי ביה -- סתם לן כר' יהודה דמחמיר
necessity_answered(nec_mai_shna_stams, t_shabbat_chamira).
necessity_answer_kind(t_shabbat_chamira, tzricha).
% Beitzah.3a.5 -- אלא רב יוסף מאי טעמא לא אמר כרבי יצחק?
necessity_challenge(taam(beitza_shenolda_beyom_tov, peirot_hanoshrin), nec_ry_why_not_ryi).
necessity_kind(nec_ry_why_not_ryi, why_not).
necessity_by(nec_ry_why_not_ryi, stam_beitzah).
%   answered at Beitzah.3a.5: אמר לך: ביצה אוכלא ופירות אוכלא, לאפוקי משקין -- דלאו אוכלא (kind tzricha under protest -- header)
necessity_answered(nec_ry_why_not_ryi, t_beitza_uchla).
necessity_answer_kind(t_beitza_uchla, tzricha).
necessity_answer_by(t_beitza_uchla, rav_yosef).
% Beitzah.3a.6 -- ורבי יצחק מאי טעמא לא אמר כרב יוסף?
necessity_challenge(taam(beitza_shenolda_beyom_tov, mashkin_shezavu), nec_ryi_why_not_ry).
necessity_kind(nec_ryi_why_not_ry, why_not).
necessity_by(nec_ryi_why_not_ry, stam_beitzah).
%   answered at Beitzah.3a.6: אמר לך: ביצה בלועה ומשקין בלועין, לאפוקי פירות -- דמגלו וקיימו
necessity_answered(nec_ryi_why_not_ry, t_beitza_belua).
necessity_answer_kind(t_beitza_belua, tzricha).
necessity_answer_by(t_beitza_belua, r_yitzchak).
