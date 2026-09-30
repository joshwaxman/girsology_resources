% Compiled from berakhot_20a_shaarei_tevila.svara.yaml by compile_svara.py
% sugya: berakhot_20a_shaarei_tevila  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_giddel, amora).
voice(r_yochanan, amora).
voice(rabbanan_20a, collective).
voice(r_abbahu, amora).
voice(r_yosei_brabbi_chanina, amora).
voice(stam_20a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_giddel_yoshev).
gloss(p_giddel_yoshev, 'Rav Giddel used to go and sit at the gates of the immersion sites; he told them: immerse this way, immerse that way').
locus(p_giddel_yoshev, 'Berakhot.20a.6').
content(p_giddel_yoshev, practice(rav_giddel, yeshiva_beshaarei_tevila)).
prop(p_giddel_kaki_chivarei).
gloss(p_giddel_kaki_chivarei, 'in my eyes they are like white geese').
locus(p_giddel_kaki_chivarei, 'Berakhot.20a.6').
content(p_giddel_kaki_chivarei, dami_le(nashim_betevila, kaki_chivarei)).
prop(p_yochanan_yoshev).
gloss(p_yochanan_yoshev, 'R\' Yochanan used to go and sit at the gates of the immersion sites').
locus(p_yochanan_yoshev, 'Berakhot.20a.7').
content(p_yochanan_yoshev, practice(r_yochanan, yeshiva_beshaarei_tevila)).
prop(p_yochanan_zera_shapirei).
gloss(p_yochanan_zera_shapirei, 'when the daughters of Israel come up from immersion they will look at me, and they will have children as handsome as I').
locus(p_yochanan_zera_shapirei, 'Berakhot.20a.7').
content(p_yochanan_zera_shapirei, purpose(yeshivat_r_yochanan_beshaarei_tevila, zera_shapirei_kevoti)).
prop(p_yochanan_mizera_yosef).
gloss(p_yochanan_mizera_yosef, 'I come from the seed of Joseph').
locus(p_yochanan_mizera_yosef, 'Berakhot.20a.7').
content(p_yochanan_mizera_yosef, descends_from(r_yochanan, yosef)).
prop(p_ein_ayin_hara_zera_yosef).
gloss(p_ein_ayin_hara_zera_yosef, 'the evil eye has no dominion over the seed of Joseph').
locus(p_ein_ayin_hara_zera_yosef, 'Berakhot.20a.7').
content(p_ein_ayin_hara_zera_yosef, ein_ayin_hara_sholet(zera_yosef)).
prop(p_source_ben_porat).
gloss(p_source_ben_porat, 'the source: \'Joseph is a fruitful son, a fruitful son alei ayin\' (Gen 49:22)').
locus(p_source_ben_porat, 'Berakhot.20a.7').
content(p_source_ben_porat, source_of(ein_ayin_hara_bezera_yosef, ben_porat_alei_ayin)).
prop(p_olei_ayin).
gloss(p_olei_ayin, 'R\' Abbahu: do not read alei ayin but olei ayin').
locus(p_olei_ayin, 'Berakhot.20a.7').
content(p_olei_ayin, verse_teaches(alei_ayin, olei_ayin)).
prop(p_source_vayidgu).
gloss(p_source_vayidgu, 'from here: \'and may they teem like fish in the midst of the land\' (Gen 48:16) -- as fish in the sea are covered by water and the evil eye has no dominion over them, so the seed of Joseph').
locus(p_source_vayidgu, 'Berakhot.20a.8').
content(p_source_vayidgu, source_of(ein_ayin_hara_bezera_yosef, vayidgu_larov)).
prop(p_ayin_shelo_zana).
gloss(p_ayin_shelo_zana, 'an eye that did not wish to feed on what was not its own -- the evil eye has no dominion over it').
locus(p_ayin_shelo_zana, 'Berakhot.20a.9').
content(p_ayin_shelo_zana, reason(ein_ayin_hara_bezera_yosef, ayin_shelo_raata_lizon_mishel_acher)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20a.6 -- narrated by the stam (הוה רגיל); his conduct and his instruction
commit(rav_giddel, practice(rav_giddel, yeshiva_beshaarei_tevila), assert, actual).
% Berakhot.20a.6
commit(rav_giddel, dami_le(nashim_betevila, kaki_chivarei), assert, actual).
% Berakhot.20a.7 -- narrated by the stam (הוה רגיל)
commit(r_yochanan, practice(r_yochanan, yeshiva_beshaarei_tevila), assert, actual).
% Berakhot.20a.7
commit(r_yochanan, purpose(yeshivat_r_yochanan_beshaarei_tevila, zera_shapirei_kevoti), assert, actual).
% Berakhot.20a.7
commit(r_yochanan, descends_from(r_yochanan, yosef), assert, actual).
% Berakhot.20a.7
commit(r_yochanan, ein_ayin_hara_sholet(zera_yosef), assert, actual).
% Berakhot.20a.7 -- דכתיב -- his own derivation
commit(r_yochanan, source_of(ein_ayin_hara_bezera_yosef, ben_porat_alei_ayin), assert, actual).
% Berakhot.20a.7
commit(r_abbahu, verse_teaches(alei_ayin, olei_ayin), assert, actual).
% Berakhot.20a.8 -- אף זרעו של יוסף אין עין הרע שולטת בהם -- he states the conclusion himself
commit(r_yosei_brabbi_chanina, ein_ayin_hara_sholet(zera_yosef), assert, actual).
% Berakhot.20a.8 -- אמר מהכא -- an alternative source for the same claim
commit(r_yosei_brabbi_chanina, source_of(ein_ayin_hara_bezera_yosef, vayidgu_larov), assert, actual).
% Berakhot.20a.9 -- ואי בעית אימא -- the stam's alternative ground
commit(stam_20a, reason(ein_ayin_hara_bezera_yosef, ayin_shelo_raata_lizon_mishel_acher), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.20a.6 -- לא קא מסתפי מר מיצר הרע? -- does the master not fear the evil inclination?
objection_against(practice(rav_giddel, yeshiva_beshaarei_tevila), obj_giddel_yetzer_hara).
objection_kind(obj_giddel_yetzer_hara, svara).
objection_by(obj_giddel_yetzer_hara, rabbanan_20a).
%   answered at Berakhot.20a.6: דמיין באפאי כי קאקי חיוורי -- in my eyes they are like white geese (= p_giddel_kaki_chivarei)
objection_answered(obj_giddel_yetzer_hara, ans_kaki_chivarei).
objection_answer_by(ans_kaki_chivarei, rav_giddel).
% Berakhot.20a.7 -- לא קא מסתפי מר מעינא בישא? -- does the master not fear the evil eye?
objection_against(practice(r_yochanan, yeshiva_beshaarei_tevila), obj_yochanan_ayin_hara).
objection_kind(obj_yochanan_ayin_hara, svara).
objection_by(obj_yochanan_ayin_hara, rabbanan_20a).
%   answered at Berakhot.20a.7: אנא מזרעא דיוסף קא אתינא, דלא שלטא ביה עינא בישא -- I am of Joseph's seed, over whom the evil eye has no dominion (= p_yochanan_mizera_yosef, p_ein_ayin_hara_zera_yosef)
objection_answered(obj_yochanan_ayin_hara, ans_mizera_yosef).
objection_answer_by(ans_mizera_yosef, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.20a.7 -- ואמר רבי אבהו: אל תקרי עלי עין אלא עולי עין -- read so, the verse says Joseph's seed is above the eye
support(source_of(ein_ayin_hara_bezera_yosef, ben_porat_alei_ayin), s_al_tikrei_olei_ayin).
support_kind(s_al_tikrei_olei_ayin, svara).
support_by(s_al_tikrei_olei_ayin, stam_20a).
support_source(s_al_tikrei_olei_ayin, p_olei_ayin).
