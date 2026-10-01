% Compiled from shabbat_42b_tavlin_umelach.svara.yaml by compile_svara.py
% sugya: shabbat_42b_tavlin_umelach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(r_yehuda, tanna).
voice(baraita_r_yehuda_tavlin, baraita).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(r_chiyya, tanna).
voice(rav_nachman, amora).
voice(lishna_kamma_42b, stam).
voice(ika_damri_42b, stam).
voice(stam_42b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_notnin_tavlin).
gloss(p_mishna_ein_notnin_tavlin, 'a stew pot and a pot removed [from the fire] boiling -- one may not put spices into them').
locus(p_mishna_ein_notnin_tavlin, 'Shabbat.42a.8').
content(p_mishna_ein_notnin_tavlin, asur(netinat_tavlin, ilpas_vekedera_merutachin)).
prop(p_mishna_noten_lekeara).
gloss(p_mishna_noten_lekeara, 'but one may put [spices] into a bowl or into a tureen').
locus(p_mishna_noten_lekeara, 'Shabbat.42b.1').
content(p_mishna_noten_lekeara, mutar(netinat_tavlin, keara_vetamchui)).
prop(p_ryehuda_lakol).
gloss(p_ryehuda_lakol, 'R\' Yehuda: one may put [spices] into anything, except something containing vinegar or brine').
locus(p_ryehuda_lakol, 'Shabbat.42b.1').
content(p_ryehuda_lakol, mutar(netinat_tavlin, lakol_chutz_michometz_vetzir)).
prop(p_ryehuda_areisha_lekula).
gloss(p_ryehuda_areisha_lekula, 'R\' Yehuda\'s clause refers to the first clause [the boiling pot], and is lenient').
locus(p_ryehuda_areisha_lekula, 'Shabbat.42b.2').
content(p_ryehuda_areisha_lekula, reading_of(divrei_r_yehuda_tavlin, areisha_lekula)).
prop(p_ryehuda_aseifa_lechumra).
gloss(p_ryehuda_aseifa_lechumra, 'or perhaps R\' Yehuda\'s clause refers to the last clause [the bowl and tureen], and is stringent').
locus(p_ryehuda_aseifa_lechumra, 'Shabbat.42b.2').
content(p_ryehuda_aseifa_lechumra, reading_of(divrei_r_yehuda_tavlin, aseifa_lechumra)).
prop(p_baraita_ryehuda_ilpasin).
gloss(p_baraita_ryehuda_ilpasin, 'R\' Yehuda says: into all stew pots one puts [spices], into all boiling pots one puts [spices], except something containing vinegar or brine').
locus(p_baraita_ryehuda_ilpasin, 'Shabbat.42b.3').
content(p_baraita_ryehuda_ilpasin, mutar(netinat_tavlin, ilpas_vekedera_merutachin)).
prop(p_melach_ketavlin).
gloss(p_melach_ketavlin, 'Rav Yosef thought: salt is like a spice -- in a first vessel it cooks, in a second vessel it does not').
locus(p_melach_ketavlin, 'Shabbat.42b.4').
content(p_melach_ketavlin, dami_le(melach, tavlin)).
prop(p_melach_einah_ketavlin).
gloss(p_melach_einah_ketavlin, 'R\' Chiyya taught: salt is not like a spice').
locus(p_melach_einah_ketavlin, 'Shabbat.42b.4').
content(p_melach_einah_ketavlin, lav_dami_le(melach, tavlin)).
prop(p_abaye_bikli_sheni_bashla).
gloss(p_abaye_bikli_sheni_bashla, 'Abaye (first version): \'salt is not like a spice\' means that in a second vessel too it cooks').
locus(p_abaye_bikli_sheni_bashla, 'Shabbat.42b.4').
content(p_abaye_bikli_sheni_bashla, reading_of(melach_einah_ketavlin, bashla_af_bikli_sheni)).
prop(p_abaye_bikli_rishon_lo_bashla).
gloss(p_abaye_bikli_rishon_lo_bashla, 'Abaye (second version): \'salt is not like a spice\' means that in a first vessel too it does not cook').
locus(p_abaye_bikli_rishon_lo_bashla, 'Shabbat.42b.5').
content(p_abaye_bikli_rishon_lo_bashla, reading_of(melach_einah_ketavlin, lo_bashla_af_bikli_rishon)).
prop(p_rn_melach_kivsar_tora).
gloss(p_rn_melach_kivsar_tora, 'Rav Nachman: salt needs as much cooking as ox-meat').
locus(p_rn_melach_kivsar_tora, 'Shabbat.42b.4').
content(p_rn_melach_kivsar_tora, requires(melach, bishul_kivsar_tora)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.42a.8
commit(tanna_matnitin, asur(netinat_tavlin, ilpas_vekedera_merutachin), assert, actual).
% Shabbat.42b.1
commit(tanna_matnitin, mutar(netinat_tavlin, keara_vetamchui), assert, actual).
% Shabbat.42b.1
commit(r_yehuda, mutar(netinat_tavlin, lakol_chutz_michometz_vetzir), assert, actual).
% Shabbat.42b.2 -- איבעיא להו -- first horn
commit(stam_42b, reading_of(divrei_r_yehuda_tavlin, areisha_lekula), query, actual).
% Shabbat.42b.2 -- או דילמא -- second horn
commit(stam_42b, reading_of(divrei_r_yehuda_tavlin, aseifa_lechumra), query, actual).
% Shabbat.42b.3 -- resolved by the תא שמע from the baraita
commit(stam_42b, reading_of(divrei_r_yehuda_tavlin, areisha_lekula), assert, actual).
% Shabbat.42b.4 -- סבר רב יוסף למימר -- he thought to say; felled by Abaye's objection
commit(rav_yosef, dami_le(melach, tavlin), assert, actual).
% Shabbat.42b.4 -- תני רבי חייא, as Abaye cites it (both versions)
commit(r_chiyya, lav_dami_le(melach, tavlin), assert, actual).
% Shabbat.42b.4 -- דאמר רב נחמן; quoted again at 42b.5
commit(rav_nachman, requires(melach, bishul_kivsar_tora), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bishul_melach, bishul_melach).
party(m_bishul_melach, abaye).
party(m_bishul_melach, rav_nachman).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.42b.3
commit(baraita_r_yehuda_tavlin, holds(r_yehuda, mutar(netinat_tavlin, ilpas_vekedera_merutachin)), assert, actual).
% Shabbat.42b.4
commit(lishna_kamma_42b, holds(abaye, reading_of(melach_einah_ketavlin, bashla_af_bikli_sheni)), assert, actual).
% Shabbat.42b.5
commit(ika_damri_42b, holds(abaye, reading_of(melach_einah_ketavlin, lo_bashla_af_bikli_rishon)), assert, actual).
% Shabbat.42b.5
commit(ika_damri_42b, holds(rav_yosef, dami_le(melach, tavlin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.42b.4 -- אמר ליה אביי: תני רבי חייא, מלח אינה כתבלין -- R' Chiyya taught that salt is not like a spice (the same objection in both versions, 42b.4 and 42b.5)
objection_against(dami_le(melach, tavlin), obj_tanei_r_chiyya).
objection_kind(obj_tanei_r_chiyya, tanya).
objection_by(obj_tanei_r_chiyya, abaye).
objection_source(obj_tanei_r_chiyya, p_melach_einah_ketavlin).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.42b.3 -- תא שמע, דתניא: רבי יהודה אומר לכל אילפסין הוא נותן, לכל הקדירות רותחות הוא נותן -- R' Yehuda permits the boiling pots themselves
support(reading_of(divrei_r_yehuda_tavlin, areisha_lekula), s_tashema_areisha).
support_kind(s_tashema_areisha, ta_shema).
support_by(s_tashema_areisha, stam_42b).
support_source(s_tashema_areisha, p_baraita_ryehuda_ilpasin).
% Shabbat.42b.5 -- והיינו דאמר רב נחמן: צריכא מילחא בישולא כבישרא דתורא -- that is what Rav Nachman said
support(reading_of(melach_einah_ketavlin, lo_bashla_af_bikli_rishon), s_haynu_rav_nachman).
support_kind(s_haynu_rav_nachman, svara).
support_by(s_haynu_rav_nachman, ika_damri_42b).
support_source(s_haynu_rav_nachman, p_rn_melach_kivsar_tora).
