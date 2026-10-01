% Compiled from shabbat_75b_lafokei_dam_nidda.svara.yaml by compile_svara.py
% sugya: shabbat_75b_lafokei_dam_nidda  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_pappa, amora).
voice(mar_ukva, amora).
voice(r_yosei_bar_chanina, amora).
voice(r_shimon, tanna).
voice(stam_75b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lafokei_dam_nidda).
gloss(p_lafokei_dam_nidda, 'Rav Pappa: \'whatever is fit to store\' comes to exclude menstrual blood').
locus(p_lafokei_dam_nidda, 'Shabbat.75b.8').
content(p_lafokei_dam_nidda, excludes(kol_hakasher_lehatznia, dam_nidda)).
prop(p_lafokei_atzei_ashera).
gloss(p_lafokei_atzei_ashera, 'Mar Ukva: \'whatever is fit to store\' comes to exclude the wood of an ashera').
locus(p_lafokei_atzei_ashera, 'Shabbat.75b.8').
content(p_lafokei_atzei_ashera, excludes(kol_hakasher_lehatznia, atzei_ashera)).
prop(p_dam_nidda_leshunra).
gloss(p_dam_nidda_leshunra, 'the stam, for Mar Ukva: but menstrual blood -- one stores it for the cat').
locus(p_dam_nidda_leshunra, 'Shabbat.75b.8').
content(p_dam_nidda_leshunra, purpose(hatznaat_dam_nidda, shunra)).
prop(p_chalsha_lo_matznia).
gloss(p_chalsha_lo_matznia, 'the stam, for Rav Pappa: since it weakens, one does not store it').
locus(p_chalsha_lo_matznia, 'Shabbat.75b.8').
content(p_chalsha_lo_matznia, reason(ein_matzniin_dam_nidda, chulsha)).
prop(p_lo_kerabbi_shimon).
gloss(p_lo_kerabbi_shimon, 'R\' Yosei bar Chanina: this [clause of the mishna] is not in accordance with R\' Shimon').
locus(p_lo_kerabbi_shimon, 'Shabbat.75b.9').
content(p_lo_kerabbi_shimon, not_aligned(mishnat_kol_hakasher_lehatznia, r_shimon)).
prop(p_shiurin_lematznieihem).
gloss(p_shiurin_lematznieihem, 'R\' Shimon: they stated all these measures only for those who store them').
locus(p_shiurin_lematznieihem, 'Shabbat.75b.9').
content(p_shiurin_lematznieihem, scope_limited_to(shiurei_hotzaa, matznieihem)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% excludes: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.75b.8
commit(rav_pappa, excludes(kol_hakasher_lehatznia, dam_nidda), assert, actual).
% Shabbat.75b.8
commit(mar_ukva, excludes(kol_hakasher_lehatznia, atzei_ashera), assert, actual).
% Shabbat.75b.8 -- מאן דאמר דם נדה, כל שכן עצי אשרה
commit(stam_75b, excludes(kol_hakasher_lehatznia, atzei_ashera), assert, aliba(rav_pappa)).
% Shabbat.75b.8 -- מאן דאמר עצי אשרה, אבל דם נדה מצנע ליה לשונרא
commit(stam_75b, purpose(hatznaat_dam_nidda, shunra), assert, aliba(mar_ukva)).
% Shabbat.75b.8 -- ואידך? כיון דחלשא לא מצנע ליה
commit(stam_75b, reason(ein_matzniin_dam_nidda, chulsha), assert, aliba(rav_pappa)).
% Shabbat.75b.9
commit(r_yosei_bar_chanina, not_aligned(mishnat_kol_hakasher_lehatznia, r_shimon), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lafokei_kasher_lehatznia, what_kol_hakasher_lehatznia_excludes).
party(m_lafokei_kasher_lehatznia, rav_pappa).
party(m_lafokei_kasher_lehatznia, mar_ukva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.75b.9
commit(r_yosei_bar_chanina, holds(r_shimon, scope_limited_to(shiurei_hotzaa, matznieihem)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.75b.8 -- ואידך? -- and the other [Rav Pappa]: is menstrual blood not stored for the cat?
objection_against(excludes(kol_hakasher_lehatznia, dam_nidda), obj_veidach_shunra).
objection_kind(obj_veidach_shunra, svara).
objection_by(obj_veidach_shunra, stam_75b).
objection_source(obj_veidach_shunra, p_dam_nidda_leshunra).
%   answered at Shabbat.75b.8: כיון דחלשא לא מצנע ליה -- since it weakens, one does not store it (= p_chalsha_lo_matznia)
objection_answered(obj_veidach_shunra, a_chalsha).
objection_answer_by(a_chalsha, stam_75b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.75b.9 -- דאי כרבי שמעון, האמר: לא אמרו כל השיעורין הללו אלא למצניעיהן -- for R' Shimon the measures bind only those who store such items, whereas the mishna makes anyone carrying out a storable item liable
support(not_aligned(mishnat_kol_hakasher_lehatznia, r_shimon), s_haamar_rabbi_shimon).
support_kind(s_haamar_rabbi_shimon, svara).
support_by(s_haamar_rabbi_shimon, r_yosei_bar_chanina).
support_source(s_haamar_rabbi_shimon, p_shiurin_lematznieihem).
