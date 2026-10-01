% Compiled from shabbat_78a_shechicha_velo_shechicha.svara.yaml by compile_svara.py
% sugya: shabbat_78a_shechicha_velo_shechicha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_76b, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(shmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mayim_kilor).
gloss(p_mayim_kilor, 'the mishna: [the measure for carrying out] water is enough to rub a kilor [eye salve] with it').
locus(p_mayim_kilor, 'Shabbat.78a.2').
content(p_mayim_kilor, shiur(hotzaat_mayim, kedei_lashuf_et_hakilor)).
prop(p_shechicha_velo_shechicha_lekula).
gloss(p_shechicha_velo_shechicha_lekula, 'Abaye: anything with a common use and an uncommon use -- the Rabbis followed the common one, [even] to be lenient').
locus(p_shechicha_velo_shechicha_lekula, 'Shabbat.78a.2').
content(p_shechicha_velo_shechicha_lekula, din(shechicha_velo_shechicha, azlu_batar_shechicha_lekula)).
prop(p_shechicha_ushechicha_lechumra).
gloss(p_shechicha_ushechicha_lechumra, 'Abaye: [a use that is] common and [another that is] common -- the Rabbis followed the common one to be stringent').
locus(p_shechicha_ushechicha_lechumra, 'Shabbat.78a.2').
content(p_shechicha_ushechicha_lechumra, din(shechicha_ushechicha, azlu_batar_shechicha_lechumra)).
prop(p_yayin_batar_shtiya).
gloss(p_yayin_batar_shtiya, 'wine: its drinking is common, its healing use not -- the Rabbis followed its drinking, which is common, to be lenient').
locus(p_yayin_batar_shtiya, 'Shabbat.78a.3').
content(p_yayin_batar_shtiya, reason(shiur_hotzaat_yayin, shtiyat_yayin)).
prop(p_chalav_batar_achila).
gloss(p_chalav_batar_achila, 'milk: its consumption is common, its healing use not -- the Rabbis followed its consumption, to be lenient').
locus(p_chalav_batar_achila, 'Shabbat.78a.3').
content(p_chalav_batar_achila, reason(shiur_hotzaat_chalav, achilat_chalav)).
prop(p_dvash_batar_refua).
gloss(p_dvash_batar_refua, 'honey: its consumption is common and its healing use is common -- the Rabbis followed its healing use, to be stringent').
locus(p_dvash_batar_refua, 'Shabbat.78a.3').
content(p_dvash_batar_refua, reason(shiur_hotzaat_dvash, refuat_dvash)).
prop(p_mayim_refuato_lo_shechicha).
gloss(p_mayim_refuato_lo_shechicha, 'water: its drinking is common and its healing use is not').
locus(p_mayim_refuato_lo_shechicha, 'Shabbat.78a.4').
content(p_mayim_refuato_lo_shechicha, lo_shechicha(refuat_mayim)).
prop(p_begalila_shanu).
gloss(p_begalila_shanu, 'Abaye: they taught [the mishna\'s water measure] in the Galilee').
locus(p_begalila_shanu, 'Shabbat.78a.4').
content(p_begalila_shanu, okimta(mishnat_mayim_kilor, galil)).
prop(p_mayim_refuato_shechicha).
gloss(p_mayim_refuato_shechicha, 'Rava: even say [it was taught] in the other places -- [water\'s healing use is common,] as Shmuel said').
locus(p_mayim_refuato_shechicha, 'Shabbat.78a.4').
content(p_mayim_refuato_shechicha, shechicha(refuat_mayim)).
prop(p_shmuel_mayim_masu).
gloss(p_shmuel_mayim_masu, 'Shmuel: all liquids heal and cloud [the eye], except water, which heals and does not cloud').
locus(p_shmuel_mayim_masu, 'Shabbat.78a.4').
content(p_shmuel_mayim_masu, din(mayim_laayin, masu_velo_metalelei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.78a.2
commit(matnitin_76b, shiur(hotzaat_mayim, kedei_lashuf_et_hakilor), assert, actual).
% Shabbat.78a.2
commit(abaye, din(shechicha_velo_shechicha, azlu_batar_shechicha_lekula), assert, actual).
% Shabbat.78a.2
commit(abaye, din(shechicha_ushechicha, azlu_batar_shechicha_lechumra), assert, actual).
% Shabbat.78a.3
commit(abaye, reason(shiur_hotzaat_yayin, shtiyat_yayin), assert, actual).
% Shabbat.78a.3
commit(abaye, reason(shiur_hotzaat_chalav, achilat_chalav), assert, actual).
% Shabbat.78a.3
commit(abaye, reason(shiur_hotzaat_dvash, refuat_dvash), assert, actual).
% Shabbat.78a.4 -- the premise of his own question (אלא מים, מכדי...)
commit(abaye, lo_shechicha(refuat_mayim), assert, actual).
% Shabbat.78a.4
commit(abaye, okimta(mishnat_mayim_kilor, galil), assert, actual).
% Shabbat.78a.4
commit(rava, shechicha(refuat_mayim), assert, actual).
% Shabbat.78a.4
commit(shmuel, din(mayim_laayin, masu_velo_metalelei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_shiur_mayim, taam_shiur_hotzaat_mayim).
party(m_taam_shiur_mayim, abaye).
party(m_taam_shiur_mayim, rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.78a.4 -- אלא מים, מכדי שתייתו שכיחא רפואתו לא שכיחא, מאי טעמא אזול רבנן בתר רפואתו לחומרא? -- by the rule, water should be measured by its common use, drinking, not by the eye-salve
objection_against(shiur(hotzaat_mayim, kedei_lashuf_et_hakilor), obj_mai_taama_mayim).
objection_kind(obj_mai_taama_mayim, svara).
objection_by(obj_mai_taama_mayim, abaye).
objection_source(obj_mai_taama_mayim, p_shechicha_velo_shechicha_lekula).
%   answered at Shabbat.78a.4: אמר אביי: בגלילא שנו (= p_begalila_shanu)
objection_answered(obj_mai_taama_mayim, a_begalila_shanu).
objection_answer_by(a_begalila_shanu, abaye).
%   answered at Shabbat.78a.4: רבא אמר: אפילו תימא בשאר מקומות, כדשמואל -- water's healing use is common too, so the 'common and common' half of the rule applies (= p_mayim_refuato_shechicha)
objection_answered(obj_mai_taama_mayim, a_kidshmuel).
objection_answer_by(a_kidshmuel, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.78a.4 -- כדשמואל, דאמר שמואל: כל שקייני מסו ומטללי לבר ממיא דמסו ולא מטללי
support(shechicha(refuat_mayim), s_kidshmuel_masu).
support_kind(s_kidshmuel_masu, svara).
support_by(s_kidshmuel_masu, rava).
support_source(s_kidshmuel_masu, p_shmuel_mayim_masu).
