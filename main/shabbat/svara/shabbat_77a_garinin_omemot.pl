% Compiled from shabbat_77a_garinin_omemot.svara.yaml by compile_svara.py
% sugya: shabbat_77a_garinin_omemot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava_bar_ulla, amora).
voice(rav_yitzchak_bar_avdimi, amora).
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).
voice(baraita_77b, baraita).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_garinin_beayin).
gloss(p_garinin_beayin, 'the word is גרעינין, with an ayin (the reading the verse\'s ונגרע yields; the Hebrew gives only the verse)').
locus(p_garinin_beayin, 'Shabbat.77b.1').
content(p_garinin_beayin, girsa(matnitin_garinin, garinin_beayin)).
prop(p_venigra_verse).
gloss(p_venigra_verse, '\'and it shall be subtracted from your valuation\' (Lev 27:18)').
locus(p_venigra_verse, 'Shabbat.77b.1').
content(p_venigra_verse, source_of(garinin_beayin, venigra_meerkecha)).
prop(p_omemot_beayin).
gloss(p_omemot_beayin, 'dimming coals are עוממות, with an ayin (the reading the verse\'s עממהו yields; the Hebrew gives only the verse)').
locus(p_omemot_beayin, 'Shabbat.77b.2').
content(p_omemot_beayin, girsa(gechalim_omemot, omemot_beayin)).
prop(p_amamuhu_verse).
gloss(p_amamuhu_verse, '\'the cedars in the garden of God could not dim it\' (Ezek 31:8)').
locus(p_amamuhu_verse, 'Shabbat.77b.2').
content(p_amamuhu_verse, source_of(omemot_beayin, arazim_lo_amamuhu)).
prop(p_meamtzin_beayin).
gloss(p_meamtzin_beayin, 'the mishna\'s word is מעמצין, with an ayin (the reading the verse\'s ועצם yields; the Hebrew gives only the verse)').
locus(p_meamtzin_beayin, 'Shabbat.77b.3').
content(p_meamtzin_beayin, girsa(matnitin_meamtzin_et_hamet, meamtzin_beayin)).
prop(p_otzem_verse).
gloss(p_otzem_verse, '\'and shuts his eyes from seeing evil\' (Isa 33:15)').
locus(p_otzem_verse, 'Shabbat.77b.3').
content(p_otzem_verse, source_of(meamtzin_beayin, otzem_einav_meraot_bera)).
prop(p_b_chalav_behema).
gloss(p_b_chalav_behema, 'one who carries out an animal\'s milk -- enough to swallow').
locus(p_b_chalav_behema, 'Shabbat.77b.4').
content(p_b_chalav_behema, shiur(hotzaat_chalav_behema, kedei_gmia)).
prop(p_b_chalav_isha).
gloss(p_b_chalav_isha, 'a woman\'s milk -- enough to put on the rubbing-part of an eye-salve').
locus(p_b_chalav_isha, 'Shabbat.77b.4').
content(p_b_chalav_isha, shiur(hotzaat_chalav_isha, kedei_liten_bimshifa_shel_kilor)).
prop(p_b_loven_beitza).
gloss(p_b_loven_beitza, 'and egg white -- enough to put on the rubbing-part of an eye-salve').
locus(p_b_loven_beitza, 'Shabbat.77b.4').
content(p_b_loven_beitza, shiur(hotzaat_loven_beitza, kedei_liten_bimshifa_shel_kilor)).
prop(p_b_kilor).
gloss(p_b_kilor, 'eye-salve -- enough to rub with water').
locus(p_b_kilor, 'Shabbat.77b.4').
content(p_b_kilor, shiur(hotzaat_kilor, kedei_lashuf_bemayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.77b.1 -- resolves the איבעיא להו of 77a.7
commit(rava_bar_ulla, girsa(matnitin_garinin, garinin_beayin), assert, actual).
% Shabbat.77b.1
commit(rava_bar_ulla, source_of(garinin_beayin, venigra_meerkecha), assert, actual).
% Shabbat.77b.2 -- resolves the איבעיא להו of 77b.2
commit(rav_yitzchak_bar_avdimi, girsa(gechalim_omemot, omemot_beayin), assert, actual).
% Shabbat.77b.2
commit(rav_yitzchak_bar_avdimi, source_of(omemot_beayin, arazim_lo_amamuhu), assert, actual).
% Shabbat.77b.3 -- resolves the איבעיא להו of 77b.3
commit(r_yochanan, girsa(matnitin_meamtzin_et_hamet, meamtzin_beayin), assert, actual).
% Shabbat.77b.3
commit(r_yochanan, source_of(meamtzin_beayin, otzem_einav_meraot_bera), assert, actual).
% Shabbat.77b.4
commit(baraita_77b, shiur(hotzaat_chalav_behema, kedei_gmia), assert, actual).
% Shabbat.77b.4
commit(baraita_77b, shiur(hotzaat_chalav_isha, kedei_liten_bimshifa_shel_kilor), assert, actual).
% Shabbat.77b.4
commit(baraita_77b, shiur(hotzaat_loven_beitza, kedei_liten_bimshifa_shel_kilor), assert, actual).
% Shabbat.77b.4
commit(baraita_77b, shiur(hotzaat_kilor, kedei_lashuf_bemayim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.77b.3
commit(r_chiyya_bar_abba, holds(r_yochanan, girsa(matnitin_meamtzin_et_hamet, meamtzin_beayin)), assert, actual).
% Shabbat.77b.3
commit(r_chiyya_bar_abba, holds(r_yochanan, source_of(meamtzin_beayin, otzem_einav_meraot_bera)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_ashi_shifa_achiza).
verdict(q_ashi_shifa_achiza, teiku).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.77b.1 -- אמר רבא בר עולא: ונגרע מערכך -- the verse spells the root with an ayin
support(girsa(matnitin_garinin, garinin_beayin), s_rbu_venigra).
support_kind(s_rbu_venigra, svara).
support_by(s_rbu_venigra, rava_bar_ulla).
support_source(s_rbu_venigra, p_venigra_verse).
% Shabbat.77b.2 -- אמר רב יצחק בר אבדימי: ארזים לא עממהו בגן אלהים -- the verse spells the root with an ayin
support(girsa(gechalim_omemot, omemot_beayin), s_ryba_amamuhu).
support_kind(s_ryba_amamuhu, svara).
support_by(s_ryba_amamuhu, rav_yitzchak_bar_avdimi).
support_source(s_ryba_amamuhu, p_amamuhu_verse).
% Shabbat.77b.3 -- ועצם עיניו מראות ברע -- the verse spells the root with an ayin
support(girsa(matnitin_meamtzin_et_hamet, meamtzin_beayin), s_ry_otzem).
support_kind(s_ry_otzem, svara).
support_by(s_ry_otzem, r_yochanan).
support_source(s_ry_otzem, p_otzem_verse).
