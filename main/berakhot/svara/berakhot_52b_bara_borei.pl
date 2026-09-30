% Compiled from berakhot_52b_bara_borei.svara.yaml by compile_svara.py
% sugya: berakhot_52b_bara_borei  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rava, amora).
voice(rav_yosef, amora).
voice(baraita_meorot, baraita).
voice(stam_52b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_nusach_ner).
gloss(p_bs_nusach_ner, 'Beit Shammai: [the candle blessing is] \'Who created the light of fire\'').
locus(p_bs_nusach_ner, 'Berakhot.52b.27').
content(p_bs_nusach_ner, nusach(birkat_haner, shebara_meor_haesh)).
prop(p_bh_nusach_ner).
gloss(p_bh_nusach_ner, 'Beit Hillel: [the candle blessing is] \'Who creates the lights of fire\'').
locus(p_bh_nusach_ner, 'Berakhot.51b.16').
content(p_bh_nusach_ner, nusach(birkat_haner, borei_meorei_haesh)).
prop(p_bara_avar).
gloss(p_bara_avar, 'over \'bara\' everyone agrees that it means \'created\'').
locus(p_bara_avar, 'Berakhot.52b.28').
content(p_bara_avar, reading_of(bara, lashon_avar)).
prop(p_pligi_beborei).
gloss(p_pligi_beborei, 'Rava: where they disagree is over \'borei\'').
locus(p_pligi_beborei, 'Berakhot.52b.28').
content(p_pligi_beborei, hinges_on(m_nusach_birkat_haner, mashmaut_borei)).
prop(p_borei_atid).
gloss(p_borei_atid, 'Beit Shammai hold that \'borei\' means He will create in the future').
locus(p_borei_atid, 'Berakhot.52b.28').
content(p_borei_atid, reading_of(borei, lashon_atid)).
prop(p_borei_avar).
gloss(p_borei_avar, 'Beit Hillel hold that \'borei\' too means \'created\'').
locus(p_borei_avar, 'Berakhot.52b.28').
content(p_borei_avar, reading_of(borei, lashon_avar)).
prop(p_psukei_borei).
gloss(p_psukei_borei, '\'Who forms light and creates [borei] darkness\' (Isa 45:7), \'Who forms mountains and creates [borei] wind\' (Amos 4:13), \'Who creates [borei] the heavens and stretches them out\' (Isa 42:5)').
locus(p_psukei_borei, 'Berakhot.52b.29').
content(p_psukei_borei, source_of(borei_lashon_avar, psukei_borei)).
prop(p_pligi_bemeor).
gloss(p_pligi_bemeor, 'Rav Yosef: where they disagree is over \'light\' and \'lights\'').
locus(p_pligi_bemeor, 'Berakhot.52b.29').
content(p_pligi_bemeor, hinges_on(m_nusach_birkat_haner, meor_umeorei)).
prop(p_chada_nehora).
gloss(p_chada_nehora, 'Beit Shammai hold that there is one light in fire').
locus(p_chada_nehora, 'Berakhot.52b.29').
content(p_chada_nehora, meorot_be(ur, echad)).
prop(p_tuva_nehorei).
gloss(p_tuva_nehorei, 'Beit Hillel hold that there are many lights in fire').
locus(p_tuva_nehorei, 'Berakhot.52b.29').
content(p_tuva_nehorei, meorot_be(ur, harbe)).
prop(p_harbe_meorot_baor).
gloss(p_harbe_meorot_baor, 'a baraita: Beit Hillel said to Beit Shammai -- there are many lights in fire').
locus(p_harbe_meorot_baor, 'Berakhot.52b.29').
content(p_harbe_meorot_baor, meorot_be(ur, harbe)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_bh_nusach_ner vs p_bs_nusach_ner
incompatible_content(nusach(birkat_haner, borei_meorei_haesh), nusach(birkat_haner, shebara_meor_haesh)).
% meorot_be: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_chada_nehora vs p_harbe_meorot_baor
incompatible_content(meorot_be(ur, echad), meorot_be(ur, harbe)).
% p_chada_nehora vs p_tuva_nehorei
incompatible_content(meorot_be(ur, echad), meorot_be(ur, harbe)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.52b.27 -- the mishnah lemma בית שמאי אומרים שברא כו'
commit(beit_shammai, nusach(birkat_haner, shebara_meor_haesh), assert, actual).
% Berakhot.51b.16 -- elided by כו' in the lemma; stated in the mishnah
commit(beit_hillel, nusach(birkat_haner, borei_meorei_haesh), assert, actual).
% Berakhot.52b.28
commit(rava, reading_of(bara, lashon_avar), assert, actual).
% Berakhot.52b.28
commit(rava, hinges_on(m_nusach_birkat_haner, mashmaut_borei), assert, actual).
% Berakhot.52b.29 -- מתיב רב יוסף
commit(rav_yosef, source_of(borei_lashon_avar, psukei_borei), assert, actual).
% Berakhot.52b.29 -- אלא אמר רב יוסף: בברא ובורא כולי עלמא לא פליגי דברא משמע
commit(rav_yosef, reading_of(bara, lashon_avar), assert, actual).
% Berakhot.52b.29 -- אלא אמר רב יוסף: בברא ובורא כולי עלמא לא פליגי דברא משמע
commit(rav_yosef, reading_of(borei, lashon_avar), assert, actual).
% Berakhot.52b.29
commit(rav_yosef, hinges_on(m_nusach_birkat_haner, meor_umeorei), assert, actual).
% Berakhot.52b.29 -- אמרו להם בית הלל לבית שמאי
commit(beit_hillel, meorot_be(ur, harbe), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_birkat_haner, nusach_birkat_haner).
party(m_nusach_birkat_haner, beit_shammai).
party(m_nusach_birkat_haner, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.52b.28
commit(rava, holds(beit_shammai, reading_of(bara, lashon_avar)), assert, actual).
% Berakhot.52b.28
commit(rava, holds(beit_hillel, reading_of(bara, lashon_avar)), assert, actual).
% Berakhot.52b.28
commit(rava, holds(beit_shammai, reading_of(borei, lashon_atid)), assert, actual).
% Berakhot.52b.28
commit(rava, holds(beit_hillel, reading_of(borei, lashon_avar)), assert, actual).
% Berakhot.52b.29
commit(rav_yosef, holds(beit_shammai, reading_of(bara, lashon_avar)), assert, actual).
% Berakhot.52b.29
commit(rav_yosef, holds(beit_hillel, reading_of(bara, lashon_avar)), assert, actual).
% Berakhot.52b.29
commit(rav_yosef, holds(beit_shammai, reading_of(borei, lashon_avar)), assert, actual).
% Berakhot.52b.29
commit(rav_yosef, holds(beit_hillel, reading_of(borei, lashon_avar)), assert, actual).
% Berakhot.52b.29
commit(rav_yosef, holds(beit_shammai, meorot_be(ur, echad)), assert, actual).
% Berakhot.52b.29
commit(rav_yosef, holds(beit_hillel, meorot_be(ur, harbe)), assert, actual).
% Berakhot.52b.29
commit(baraita_meorot, holds(beit_hillel, meorot_be(ur, harbe)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.52b.29 -- מתיב רב יוסף: יוצר אור ובורא חשך, יוצר הרים ובורא רוח, בורא השמים ונוטיהם -- in these verses בורא is said of creation already done
objection_against(hinges_on(m_nusach_birkat_haner, mashmaut_borei), obj_mativ_rav_yosef).
objection_kind(obj_mativ_rav_yosef, meitivi).
objection_by(obj_mativ_rav_yosef, rav_yosef).
objection_source(obj_mativ_rav_yosef, p_psukei_borei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.52b.29 -- תניא נמי הכי: אמרו להם בית הלל לבית שמאי הרבה מאורות יש באור
support(meorot_be(ur, harbe), s_tanya_harbe_meorot).
support_kind(s_tanya_harbe_meorot, tanya_nami_hachi).
support_by(s_tanya_harbe_meorot, stam_52b).
support_source(s_tanya_harbe_meorot, p_harbe_meorot_baor).
