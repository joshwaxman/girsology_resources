% Compiled from shabbat_53b_levuvin.svara.yaml by compile_svara.py
% sugya: shabbat_53b_levuvin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zecharim_levuvin, mishnah).
voice(rav_huna, amora).
voice(ulla, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_53b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_zecharim_levuvin).
gloss(p_mishna_zecharim_levuvin, 'rams may go out [on Shabbat] levuvin').
locus(p_mishna_zecharim_levuvin, 'Shabbat.53b.21').
content(p_mishna_zecharim_levuvin, mutar(yetzia_belevuvin, zecharim)).
prop(p_mishna_rechelim_shechuzot).
gloss(p_mishna_rechelim_shechuzot, 'and ewes may go out shechuzot').
locus(p_mishna_rechelim_shechuzot, 'Shabbat.53b.23').
content(p_mishna_rechelim_shechuzot, mutar(yetzia_shechuzot, rechelim)).
prop(p_rav_huna_tutrei).
gloss(p_rav_huna_tutrei, 'Rav Huna: levuvin are tutrei').
locus(p_rav_huna_tutrei, 'Shabbat.53b.21').
content(p_rav_huna_tutrei, defined_as(levuvin, tutrei)).
prop(p_levuvin_lishna_dekerovei).
gloss(p_levuvin_lishna_dekerovei, 'this \'levuvin\' is an expression of closeness').
locus(p_levuvin_lishna_dekerovei, 'Shabbat.53b.21').
content(p_levuvin_lishna_dekerovei, lashon_of(levuvin, kerovei)).
prop(p_libavtini_verse).
gloss(p_libavtini_verse, 'as it is written: \'you have libavtini, my sister, my bride\' (Song 4:9)').
locus(p_libavtini_verse, 'Shabbat.53b.21').
prop(p_ulla_or_keneged_libam).
gloss(p_ulla_or_keneged_libam, 'Ulla: levuvin is hide that one ties to them over their heart').
locus(p_ulla_or_keneged_libam, 'Shabbat.53b.22').
content(p_ulla_or_keneged_libam, defined_as(levuvin, or_keneged_libam)).
prop(p_ulla_shelo_yiplu_zeevim).
gloss(p_ulla_shelo_yiplu_zeevim, 'Ulla: [it is tied] so that wolves will not fall upon them').
locus(p_ulla_shelo_yiplu_zeevim, 'Shabbat.53b.22').
content(p_ulla_shelo_yiplu_zeevim, purpose(or_keneged_libam, shelo_yiplu_zeevim)).
prop(p_mesagu_berish_edra).
gloss(p_mesagu_berish_edra, '[wolves fall on the males] because they walk at the head of the flock').
locus(p_mesagu_berish_edra, 'Shabbat.53b.22').
content(p_mesagu_berish_edra, reason(zeevim_noflim_al_zecharim, mesagu_berish_edra)).
prop(p_shaminei).
gloss(p_shaminei, 'rather: [wolves fall on the males] because they are fat').
locus(p_shaminei, 'Shabbat.53b.22').
content(p_shaminei, reason(zeevim_noflim_al_zecharim, shaminei)).
prop(p_zakfi_chotmaihu).
gloss(p_zakfi_chotmaihu, 'rather: [wolves fall on the males] because they raise their noses and walk looking about').
locus(p_zakfi_chotmaihu, 'Shabbat.53b.22').
content(p_zakfi_chotmaihu, reason(zeevim_noflim_al_zecharim, zakfi_chotmaihu_umesagu)).
prop(p_rnby_or_tachat_zachrutan).
gloss(p_rnby_or_tachat_zachrutan, 'Rav Nachman bar Yitzchak: levuvin is hide that one ties to them under their male organ').
locus(p_rnby_or_tachat_zachrutan, 'Shabbat.53b.23').
content(p_rnby_or_tachat_zachrutan, defined_as(levuvin, or_tachat_zachrutan)).
prop(p_rnby_shelo_yaalu).
gloss(p_rnby_shelo_yaalu, 'Rav Nachman bar Yitzchak: [it is tied] so that they will not mount the females').
locus(p_rnby_shelo_yaalu, 'Shabbat.53b.23').
content(p_rnby_shelo_yaalu, purpose(or_tachat_zachrutan, shelo_yaalu_al_hanekevot)).
prop(p_shechuzot_ochazin).
gloss(p_shechuzot_ochazin, 'shechuzot means that they hold their tails up').
locus(p_shechuzot_ochazin, 'Shabbat.53b.23').
content(p_shechuzot_ochazin, defined_as(shechuzot, ochazin_alya_lemaala)).
prop(p_shechuzot_sheyaalu).
gloss(p_shechuzot_sheyaalu, '[the tails are held up] so that the males will mount them').
locus(p_shechuzot_sheyaalu, 'Shabbat.53b.23').
content(p_shechuzot_sheyaalu, purpose(ochazin_alya_lemaala, sheyaalu_aleihen_zecharim)).
prop(p_shechuzot_lishna_degaluyei).
gloss(p_shechuzot_lishna_degaluyei, 'this \'shechuzot\' is an expression of exposure').
locus(p_shechuzot_lishna_degaluyei, 'Shabbat.53b.24').
content(p_shechuzot_lishna_degaluyei, lashon_of(shechuzot, galuyei)).
prop(p_shit_zona_verse).
gloss(p_shit_zona_verse, 'as it is written: \'and behold, a woman met him, in the attire of a harlot (shit zona) and wily of heart\' (Prov 7:10)').
locus(p_shit_zona_verse, 'Shabbat.53b.24').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% lashon_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.53b.21
commit(matnitin_zecharim_levuvin, mutar(yetzia_belevuvin, zecharim), assert, actual).
% Shabbat.53b.23 -- quoted by the stam: מדקתני סיפא
commit(matnitin_zecharim_levuvin, mutar(yetzia_shechuzot, rechelim), assert, actual).
% Shabbat.53b.21
commit(rav_huna, defined_as(levuvin, tutrei), assert, actual).
% Shabbat.53b.21 -- presupposed by מאי משמע and answered by דכתיב
commit(stam_53b, lashon_of(levuvin, kerovei), assert, actual).
% Shabbat.53b.21
commit(stam_53b, p_libavtini_verse, assert, actual).
% Shabbat.53b.22
commit(ulla, defined_as(levuvin, or_keneged_libam), assert, actual).
% Shabbat.53b.22
commit(ulla, purpose(or_keneged_libam, shelo_yiplu_zeevim), assert, actual).
% Shabbat.53b.22 -- first answer to 'why only males?'; felled by obj_sof_edra
commit(stam_53b, reason(zeevim_noflim_al_zecharim, mesagu_berish_edra), assert, actual).
% Shabbat.53b.22 -- second answer (אלא); felled by obj_nekevot_shaminot and obj_mi_yadei
commit(stam_53b, reason(zeevim_noflim_al_zecharim, shaminei), assert, actual).
% Shabbat.53b.22 -- final answer (אלא); = the answer a_zakfi_chotmaihu
commit(stam_53b, reason(zeevim_noflim_al_zecharim, zakfi_chotmaihu_umesagu), assert, actual).
% Shabbat.53b.23
commit(rav_nachman_bar_yitzchak, defined_as(levuvin, or_tachat_zachrutan), assert, actual).
% Shabbat.53b.23
commit(rav_nachman_bar_yitzchak, purpose(or_tachat_zachrutan, shelo_yaalu_al_hanekevot), assert, actual).
% Shabbat.53b.23
commit(stam_53b, defined_as(shechuzot, ochazin_alya_lemaala), assert, actual).
% Shabbat.53b.23
commit(stam_53b, purpose(ochazin_alya_lemaala, sheyaalu_aleihen_zecharim), assert, actual).
% Shabbat.53b.24 -- presupposed by מאי משמע and answered by דכתיב
commit(stam_53b, lashon_of(shechuzot, galuyei), assert, actual).
% Shabbat.53b.24
commit(stam_53b, p_shit_zona_verse, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_levuvin, meaning_of_levuvin).
party(m_levuvin, rav_huna).
party(m_levuvin, ulla).
party(m_levuvin, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.53b.22 -- זאבים אזכרים נפלי, אנקיבות לא נפלי? -- do wolves fall on males and not on females?
objection_against(purpose(or_keneged_libam, shelo_yiplu_zeevim), obj_azecharim_nafli).
objection_kind(obj_azecharim_nafli, svara).
objection_by(obj_azecharim_nafli, stam_53b).
%   answered at Shabbat.53b.22: אלא משום דזקפי חוטמייהו ומסגו כי דוו -- because they raise their noses and walk looking about (= p_zakfi_chotmaihu; two earlier answers were abandoned, see header)
objection_answered(obj_azecharim_nafli, a_zakfi_chotmaihu).
objection_answer_by(a_zakfi_chotmaihu, stam_53b).
% Shabbat.53b.22 -- וזאבין בריש עדרא נפלי, בסוף עדרא לא נפלי? -- do wolves fall on the head of the flock and not on its end?
objection_against(reason(zeevim_noflim_al_zecharim, mesagu_berish_edra), obj_sof_edra).
objection_kind(obj_sof_edra, svara).
objection_by(obj_sof_edra, stam_53b).
% Shabbat.53b.22 -- ובנקבות ליכא דשמינן? -- are there no fat ones among the females?
objection_against(reason(zeevim_noflim_al_zecharim, shaminei), obj_nekevot_shaminot).
objection_kind(obj_nekevot_shaminot, svara).
objection_by(obj_nekevot_shaminot, stam_53b).
% Shabbat.53b.22 -- ותו, מי ידעי בין הני להני? -- and further, do they know [how to tell] these from those?
objection_against(reason(zeevim_noflim_al_zecharim, shaminei), obj_mi_yadei).
objection_kind(obj_mi_yadei, svara).
objection_by(obj_mi_yadei, stam_53b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.53b.21 -- דכתיב לבבתני אחותי כלה -- the verse uses the root for drawing close
support(lashon_of(levuvin, kerovei), s_libavtini).
support_kind(s_libavtini, svara).
support_by(s_libavtini, stam_53b).
support_source(s_libavtini, p_libavtini_verse).
% Shabbat.53b.21 -- מאי משמע דהאי לבובין לישנא דקרובי הוא -- the stam grounds Rav Huna's תותרי in the word's sense of closeness
support(defined_as(levuvin, tutrei), s_kerovei_tutrei).
support_kind(s_kerovei_tutrei, svara).
support_by(s_kerovei_tutrei, stam_53b).
support_source(s_kerovei_tutrei, p_levuvin_lishna_dekerovei).
% Shabbat.53b.23 -- ממאי? מדקתני סיפא: והרחלים יוצאות שחוזות... רישא כדי שלא יעלו על הנקבות, וסיפא כדי שיעלו עליהן זכרים
support(purpose(or_tachat_zachrutan, shelo_yaalu_al_hanekevot), s_midkatani_seifa).
support_kind(s_midkatani_seifa, svara).
support_by(s_midkatani_seifa, stam_53b).
support_source(s_midkatani_seifa, p_shechuzot_sheyaalu).
% Shabbat.53b.24 -- דכתיב והנה אשה לקראתו שית זונה ונצרת לב
support(lashon_of(shechuzot, galuyei), s_shit_zona).
support_kind(s_shit_zona, svara).
support_by(s_shit_zona, stam_53b).
support_source(s_shit_zona, p_shit_zona_verse).
% Shabbat.53b.24 -- מאי משמע דהאי שחוזות לישנא דגלויי הוא -- the stam grounds its own reading of shechuzot in the word's sense of exposure
support(defined_as(shechuzot, ochazin_alya_lemaala), s_galuyei_shechuzot).
support_kind(s_galuyei_shechuzot, svara).
support_by(s_galuyei_shechuzot, stam_53b).
support_source(s_galuyei_shechuzot, p_shechuzot_lishna_degaluyei).
