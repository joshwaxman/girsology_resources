% Compiled from chullin_122a_egel_harach.svara.yaml by compile_svara.py
% sugya: chullin_122a_egel_harach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_122a, mishnah).
voice(ulla, amora).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(baraita_shochet_et_haola, baraita).
voice(eliezer_ben_yehuda_ish_eivlayim, tanna).
voice(r_yaakov, tanna).
voice(r_shimon_ben_yehuda_ish_kfar_ikos, tanna).
voice(r_shimon, tanna).
voice(stam_122a_egel, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_or_harosh_egel_kivsaro).
gloss(p_m_or_harosh_egel_kivsaro, 'the mishna: these are those whose hide is like their flesh ... [among them] the hide of the head of a tender calf').
locus(p_m_or_harosh_egel_kivsaro, 'Chullin.122a.11').
content(p_m_or_harosh_egel_kivsaro, din_mishnah(or_harosh_egel_harach, oro_kivsaro)).
prop(p_ulla_ben_shnato).
gloss(p_ulla_ben_shnato, 'how long is a calf tender? Ulla: within its first year').
locus(p_ulla_ben_shnato, 'Chullin.122a.22').
content(p_ulla_ben_shnato, defined_as(egel_harach, ben_shnato)).
prop(p_ry_kol_zman_sheyonek).
gloss(p_ry_kol_zman_sheyonek, 'R\' Yochanan: as long as it suckles').
locus(p_ry_kol_zman_sheyonek, 'Chullin.122a.22').
content(p_ry_kol_zman_sheyonek, defined_as(egel_harach, kol_zman_sheyonek)).
prop(p_ulla_ben_shnato_vehu_sheyonek).
gloss(p_ulla_ben_shnato_vehu_sheyonek, 'horn A: Ulla means within its first year AND provided it suckles; and R\' Yochanan told him: as long as it suckles').
locus(p_ulla_ben_shnato_vehu_sheyonek, 'Chullin.122a.22').
content(p_ulla_ben_shnato_vehu_sheyonek, reading_of(dvar_ulla_egel_harach, ben_shnato_vehu_sheyonek)).
prop(p_ulla_ben_shnato_bein_yonek).
gloss(p_ulla_ben_shnato_bein_yonek, 'horn B: or perhaps Ulla means within its first year, whether it suckles or not; and R\' Yochanan told him: within its first year AND provided it suckles').
locus(p_ulla_ben_shnato_bein_yonek, 'Chullin.122b.2').
content(p_ulla_ben_shnato_bein_yonek, reading_of(dvar_ulla_egel_harach, ben_shnato_bein_yonek_bein_eino_yonek)).
prop(p_ry_or_harosh_eino_metamei).
gloss(p_ry_or_harosh_eino_metamei, 'R\' Yochanan, asked whether the hide of the head of a tender calf imparts impurity: it does not impart impurity').
locus(p_ry_or_harosh_eino_metamei, 'Chullin.122b.4').
content(p_ry_or_harosh_eino_metamei, din(or_harosh_egel_harach, eino_metamei)).
prop(p_ry_bilshon_yachid_egel).
gloss(p_ry_bilshon_yachid_egel, 'R\' Yochanan: do not trouble me -- I teach it [the mishna\'s calf\'s-head clause] in the language of a single [sage]').
locus(p_ry_bilshon_yachid_egel, 'Chullin.122b.5').
content(p_ry_bilshon_yachid_egel, follows_view_of(mishnat_or_harosh_egel_kivsaro, daat_yachid)).
prop(p_tk_or_tachat_haalya_lepigul).
gloss(p_tk_or_tachat_haalya_lepigul, 'the baraita: one who slaughters a burnt-offering intending to burn an olive-bulk of the hide beneath the tail outside its place -- unfit, and no karet; outside its time -- piggul, and one is liable to karet for it').
locus(p_tk_or_tachat_haalya_lepigul, 'Chullin.122b.6').
content(p_tk_or_tachat_haalya_lepigul, kivsaro_lepigul(or_tachat_haalya)).
prop(p_ry_rs_or_harosh_egel_lepigul).
gloss(p_ry_rs_or_harosh_egel_lepigul, 'R\' Yaakov / R\' Shimon: whether the hide of the hooves, the hide of the head of a tender calf, the hide beneath the tail, or all that the Sages listed for impurity as \'whose hide is like their flesh\' -- to include the hide of the genitals -- outside its place: unfit, no karet; outside its time: piggul, with karet (122b.8)').
locus(p_ry_rs_or_harosh_egel_lepigul, 'Chullin.122b.7').
content(p_ry_rs_or_harosh_egel_lepigul, kivsaro_lepigul(or_harosh_egel_harach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.122a.11
commit(matnitin_122a, din_mishnah(or_harosh_egel_harach, oro_kivsaro), assert, actual).
% Chullin.122a.22 -- וכמה עגל הרך? -- the stam's question
commit(stam_122a_egel, defined_as(egel_harach, ben_shnato), query, actual).
% Chullin.122a.22
commit(ulla, defined_as(egel_harach, ben_shnato), assert, actual).
% Chullin.122a.22
commit(r_yochanan, defined_as(egel_harach, kol_zman_sheyonek), assert, actual).
% Chullin.122a.22 -- איבעיא להו: היכי קאמר עולא?
commit(stam_122a_egel, reading_of(dvar_ulla_egel_harach, ben_shnato_vehu_sheyonek), query, actual).
% Chullin.122b.2 -- או דלמא
commit(stam_122a_egel, reading_of(dvar_ulla_egel_harach, ben_shnato_bein_yonek_bein_eino_yonek), query, actual).
% Chullin.122b.3 -- תא שמע ... שמע מינה -- the resolution
commit(stam_122a_egel, reading_of(dvar_ulla_egel_harach, ben_shnato_vehu_sheyonek), assert, actual).
% Chullin.122b.4 -- בעא מיניה ריש לקיש מרבי יוחנן: מהו שיטמא?
commit(reish_lakish, din(or_harosh_egel_harach, eino_metamei), query, actual).
% Chullin.122b.4
commit(r_yochanan, din(or_harosh_egel_harach, eino_metamei), assert, actual).
% Chullin.122b.5
commit(r_yochanan, follows_view_of(mishnat_or_harosh_egel_kivsaro, daat_yachid), assert, actual).
% Chullin.122b.6
commit(baraita_shochet_et_haola, kivsaro_lepigul(or_tachat_haalya), assert, actual).
% Chullin.122b.7
commit(r_yaakov, kivsaro_lepigul(or_harosh_egel_harach), assert, actual).
% Chullin.122b.7
commit(r_shimon, kivsaro_lepigul(or_harosh_egel_harach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_egel_harach, shiur_egel_harach).
party(m_shiur_egel_harach, ulla).
party(m_shiur_egel_harach, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.122b.7
commit(eliezer_ben_yehuda_ish_eivlayim, holds(r_yaakov, kivsaro_lepigul(or_harosh_egel_harach)), assert, actual).
% Chullin.122b.7
commit(r_shimon_ben_yehuda_ish_kfar_ikos, holds(r_shimon, kivsaro_lepigul(or_harosh_egel_harach)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.122b.5 -- אמר ליה: לימדתנו רבינו, אלו שעורותיהן כבשרן -- ועור הראש של עגל הרך! you taught us the mishna that lists the calf's-head hide as like flesh (kind tnan under protest: the formula is לימדתנו, not תנן)
objection_against(din(or_harosh_egel_harach, eino_metamei), o_limadtanu_or_harosh_egel).
objection_kind(o_limadtanu_or_harosh_egel, tnan).
objection_by(o_limadtanu_or_harosh_egel, reish_lakish).
objection_source(o_limadtanu_or_harosh_egel, p_m_or_harosh_egel_kivsaro).
%   answered at Chullin.122b.5: אמר ליה: אל תקניטני, בלשון יחיד אני שונה אותה (= p_ry_bilshon_yachid_egel)
objection_answered(o_limadtanu_or_harosh_egel, a_bilshon_yachid_egel).
objection_answer_by(a_bilshon_yachid_egel, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.122b.3 -- תא שמע: רבי יוחנן אמר כל זמן שיונק, ואם איתא -- 'והוא שיונק' מיבעי ליה! שמע מינה -- R' Yochanan's wording fits only horn A
support(reading_of(dvar_ulla_egel_harach, ben_shnato_vehu_sheyonek), s_ta_shema_vehu_sheyonek).
support_kind(s_ta_shema_vehu_sheyonek, ta_shema).
support_by(s_ta_shema_vehu_sheyonek, stam_122a_egel).
support_source(s_ta_shema_vehu_sheyonek, p_ry_kol_zman_sheyonek).
% Chullin.122b.6 -- דתניא: ... אחד עור הראש של עגל הרך ... משום רבי יעקב / משום רבי שמעון -- the calf's-head hide counted as flesh is taught in the names of single tannaim
support(follows_view_of(mishnat_or_harosh_egel_kivsaro, daat_yachid), s_detanya_bilshon_yachid_egel).
support_kind(s_detanya_bilshon_yachid_egel, tanya_kevatei).
support_by(s_detanya_bilshon_yachid_egel, stam_122a_egel).
support_source(s_detanya_bilshon_yachid_egel, p_ry_rs_or_harosh_egel_lepigul).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.122a.22 -- איבעיא להו: היכי קאמר עולא? -- within the first year AND suckling, or within the first year whether suckling or not
reading_frame(f_heichi_kaamar_ulla, dvar_ulla_egel_harach).
% the iba'ya poses exactly these two horns (הכי ... או דלמא) and concludes the survivor from the elimination (שמע מינה)
frame_exhaustive(f_heichi_kaamar_ulla).
frame_supports(f_heichi_kaamar_ulla, reading_of(dvar_ulla_egel_harach, ben_shnato_vehu_sheyonek)).
% the survivor: horn A
frame_alternative(f_heichi_kaamar_ulla, reading_of(dvar_ulla_egel_harach, ben_shnato_vehu_sheyonek)).
% the rival: horn B
frame_alternative(f_heichi_kaamar_ulla, reading_of(dvar_ulla_egel_harach, ben_shnato_bein_yonek_bein_eino_yonek)).
%   eliminated at Chullin.122b.3: ואם איתא -- 'והוא שיונק' מיבעי ליה: on horn B R' Yochanan added a condition, and he would have said 'and provided it suckles', not 'as long as it suckles'
eliminated_by(reading_of(dvar_ulla_egel_harach, ben_shnato_bein_yonek_bein_eino_yonek), e_vehu_sheyonek_mibaei_lei).
elimination_by(e_vehu_sheyonek_mibaei_lei, stam_122a_egel).
