% Compiled from shabbat_92b_zeh_yachol_vezeh_yachol.svara.yaml by compile_svara.py
% sugya: shabbat_92b_zeh_yachol_vezeh_yachol  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rav, amora).
voice(abaye, amora).
voice(veamri_lah_abaye, stam).
voice(veamri_lah_matnita, stam).
voice(matnita_zeh_yachol, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(baraita_hotziuhu_shnayim, baraita).
voice(baraita_beasotah, baraita).
voice(stam_93a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tabulation_shnayim).
gloss(p_tabulation_shnayim, 'the tabulation of two who perform one labour: both able -- R\' Meir liable, R\' Yehuda and R\' Shimon exempt; both unable -- R\' Yehuda and R\' Meir liable, R\' Shimon exempt; one able and one unable -- all agree liable').
locus(p_tabulation_shnayim, 'Shabbat.92b.11').
prop(p_yachol_yachol_chayav).
gloss(p_yachol_yachol_chayav, 'this one can and that one can [do it alone] -- liable (R\' Meir)').
locus(p_yachol_yachol_chayav, 'Shabbat.92b.11').
content(p_yachol_yachol_chayav, chayav(zeh_yachol_vezeh_yachol, havaat_chatat)).
prop(p_yachol_yachol_patur).
gloss(p_yachol_yachol_patur, 'this one can and that one can -- exempt (R\' Yehuda and R\' Shimon)').
locus(p_yachol_yachol_patur, 'Shabbat.92b.11').
content(p_yachol_yachol_patur, patur(zeh_yachol_vezeh_yachol, havaat_chatat)).
prop(p_eino_yachol_chayav).
gloss(p_eino_yachol_chayav, 'this one cannot and that one cannot -- liable (R\' Yehuda and R\' Meir)').
locus(p_eino_yachol_chayav, 'Shabbat.92b.11').
content(p_eino_yachol_chayav, chayav(zeh_eino_yachol_vezeh_eino_yachol, havaat_chatat)).
prop(p_eino_yachol_patur).
gloss(p_eino_yachol_patur, 'this one cannot and that one cannot -- exempt (R\' Shimon)').
locus(p_eino_yachol_patur, 'Shabbat.92b.11').
content(p_eino_yachol_patur, patur(zeh_eino_yachol_vezeh_eino_yachol, havaat_chatat)).
prop(p_yachol_veeino_yachol_chayav).
gloss(p_yachol_veeino_yachol_chayav, 'this one can and that one cannot -- all agree: liable').
locus(p_yachol_veeino_yachol_chayav, 'Shabbat.92b.11').
content(p_yachol_veeino_yachol_chayav, chayav(zeh_yachol_vezeh_eino_yachol, havaat_chatat)).
prop(p_baraita_motzi_kikar_chayav).
gloss(p_baraita_motzi_kikar_chayav, 'the baraita: one who carries out a loaf to the public domain is liable').
locus(p_baraita_motzi_kikar_chayav, 'Shabbat.92b.12').
content(p_baraita_motzi_kikar_chayav, chayav(motzi_kikar_lirshut_harabim, havaat_chatat)).
prop(p_rm_hotziuhu_shnayim_chayav).
gloss(p_rm_hotziuhu_shnayim_chayav, 'two carried it out -- R\' Meir obligates').
locus(p_rm_hotziuhu_shnayim_chayav, 'Shabbat.92b.12').
content(p_rm_hotziuhu_shnayim_chayav, chayav(hotziuhu_shnayim, havaat_chatat)).
prop(p_ry_lo_yachol_chayavin).
gloss(p_ry_lo_yachol_chayavin, 'R\' Yehuda: if one could not carry it out and two carried it out -- they are liable').
locus(p_ry_lo_yachol_chayavin, 'Shabbat.92b.12').
content(p_ry_lo_yachol_chayavin, chayav(lo_yachol_echad_vehotziuhu_shnayim, havaat_chatat)).
prop(p_ry_yachol_echad_peturin).
gloss(p_ry_yachol_echad_peturin, 'R\' Yehuda: and if not [one could carry it alone] -- they are exempt').
locus(p_ry_yachol_echad_peturin, 'Shabbat.92b.12').
content(p_ry_yachol_echad_peturin, patur(yachol_echad_vehotziuhu_shnayim, havaat_chatat)).
prop(p_rs_lo_yachol_peturin).
gloss(p_rs_lo_yachol_peturin, 'R\' Shimon exempts [even where one could not carry it out]').
locus(p_rs_lo_yachol_peturin, 'Shabbat.92b.12').
content(p_rs_lo_yachol_peturin, patur(lo_yachol_echad_vehotziuhu_shnayim, havaat_chatat)).
prop(p_beasotah_kula).
gloss(p_beasotah_kula, '\'when he does it\' (Lev 4:27) -- one who does all of it, not one who does part of it').
locus(p_beasotah_kula, 'Shabbat.92b.12').
content(p_beasotah_kula, teaches(beasotah, oseh_et_kula_velo_mikzata)).
prop(p_malgez_peturin).
gloss(p_malgez_peturin, 'two holding a pitchfork and gathering -- [not liable], for the verse says \'when he does it\'').
locus(p_malgez_peturin, 'Shabbat.92b.12').
content(p_malgez_peturin, patur(shnayim_ochazin_bemalgez_velogzin, havaat_chatat)).
prop(p_kirkar_peturin).
gloss(p_kirkar_peturin, 'two holding a shuttle and weaving -- [not liable]').
locus(p_kirkar_peturin, 'Shabbat.92b.12').
content(p_kirkar_peturin, patur(shnayim_ochazin_bekirkar_veshovtin, havaat_chatat)).
prop(p_kulmus_peturin).
gloss(p_kulmus_peturin, 'two holding a quill and writing -- [not liable]').
locus(p_kulmus_peturin, 'Shabbat.92b.12').
content(p_kulmus_peturin, patur(shnayim_ochazin_bekulmus_vechotvin, havaat_chatat)).
prop(p_kaneh_peturin).
gloss(p_kaneh_peturin, 'two holding a reed and carrying it out to the public domain -- [not liable]').
locus(p_kaneh_peturin, 'Shabbat.92b.12').
content(p_kaneh_peturin, patur(shnayim_ochazin_bekaneh_vehotziuhu, havaat_chatat)).
prop(p_rs_beasotah_derivation).
gloss(p_rs_beasotah_derivation, 'R\' Shimon: it is for this that \'when he does it\' is said -- [the exemption of two who did it together]').
locus(p_rs_beasotah_derivation, 'Shabbat.93a.1').
content(p_rs_beasotah_derivation, derived_from(din_shnayim_sheasuha_peturin, beasotah)).
prop(p_rs_yachid_chayav).
gloss(p_rs_yachid_chayav, 'R\' Shimon: an individual who did it -- liable').
locus(p_rs_yachid_chayav, 'Shabbat.93a.1').
content(p_rs_yachid_chayav, chayav(yachid_sheasaha, havaat_chatat)).
prop(p_rs_shnayim_peturin).
gloss(p_rs_shnayim_peturin, 'R\' Shimon: two who did it -- exempt').
locus(p_rs_shnayim_peturin, 'Shabbat.93a.1').
content(p_rs_shnayim_peturin, patur(shnayim_sheasuha, havaat_chatat)).
prop(p_pligi_bekra).
gloss(p_pligi_bekra, 'on what do they disagree? on this verse: \'and if one person sins unwittingly from the people of the land, when he does it\' (Lev 4:27)').
locus(p_pligi_bekra, 'Shabbat.93a.2').
content(p_pligi_bekra, hinges_on(machloket_shnayim_sheasuha, drashat_nefesh_achat_beasotah)).
prop(p_shlosha_miutim).
gloss(p_shlosha_miutim, 'three exclusions are written: \'a person sins\', \'one sins\', \'when he does it sins\'').
locus(p_shlosha_miutim, 'Shabbat.93a.2').
content(p_shlosha_miutim, count(miutei_nefesh_achat_beasotah, shlosha)).
prop(p_miut_oker_umaniach).
gloss(p_miut_oker_umaniach, 'one [exclusion] excludes this one uproots and that one places').
locus(p_miut_oker_umaniach, 'Shabbat.93a.2').
content(p_miut_oker_umaniach, excludes(nefesh_achat_beasotah, zeh_oker_vezeh_maniach)).
prop(p_miut_yachol_yachol).
gloss(p_miut_yachol_yachol, 'one excludes this one can and that one can').
locus(p_miut_yachol_yachol, 'Shabbat.93a.2').
content(p_miut_yachol_yachol, excludes(nefesh_achat_beasotah, zeh_yachol_vezeh_yachol)).
prop(p_miut_eino_yachol).
gloss(p_miut_eino_yachol, 'one excludes this one cannot and that one cannot').
locus(p_miut_eino_yachol, 'Shabbat.93a.2').
content(p_miut_eino_yachol, excludes(nefesh_achat_beasotah, zeh_eino_yachol_vezeh_eino_yachol)).
prop(p_miut_horaat_beit_din).
gloss(p_miut_horaat_beit_din, 'one excludes an individual who did it on the ruling of a court').
locus(p_miut_horaat_beit_din, 'Shabbat.93a.3').
content(p_miut_horaat_beit_din, excludes(nefesh_achat_beasotah, yachid_sheasaha_behoraat_beit_din)).
prop(p_horaat_beit_din_chayav).
gloss(p_horaat_beit_din_chayav, 'and R\' Shimon: an individual who did it on the ruling of a court -- liable').
locus(p_horaat_beit_din_chayav, 'Shabbat.93a.3').
content(p_horaat_beit_din_chayav, chayav(yachid_sheasaha_behoraat_beit_din, havaat_chatat)).
prop(p_trei_miutim).
gloss(p_trei_miutim, 'and R\' Meir -- is it written \'a person sins\', \'one sins\', \'when he does it sins\'? two exclusions are written').
locus(p_trei_miutim, 'Shabbat.93a.4').
content(p_trei_miutim, count(miutei_nefesh_achat_beasotah, shtayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.92b.12
commit(baraita_hotziuhu_shnayim, chayav(motzi_kikar_lirshut_harabim, havaat_chatat), assert, actual).
% Shabbat.92b.12
commit(r_meir, chayav(hotziuhu_shnayim, havaat_chatat), assert, actual).
% Shabbat.92b.12 -- his bare מחייב of two who carried it out, against R' Yehuda's distinction in the same baraita
commit(r_meir, chayav(zeh_yachol_vezeh_yachol, havaat_chatat), assert, actual).
% Shabbat.92b.12
commit(r_yehuda, chayav(lo_yachol_echad_vehotziuhu_shnayim, havaat_chatat), assert, actual).
% Shabbat.92b.12
commit(r_yehuda, patur(yachol_echad_vehotziuhu_shnayim, havaat_chatat), assert, actual).
% Shabbat.92b.12
commit(r_shimon, patur(lo_yachol_echad_vehotziuhu_shnayim, havaat_chatat), assert, actual).
% Shabbat.92b.12
commit(baraita_beasotah, teaches(beasotah, oseh_et_kula_velo_mikzata), assert, actual).
% Shabbat.92b.12
commit(baraita_beasotah, patur(shnayim_ochazin_bemalgez_velogzin, havaat_chatat), assert, actual).
% Shabbat.92b.12
commit(baraita_beasotah, patur(shnayim_ochazin_bekirkar_veshovtin, havaat_chatat), assert, actual).
% Shabbat.92b.12
commit(baraita_beasotah, patur(shnayim_ochazin_bekulmus_vechotvin, havaat_chatat), assert, actual).
% Shabbat.92b.12
commit(baraita_beasotah, patur(shnayim_ochazin_bekaneh_vehotziuhu, havaat_chatat), assert, actual).
% Shabbat.93a.1 -- בעיגול של דבילה... בקורה -- the same ruling, in the Torat Kohanim baraita
commit(r_yehuda, chayav(lo_yachol_echad_vehotziuhu_shnayim, havaat_chatat), assert, actual).
% Shabbat.93a.1
commit(r_yehuda, patur(yachol_echad_vehotziuhu_shnayim, havaat_chatat), assert, actual).
% Shabbat.93a.1 -- אף על פי שלא יכול אחד להוציאו... פטורים
commit(r_shimon, patur(lo_yachol_echad_vehotziuhu_shnayim, havaat_chatat), assert, actual).
% Shabbat.93a.1
commit(r_shimon, derived_from(din_shnayim_sheasuha_peturin, beasotah), assert, actual).
% Shabbat.93a.1
commit(r_shimon, chayav(yachid_sheasaha, havaat_chatat), assert, actual).
% Shabbat.93a.1
commit(r_shimon, patur(shnayim_sheasuha, havaat_chatat), assert, actual).
% Shabbat.93a.2 -- במאי קמיפלגי? בהאי קרא
commit(stam_93a, hinges_on(machloket_shnayim_sheasuha, drashat_nefesh_achat_beasotah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zeh_yachol_vezeh_yachol, liability_of_two_each_able).
party(m_zeh_yachol_vezeh_yachol, r_meir).
party(m_zeh_yachol_vezeh_yachol, r_yehuda).
party(m_zeh_yachol_vezeh_yachol, r_shimon).
dispute(m_zeh_eino_yachol_vezeh_eino_yachol, liability_of_two_each_unable).
party(m_zeh_eino_yachol_vezeh_eino_yachol, r_meir).
party(m_zeh_eino_yachol_vezeh_eino_yachol, r_yehuda).
party(m_zeh_eino_yachol_vezeh_eino_yachol, r_shimon).
dispute(m_miutei_nefesh_achat_beasotah, count_of_exclusions_in_nefesh_achat).
party(m_miutei_nefesh_achat_beasotah, r_shimon).
party(m_miutei_nefesh_achat_beasotah, r_meir).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.92b.11
commit(rav_yehuda, holds(rav, p_tabulation_shnayim), assert, actual).
% Shabbat.92b.11
commit(veamri_lah_abaye, holds(abaye, p_tabulation_shnayim), assert, actual).
% Shabbat.92b.11
commit(veamri_lah_matnita, holds(matnita_zeh_yachol, p_tabulation_shnayim), assert, actual).
% Shabbat.92b.11
commit(rav_yehuda, holds(rav, chayav(zeh_yachol_vezeh_eino_yachol, havaat_chatat)), assert, actual).
% Shabbat.92b.11
commit(veamri_lah_abaye, holds(abaye, chayav(zeh_yachol_vezeh_eino_yachol, havaat_chatat)), assert, actual).
% Shabbat.92b.11
commit(veamri_lah_matnita, holds(matnita_zeh_yachol, chayav(zeh_yachol_vezeh_eino_yachol, havaat_chatat)), assert, actual).
% Shabbat.92b.11
commit(rav, holds(r_meir, chayav(zeh_yachol_vezeh_yachol, havaat_chatat)), assert, actual).
% Shabbat.92b.11
commit(rav, holds(r_yehuda, patur(zeh_yachol_vezeh_yachol, havaat_chatat)), assert, actual).
% Shabbat.92b.11
commit(rav, holds(r_shimon, patur(zeh_yachol_vezeh_yachol, havaat_chatat)), assert, actual).
% Shabbat.92b.11
commit(rav, holds(r_yehuda, chayav(zeh_eino_yachol_vezeh_eino_yachol, havaat_chatat)), assert, actual).
% Shabbat.92b.11
commit(rav, holds(r_meir, chayav(zeh_eino_yachol_vezeh_eino_yachol, havaat_chatat)), assert, actual).
% Shabbat.92b.11
commit(rav, holds(r_shimon, patur(zeh_eino_yachol_vezeh_eino_yachol, havaat_chatat)), assert, actual).
% Shabbat.93a.2
commit(stam_93a, holds(r_shimon, count(miutei_nefesh_achat_beasotah, shlosha)), assert, actual).
% Shabbat.93a.2
commit(stam_93a, holds(r_shimon, excludes(nefesh_achat_beasotah, zeh_oker_vezeh_maniach)), assert, actual).
% Shabbat.93a.2
commit(stam_93a, holds(r_shimon, excludes(nefesh_achat_beasotah, zeh_yachol_vezeh_yachol)), assert, actual).
% Shabbat.93a.2
commit(stam_93a, holds(r_shimon, excludes(nefesh_achat_beasotah, zeh_eino_yachol_vezeh_eino_yachol)), assert, actual).
% Shabbat.93a.3
commit(stam_93a, holds(r_yehuda, count(miutei_nefesh_achat_beasotah, shlosha)), assert, actual).
% Shabbat.93a.3
commit(stam_93a, holds(r_yehuda, excludes(nefesh_achat_beasotah, zeh_oker_vezeh_maniach)), assert, actual).
% Shabbat.93a.3
commit(stam_93a, holds(r_yehuda, excludes(nefesh_achat_beasotah, zeh_yachol_vezeh_yachol)), assert, actual).
% Shabbat.93a.3
commit(stam_93a, holds(r_yehuda, excludes(nefesh_achat_beasotah, yachid_sheasaha_behoraat_beit_din)), assert, actual).
% Shabbat.93a.3
commit(stam_93a, holds(r_shimon, chayav(yachid_sheasaha_behoraat_beit_din, havaat_chatat)), assert, actual).
% Shabbat.93a.4
commit(stam_93a, holds(r_meir, count(miutei_nefesh_achat_beasotah, shtayim)), assert, actual).
% Shabbat.93a.4
commit(stam_93a, holds(r_meir, excludes(nefesh_achat_beasotah, zeh_oker_vezeh_maniach)), assert, actual).
% Shabbat.93a.4
commit(stam_93a, holds(r_meir, excludes(nefesh_achat_beasotah, yachid_sheasaha_behoraat_beit_din)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.92b.12 -- תניא נמי הכי: ...הוציאוהו שנים -- ר' מאיר מחייב, ור' יהודה אומר: אם לא יכול אחד להוציאו... חייבין, ואם לאו -- פטורים, ור' שמעון פוטר
support(p_tabulation_shnayim, s_tanya_nami_hachi_shnayim).
support_kind(s_tanya_nami_hachi_shnayim, tanya_nami_hachi).
support_by(s_tanya_nami_hachi_shnayim, stam_93a).
support_source(s_tanya_nami_hachi_shnayim, p_ry_lo_yachol_chayavin).
% Shabbat.92b.12 -- מנא הני מילי? דתנו רבנן: בעשותה -- העושה את כולה ולא העושה את מקצתה
support(p_tabulation_shnayim, s_mena_hani_milei_beasotah).
support_kind(s_mena_hani_milei_beasotah, tanya_kevatei).
support_by(s_mena_hani_milei_beasotah, stam_93a).
support_source(s_mena_hani_milei_beasotah, p_beasotah_kula).
