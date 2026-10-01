% Compiled from shabbat_24a_chanukah_bebirkat_hamazon.svara.yaml by compile_svara.py
% sugya: shabbat_24a_chanukah_bebirkat_hamazon  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_24a, stam).
voice(rava, amora).
voice(rav_sechora, amora).
voice(rav_huna, amora).
voice(rav_huna_bar_yehuda, amora).
voice(rav_sheshet, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chanukah_yesh_hazkara).
gloss(p_chanukah_yesh_hazkara, 'Hanukkah is mentioned in Grace after Meals (the iba\'ya\'s second horn: because of publicising the miracle)').
locus(p_chanukah_yesh_hazkara, 'Shabbat.24a.2').
content(p_chanukah_yesh_hazkara, din(chanukah, yesh_hazkara_bebirkat_hamazon)).
prop(p_chanukah_ein_hazkara).
gloss(p_chanukah_ein_hazkara, 'Hanukkah is not mentioned in Grace after Meals (the iba\'ya\'s first horn, since it is rabbinic; Rav Huna\'s ruling)').
locus(p_chanukah_ein_hazkara, 'Shabbat.24a.2').
content(p_chanukah_ein_hazkara, din(chanukah, ein_hazkara_bebirkat_hamazon)).
prop(p_chanukah_bahodaah_bh).
gloss(p_chanukah_bahodaah_bh, '[if he mentions it,] Hanukkah is mentioned in Grace after Meals in the thanksgiving blessing').
locus(p_chanukah_bahodaah_bh, 'Shabbat.24a.2').
content(p_chanukah_bahodaah_bh, nizkar_be(chanukah, hodaah_birkat_hamazon)).
prop(p_chanukah_boneh_yerushalayim).
gloss(p_chanukah_boneh_yerushalayim, 'Rav Huna bar Yehuda thought to mention [Hanukkah in Grace after Meals] in \'who builds Jerusalem\'').
locus(p_chanukah_boneh_yerushalayim, 'Shabbat.24a.2').
content(p_chanukah_boneh_yerushalayim, nizkar_be(chanukah, boneh_yerushalayim)).
prop(p_chanukah_bahodaah_tefilla).
gloss(p_chanukah_bahodaah_tefilla, 'Rav Sheshet: in the prayer [Hanukkah is mentioned] in the thanksgiving blessing').
locus(p_chanukah_bahodaah_tefilla, 'Shabbat.24a.2').
content(p_chanukah_bahodaah_tefilla, nizkar_be(chanukah, hodaah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.24a.2 -- איבעיא להו, first horn: כיון דמדרבנן הוא לא מדכרינן
commit(stam_24a, din(chanukah, ein_hazkara_bebirkat_hamazon), query, actual).
% Shabbat.24a.2 -- או דילמא, second horn: משום פרסומי ניסא מדכרינן
commit(stam_24a, din(chanukah, yesh_hazkara_bebirkat_hamazon), query, actual).
% Shabbat.24a.2 -- אינו מזכיר -- resolves the iba'ya
commit(rav_huna, din(chanukah, ein_hazkara_bebirkat_hamazon), assert, actual).
% Shabbat.24a.2 -- ואם בא להזכיר -- conditional on his choosing to mention it
commit(rav_huna, nizkar_be(chanukah, hodaah_birkat_hamazon), assert, actual).
% Shabbat.24a.2 -- סבר -- what he thought to do at Rava's house
commit(rav_huna_bar_yehuda, nizkar_be(chanukah, boneh_yerushalayim), assert, actual).
% Shabbat.24a.2
commit(rav_sheshet, nizkar_be(chanukah, hodaah), assert, actual).
% Shabbat.24a.2
commit(rav_sheshet, nizkar_be(chanukah, hodaah_birkat_hamazon), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mekom_chanukah_bebirkat_hamazon, mekom_hazkarat_chanukah_bebirkat_hamazon).
party(m_mekom_chanukah_bebirkat_hamazon, rav_huna_bar_yehuda).
party(m_mekom_chanukah_bebirkat_hamazon, rav_sheshet).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.24a.2
commit(rava, holds(rav_sechora, din(chanukah, ein_hazkara_bebirkat_hamazon)), assert, actual).
% Shabbat.24a.2
commit(rav_sechora, holds(rav_huna, din(chanukah, ein_hazkara_bebirkat_hamazon)), assert, actual).
% Shabbat.24a.2
commit(rava, holds(rav_sechora, nizkar_be(chanukah, hodaah_birkat_hamazon)), assert, actual).
% Shabbat.24a.2
commit(rav_sechora, holds(rav_huna, nizkar_be(chanukah, hodaah_birkat_hamazon)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.24a.2 -- כתפלה: מה תפלה בהודאה, אף ברכת המזון בהודאה -- as in the prayer, so in Grace after Meals
support(nizkar_be(chanukah, hodaah_birkat_hamazon), s_ketefilla).
support_kind(s_ketefilla, svara).
support_by(s_ketefilla, rav_sheshet).
support_source(s_ketefilla, p_chanukah_bahodaah_tefilla).
