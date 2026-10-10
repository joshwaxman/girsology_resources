% Compiled from sukkah_49b_chavit_sheeina_mekudeshet.svara.yaml by compile_svara.py
% sugya: sukkah_49b_chavit_sheeina_mekudeshet  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_48b, mishnah).
voice(zeiri, amora).
voice(chizkiya, amora).
voice(r_zeira, amora).
voice(r_yannai, amora).
voice(stam_49b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chavit_lo_mekudeshet).
gloss(p_mishna_chavit_lo_mekudeshet, 'the mishna: except that [for Shabbat] he would fill on Shabbat eve a golden barrel that was not consecrated, from the Shiloach, and place it in the chamber').
locus(p_mishna_chavit_lo_mekudeshet, 'Sukkah.48b.3').
content(p_mishna_chavit_lo_mekudeshet, din(milui_mayim_lenisuch_beshabbat, chavit_zahav_sheeina_mekudeshet)).
prop(p_zeiri_ein_shiur).
gloss(p_zeiri_ein_shiur, 'Ze\'iri: [the tanna] holds there is no measure for the water [of the libation]').
locus(p_zeiri_ein_shiur, 'Sukkah.49b.14').
content(p_zeiri_ein_shiur, ein_shiur(nisuch_hamayim)).
prop(p_zeiri_shelo_midaat).
gloss(p_zeiri_shelo_midaat, 'Ze\'iri: and Temple vessels consecrate [their contents] without intent').
locus(p_zeiri_shelo_midaat, 'Sukkah.49b.14').
content(p_zeiri_shelo_midaat, mekadshin(klei_sharet, shelo_midaat)).
prop(p_zeiri_lina).
gloss(p_zeiri_lina, 'Ze\'iri: and if he brought [the water] in a consecrated one, it would be disqualified by remaining overnight').
locus(p_zeiri_lina, 'Sukkah.50a.1').
content(p_zeiri_lina, reason(din_chavit_sheeina_mekudeshet, psul_lina)).
prop(p_chizkiya_ela_midaat).
gloss(p_chizkiya_ela_midaat, 'Chizkiya: Temple vessels consecrate only with intent').
locus(p_chizkiya_ela_midaat, 'Sukkah.50a.1').
content(p_chizkiya_ela_midaat, mekadshin(klei_sharet, midaat)).
prop(p_chizkiya_gzeira).
gloss(p_chizkiya_gzeira, 'Chizkiya: and [it is] a decree lest they say they were consecrated with intent').
locus(p_chizkiya_gzeira, 'Sukkah.50a.1').
content(p_chizkiya_gzeira, reason(din_chavit_sheeina_mekudeshet, gzeira_shema_yomru_ledaat_nitkadshu)).
prop(p_zeira_gzeira).
gloss(p_zeira_gzeira, 'R\' Zeira: even if you say there is a measure for the water, and Temple vessels consecrate only with intent -- [it is] a decree lest they say he filled them for sanctifying hands and feet').
locus(p_zeira_gzeira, 'Sukkah.50a.2').
content(p_zeira_gzeira, reason(din_chavit_sheeina_mekudeshet, gzeira_shema_yomru_lekiddush_yadayim_veraglayim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mekadshin: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chizkiya_ela_midaat vs p_zeiri_shelo_midaat
incompatible_content(mekadshin(klei_sharet, midaat), mekadshin(klei_sharet, shelo_midaat)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.48b.3 -- cited as the lemma כמעשהו בחול כו׳ at 49b.14
commit(mishnah_sukkah_48b, din(milui_mayim_lenisuch_beshabbat, chavit_zahav_sheeina_mekudeshet), assert, actual).
% Sukkah.49b.14
commit(zeiri, ein_shiur(nisuch_hamayim), assert, actual).
% Sukkah.49b.14
commit(zeiri, mekadshin(klei_sharet, shelo_midaat), assert, actual).
% Sukkah.50a.1 -- no new speaker: the continuation of Ze'iri's answer
commit(zeiri, reason(din_chavit_sheeina_mekudeshet, psul_lina), assert, actual).
% Sukkah.50a.1
commit(chizkiya, mekadshin(klei_sharet, midaat), assert, actual).
% Sukkah.50a.1
commit(chizkiya, reason(din_chavit_sheeina_mekudeshet, gzeira_shema_yomru_ledaat_nitkadshu), assert, actual).
% Sukkah.50a.2 -- אמר רבי ינאי אמר רבי זירא; the אפילו תימא concessions are not committed
commit(r_zeira, reason(din_chavit_sheeina_mekudeshet, gzeira_shema_yomru_lekiddush_yadayim_veraglayim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_chavit, din_chavit_sheeina_mekudeshet).
party(m_taam_chavit, zeiri).
party(m_taam_chavit, chizkiya).
party(m_taam_chavit, r_zeira).
dispute(m_klei_sharet_daat, kiddush_klei_sharet).
party(m_klei_sharet_daat, zeiri).
party(m_klei_sharet_daat, chizkiya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.49b.14
commit(zeiri, holds(mishnah_sukkah_48b, ein_shiur(nisuch_hamayim)), assert, actual).
% Sukkah.49b.14
commit(zeiri, holds(mishnah_sukkah_48b, mekadshin(klei_sharet, shelo_midaat)), assert, actual).
% Sukkah.50a.2
commit(r_yannai, holds(r_zeira, reason(din_chavit_sheeina_mekudeshet, gzeira_shema_yomru_lekiddush_yadayim_veraglayim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.49b.14 -- ואמאי? נייתי במקודשת! -- and why [an unconsecrated barrel]? let him bring [the water] in a consecrated one
objection_against(din(milui_mayim_lenisuch_beshabbat, chavit_zahav_sheeina_mekudeshet), obj_neitei_bimkudeshet).
objection_kind(obj_neitei_bimkudeshet, svara).
objection_by(obj_neitei_bimkudeshet, stam_49b).
%   answered at Sukkah.50a.1: קסבר אין שיעור למים וכלי שרת מקדשין שלא מדעת; ואי מייתי במקודשת איפסילו להו בלינה (49b.14-50a.1; = p_zeiri_lina)
objection_answered(obj_neitei_bimkudeshet, a_zeiri_lina).
objection_answer_by(a_zeiri_lina, zeiri).
%   answered at Sukkah.50a.1: כלי שרת אין מקדשין אלא מדעת, וגזירה שמא יאמרו לדעת נתקדשו (= p_chizkiya_gzeira)
objection_answered(obj_neitei_bimkudeshet, a_chizkiya_gzeira).
objection_answer_by(a_chizkiya_gzeira, chizkiya).
%   answered at Sukkah.50a.2: אפילו תימא יש שיעור למים וכלי שרת אין מקדשין אלא מדעת, וגזירה שמא יאמרו לקידוש ידים ורגלים מלאן (= p_zeira_gzeira)
objection_answered(obj_neitei_bimkudeshet, a_zeira_gzeira).
objection_answer_by(a_zeira_gzeira, r_zeira).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.50a.1 -- premise of Ze'iri's answer: אין שיעור למים
support(reason(din_chavit_sheeina_mekudeshet, psul_lina), s_zeiri_ein_shiur).
support_kind(s_zeiri_ein_shiur, svara).
support_by(s_zeiri_ein_shiur, zeiri).
support_source(s_zeiri_ein_shiur, p_zeiri_ein_shiur).
% Sukkah.50a.1 -- premise of Ze'iri's answer: כלי שרת מקדשין שלא מדעת
support(reason(din_chavit_sheeina_mekudeshet, psul_lina), s_zeiri_shelo_midaat).
support_kind(s_zeiri_shelo_midaat, svara).
support_by(s_zeiri_shelo_midaat, zeiri).
support_source(s_zeiri_shelo_midaat, p_zeiri_shelo_midaat).
