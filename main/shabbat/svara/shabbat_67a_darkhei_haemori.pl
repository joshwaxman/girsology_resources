% Compiled from shabbat_67a_darkhei_haemori.svara.yaml by compile_svara.py
% sugya: shabbat_67a_darkhei_haemori  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(rava, amora).
voice(stam_67a_emori, stam).
voice(baraita_ilan_mashir, baraita).
voice(baraita_tame_yikra, baraita).
voice(ravina, amora).
voice(r_chiyya_bar_avin, amora).
voice(baraita_darkhei_emori, baraita).
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(baraita_bul_melach, baraita).
voice(rav_zutra, amora).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ab_refua_ein_emori).
gloss(p_ab_refua_ein_emori, 'Abaye and Rava: anything that has [an element] of healing has no [element] of the ways of the Amorite').
locus(p_ab_refua_ein_emori, 'Shabbat.67a.14').
content(p_ab_refua_ein_emori, ein_bo_mishum(davar_sheyesh_bo_refua, darkhei_haemori)).
prop(p_ab_converse).
gloss(p_ab_converse, 'the stam: then [by implication] what has no [element] of healing does have [an element] of the ways of the Amorite?').
locus(p_ab_converse, 'Shabbat.67a.15').
content(p_ab_converse, yesh_bo_mishum(davar_sheein_bo_refua, darkhei_haemori)).
prop(p_b_sokro_besikra).
gloss(p_b_sokro_besikra, 'the baraita: a tree that sheds its fruit -- one paints it and colours it with red paint').
locus(p_b_sokro_besikra, 'Shabbat.67a.15').
content(p_b_sokro_besikra, din_baraita(ilan_hamashir_perotav, sokro_besikra)).
prop(p_b_toano_baavanim).
gloss(p_b_toano_baavanim, 'the baraita: and loads it with stones').
locus(p_b_toano_baavanim, 'Shabbat.67a.15').
content(p_b_toano_baavanim, din_baraita(ilan_hamashir_perotav, toano_baavanim)).
prop(p_toano_lechachesh).
gloss(p_toano_lechachesh, 'the stam: granted, loading it with stones -- so that its strength weakens').
locus(p_toano_lechachesh, 'Shabbat.67a.15').
content(p_toano_lechachesh, purpose(teinat_ilan_baavanim, hachlashat_kocho)).
prop(p_sikra_rachamim).
gloss(p_sikra_rachamim, 'the stam: [the red paint is] so that people will see it and ask mercy for it').
locus(p_sikra_rachamim, 'Shabbat.67a.16').
content(p_sikra_rachamim, purpose(sikrat_ilan_besikra, bakashat_rachamim)).
prop(p_tame_yikra_lehodia).
gloss(p_tame_yikra_lehodia, 'the baraita: \'and he shall cry: impure, impure\' (Lev 13:45) -- he must make his pain known to the many').
locus(p_tame_yikra_lehodia, 'Shabbat.67a.16').
content(p_tame_yikra_lehodia, verse_teaches(vetame_tame_yikra, hodaat_tzaar_larabim)).
prop(p_hodaat_tzaar_rachamim).
gloss(p_hodaat_tzaar_rachamim, 'the baraita: and the many will ask mercy for him').
locus(p_hodaat_tzaar_rachamim, 'Shabbat.67a.16').
content(p_hodaat_tzaar_rachamim, purpose(hodaat_tzaar_larabim, bakashat_rachamim)).
prop(p_ravina_kuvsei).
gloss(p_ravina_kuvsei, 'Ravina: like whom do we hang clusters on a palm? like this tanna').
locus(p_ravina_kuvsei, 'Shabbat.67a.16').
content(p_ravina_kuvsei, follows_view_of(tliyat_kuvsei_bedikla, baraita_tame_yikra)).
prop(p_rcba_kulhu).
gloss(p_rcba_kulhu, 'R\' Chiyya bar Avin: all of them [in the Amorite chapter] have [an element] of the ways of the Amorite, except these').
locus(p_rcba_kulhu, 'Shabbat.67a.17').
content(p_rcba_kulhu, yesh_bo_mishum(perek_emoraei, darkhei_haemori)).
prop(p_rcba_etzem_bigrono).
gloss(p_rcba_etzem_bigrono, 'R\' Chiyya bar Avin: one with a bone in his throat brings [a bone] of that kind, sets it on his skull and says \'one by one go down, swallow; swallow, go down one by one\' -- it has no [element] of the ways of the Amorite').
locus(p_rcba_etzem_bigrono, 'Shabbat.67a.17').
content(p_rcba_etzem_bigrono, ein_bo_mishum(lachash_etzem_bigrono, darkhei_haemori)).
prop(p_rcba_idra).
gloss(p_rcba_idra, 'R\' Chiyya bar Avin: for a fish-bone let him say \'you are stuck like a needle, locked like a shield; go down, go down\'').
locus(p_rcba_idra, 'Shabbat.67a.18').
content(p_rcba_idra, ein_bo_mishum(lachash_idra, darkhei_haemori)).
prop(p_gad_gadi).
gloss(p_gad_gadi, 'one who says \'gad gaddi, vesnuk la ashki uvushki\' -- it has [an element] of the ways of the Amorite').
locus(p_gad_gadi, 'Shabbat.67b.1').
content(p_gad_gadi, yesh_bo_mishum(amirat_gad_gadi, darkhei_haemori)).
prop(p_ry_gad_avoda_zara).
gloss(p_ry_gad_avoda_zara, 'R\' Yehuda: \'gad\' is nothing but a term of idolatry').
locus(p_ry_gad_avoda_zara, 'Shabbat.67b.1').
content(p_ry_gad_avoda_zara, lashon_of(gad, avoda_zara)).
prop(p_ry_src_haorchim_lagad).
gloss(p_ry_src_haorchim_lagad, 'R\' Yehuda: as it is said, \'who set a table for Gad\' (Isa 65:11)').
locus(p_ry_src_haorchim_lagad, 'Shabbat.67b.1').
content(p_ry_src_haorchim_lagad, source_of(gad_lashon_avoda_zara, haorchim_lagad_shulchan)).
prop(p_hu_bishmah).
gloss(p_hu_bishmah, 'he [called] by her name and she by his -- it has [an element] of the ways of the Amorite').
locus(p_hu_bishmah, 'Shabbat.67b.2').
content(p_hu_bishmah, yesh_bo_mishum(hu_bishmah_vehi_bishmo, darkhei_haemori)).
prop(p_donu_danei).
gloss(p_donu_danei, '\'donu danei\' -- it has [an element] of the ways of the Amorite').
locus(p_donu_danei, 'Shabbat.67b.3').
content(p_donu_danei, yesh_bo_mishum(amirat_donu_danei, darkhei_haemori)).
prop(p_ry_dan_avoda_zara).
gloss(p_ry_dan_avoda_zara, 'R\' Yehuda: \'dan\' is nothing but a term of idolatry').
locus(p_ry_dan_avoda_zara, 'Shabbat.67b.3').
content(p_ry_dan_avoda_zara, lashon_of(dan, avoda_zara)).
prop(p_ry_src_chei_elohecha_dan).
gloss(p_ry_src_chei_elohecha_dan, 'R\' Yehuda: as it is said, \'who swear by the sin of Samaria and say: as your god lives, Dan\' (Amos 8:14)').
locus(p_ry_src_chei_elohecha_dan, 'Shabbat.67b.3').
content(p_ry_src_chei_elohecha_dan, source_of(dan_lashon_avoda_zara, chei_elohecha_dan)).
prop(p_orev).
gloss(p_orev, 'one who says to a raven \'scream\' and to a female raven \'whistle and turn your tail to me for good\' -- ways of the Amorite').
locus(p_orev, 'Shabbat.67b.4').
content(p_orev, yesh_bo_mishum(amira_laorev, darkhei_haemori)).
prop(p_tarnegol).
gloss(p_tarnegol, 'one who says \'slaughter this rooster that called in the evening, and the hen that called like a male\' -- ways of the Amorite').
locus(p_tarnegol, 'Shabbat.67b.5').
content(p_tarnegol, yesh_bo_mishum(shechitat_tarnegol_shekara_arvit, darkhei_haemori)).
prop(p_eshte_veotir).
gloss(p_eshte_veotir, '\'I will drink and leave over, I will drink and leave over\' -- ways of the Amorite').
locus(p_eshte_veotir, 'Shabbat.67b.6').
content(p_eshte_veotir, yesh_bo_mishum(amirat_eshte_veotir, darkhei_haemori)).
prop(p_mevakaat_beitzim).
gloss(p_mevakaat_beitzim, 'a woman who cracks eggs on the wall and smears them before the chicks -- ways of the Amorite').
locus(p_mevakaat_beitzim, 'Shabbat.67b.7').
content(p_mevakaat_beitzim, yesh_bo_mishum(bikua_beitzim_bakotel, darkhei_haemori)).
prop(p_megis).
gloss(p_megis, 'and one who stirs before chicks -- ways of the Amorite').
locus(p_megis, 'Shabbat.67b.8').
content(p_megis, yesh_bo_mishum(hagasa_bifnei_efrochim, darkhei_haemori)).
prop(p_mona_efrochin).
gloss(p_mona_efrochin, 'a woman who dances and counts seventy-one chicks so that they will not die -- ways of the Amorite').
locus(p_mona_efrochin, 'Shabbat.67b.9').
content(p_mona_efrochin, yesh_bo_mishum(minyan_efrochin_shelo_yamutu, darkhei_haemori)).
prop(p_merakedet_lekutach).
gloss(p_merakedet_lekutach, 'a woman who dances for the kutach -- ways of the Amorite').
locus(p_merakedet_lekutach, 'Shabbat.67b.10').
content(p_merakedet_lekutach, yesh_bo_mishum(rikud_lekutach, darkhei_haemori)).
prop(p_meshatekes_laadashim).
gloss(p_meshatekes_laadashim, 'and a woman who silences [others] for the lentils -- ways of the Amorite').
locus(p_meshatekes_laadashim, 'Shabbat.67b.10').
content(p_meshatekes_laadashim, yesh_bo_mishum(shituk_laadashim, darkhei_haemori)).
prop(p_metzavachat_ligrisin).
gloss(p_metzavachat_ligrisin, 'and a woman who shouts for the grits -- ways of the Amorite').
locus(p_metzavachat_ligrisin, 'Shabbat.67b.10').
content(p_metzavachat_ligrisin, yesh_bo_mishum(tzevicha_ligrisin, darkhei_haemori)).
prop(p_mashtenet).
gloss(p_mashtenet, 'a woman who urinates before her pot so that it cooks quickly -- ways of the Amorite').
locus(p_mashtenet, 'Shabbat.67b.11').
content(p_mashtenet, yesh_bo_mishum(hashtana_bifnei_kdeira, darkhei_haemori)).
prop(p_kisam_shel_tut).
gloss(p_kisam_shel_tut, 'but one may put a chip of mulberry [wood] in the pot').
locus(p_kisam_shel_tut, 'Shabbat.67b.12').
content(p_kisam_shel_tut, din_baraita(netinat_kisam_shel_tut_bikdeira, mutar)).
prop(p_shivrei_zechuchit_mutar).
gloss(p_shivrei_zechuchit_mutar, 'and shards of glass in the pot').
locus(p_shivrei_zechuchit_mutar, 'Shabbat.67b.12').
content(p_shivrei_zechuchit_mutar, din_baraita(netinat_shivrei_zechuchit_bikdeira, mutar)).
prop(p_kdeira_tisbashel_meheira).
gloss(p_kdeira_tisbashel_meheira, 'so that it cooks quickly').
locus(p_kdeira_tisbashel_meheira, 'Shabbat.67b.12').
content(p_kdeira_tisbashel_meheira, purpose(netinat_kisam_ushvrei_zechuchit_bikdeira, bishul_maher)).
prop(p_ch_zechuchit_sakana).
gloss(p_ch_zechuchit_sakana, 'the Sages forbid shards of glass because of the danger').
locus(p_ch_zechuchit_sakana, 'Shabbat.67b.12').
content(p_ch_zechuchit_sakana, reason(issur_shivrei_zechuchit_bikdeira, sakana)).
prop(p_bul_melach).
gloss(p_bul_melach, 'the baraita: one may put a lump of salt into the lamp').
locus(p_bul_melach, 'Shabbat.67b.13').
content(p_bul_melach, din_baraita(netinat_bul_melach_letoch_haner, mutar)).
prop(p_bul_melach_tair).
gloss(p_bul_melach_tair, 'the baraita: so that it shines and burns').
locus(p_bul_melach_tair, 'Shabbat.67b.13').
content(p_bul_melach_tair, purpose(netinat_bul_melach_letoch_haner, she_tair_vetadlik)).
prop(p_tit_vecharsit).
gloss(p_tit_vecharsit, 'the baraita: and one may put mud and clay under the lamp').
locus(p_tit_vecharsit, 'Shabbat.67b.13').
content(p_tit_vecharsit, din_baraita(netinat_tit_vecharsit_tachat_haner, mutar)).
prop(p_tit_vecharsit_tamtin).
gloss(p_tit_vecharsit_tamtin, 'the baraita: so that it lasts and burns').
locus(p_tit_vecharsit_tamtin, 'Shabbat.67b.13').
content(p_tit_vecharsit_tamtin, purpose(netinat_tit_vecharsit_tachat_haner, she_tamtin_vetadlik)).
prop(p_rz_mechase_shraga).
gloss(p_rz_mechase_shraga, 'Rav Zutra: one who covers an oil lamp transgresses \'do not destroy\'').
locus(p_rz_mechase_shraga, 'Shabbat.67b.14').
content(p_rz_mechase_shraga, over(mechase_shraga_demishcha, bal_tashchit)).
prop(p_rz_megale_nafta).
gloss(p_rz_megale_nafta, 'Rav Zutra: and one who uncovers a naphtha [lamp] transgresses \'do not destroy\'').
locus(p_rz_megale_nafta, 'Shabbat.67b.14').
content(p_rz_megale_nafta, over(megale_nafta, bal_tashchit)).
prop(p_chamra_vechayei).
gloss(p_chamra_vechayei, '\'wine and life to the mouth of the Sages\' -- it has no [element] of the ways of the Amorite').
locus(p_chamra_vechayei, 'Shabbat.67b.15').
content(p_chamra_vechayei, ein_bo_mishum(amirat_chamra_vechayei_lefum_rabanan, darkhei_haemori)).
prop(p_ra_chamra_vechayei).
gloss(p_ra_chamra_vechayei, 'R\' Akiva, at the feast he made for his son, said over each cup: \'wine and life to the mouth of the Sages; life and wine to the mouth of the Sages and to the mouth of their students\'').
locus(p_ra_chamra_vechayei, 'Shabbat.67b.15').
content(p_ra_chamra_vechayei, nusach(kos_bemishte, chamra_vechayei_lefum_rabanan_vetalmideihon)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% purpose: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% lashon_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.67a.14
commit(abaye, ein_bo_mishum(davar_sheyesh_bo_refua, darkhei_haemori), assert, actual).
% Shabbat.67a.14
commit(rava, ein_bo_mishum(davar_sheyesh_bo_refua, darkhei_haemori), assert, actual).
% Shabbat.67a.15 -- הא -- the stam asks whether the dictum implies its converse, then objects
commit(stam_67a_emori, yesh_bo_mishum(davar_sheein_bo_refua, darkhei_haemori), query, actual).
% Shabbat.67a.15
commit(baraita_ilan_mashir, din_baraita(ilan_hamashir_perotav, sokro_besikra), assert, actual).
% Shabbat.67a.15
commit(baraita_ilan_mashir, din_baraita(ilan_hamashir_perotav, toano_baavanim), assert, actual).
% Shabbat.67a.15 -- בשלמא -- conceded within the objection
commit(stam_67a_emori, purpose(teinat_ilan_baavanim, hachlashat_kocho), assert, actual).
% Shabbat.67a.16 -- the answer to 67a.15, reified so the כדתניא can support it
commit(stam_67a_emori, purpose(sikrat_ilan_besikra, bakashat_rachamim), assert, actual).
% Shabbat.67a.16
commit(baraita_tame_yikra, verse_teaches(vetame_tame_yikra, hodaat_tzaar_larabim), assert, actual).
% Shabbat.67a.16
commit(baraita_tame_yikra, purpose(hodaat_tzaar_larabim, bakashat_rachamim), assert, actual).
% Shabbat.67a.16
commit(ravina, follows_view_of(tliyat_kuvsei_bedikla, baraita_tame_yikra), assert, actual).
% Shabbat.67a.17
commit(r_chiyya_bar_avin, yesh_bo_mishum(perek_emoraei, darkhei_haemori), assert, actual).
% Shabbat.67a.17
commit(r_chiyya_bar_avin, ein_bo_mishum(lachash_etzem_bigrono, darkhei_haemori), assert, actual).
% Shabbat.67a.18 -- no new speaker: the second of his לבר מהני
commit(r_chiyya_bar_avin, ein_bo_mishum(lachash_idra, darkhei_haemori), assert, actual).
% Shabbat.67b.1
commit(baraita_darkhei_emori, yesh_bo_mishum(amirat_gad_gadi, darkhei_haemori), assert, actual).
% Shabbat.67b.1
commit(r_yehuda, lashon_of(gad, avoda_zara), assert, actual).
% Shabbat.67b.1
commit(r_yehuda, source_of(gad_lashon_avoda_zara, haorchim_lagad_shulchan), assert, actual).
% Shabbat.67b.2
commit(baraita_darkhei_emori, yesh_bo_mishum(hu_bishmah_vehi_bishmo, darkhei_haemori), assert, actual).
% Shabbat.67b.3
commit(baraita_darkhei_emori, yesh_bo_mishum(amirat_donu_danei, darkhei_haemori), assert, actual).
% Shabbat.67b.3
commit(r_yehuda, lashon_of(dan, avoda_zara), assert, actual).
% Shabbat.67b.3
commit(r_yehuda, source_of(dan_lashon_avoda_zara, chei_elohecha_dan), assert, actual).
% Shabbat.67b.4
commit(baraita_darkhei_emori, yesh_bo_mishum(amira_laorev, darkhei_haemori), assert, actual).
% Shabbat.67b.5
commit(baraita_darkhei_emori, yesh_bo_mishum(shechitat_tarnegol_shekara_arvit, darkhei_haemori), assert, actual).
% Shabbat.67b.6
commit(baraita_darkhei_emori, yesh_bo_mishum(amirat_eshte_veotir, darkhei_haemori), assert, actual).
% Shabbat.67b.7
commit(baraita_darkhei_emori, yesh_bo_mishum(bikua_beitzim_bakotel, darkhei_haemori), assert, actual).
% Shabbat.67b.8
commit(baraita_darkhei_emori, yesh_bo_mishum(hagasa_bifnei_efrochim, darkhei_haemori), assert, actual).
% Shabbat.67b.9
commit(baraita_darkhei_emori, yesh_bo_mishum(minyan_efrochin_shelo_yamutu, darkhei_haemori), assert, actual).
% Shabbat.67b.10
commit(baraita_darkhei_emori, yesh_bo_mishum(rikud_lekutach, darkhei_haemori), assert, actual).
% Shabbat.67b.10
commit(baraita_darkhei_emori, yesh_bo_mishum(shituk_laadashim, darkhei_haemori), assert, actual).
% Shabbat.67b.10
commit(baraita_darkhei_emori, yesh_bo_mishum(tzevicha_ligrisin, darkhei_haemori), assert, actual).
% Shabbat.67b.11
commit(baraita_darkhei_emori, yesh_bo_mishum(hashtana_bifnei_kdeira, darkhei_haemori), assert, actual).
% Shabbat.67b.12
commit(baraita_darkhei_emori, din_baraita(netinat_kisam_shel_tut_bikdeira, mutar), assert, actual).
% Shabbat.67b.12
commit(baraita_darkhei_emori, din_baraita(netinat_shivrei_zechuchit_bikdeira, mutar), assert, actual).
% Shabbat.67b.12
commit(baraita_darkhei_emori, purpose(netinat_kisam_ushvrei_zechuchit_bikdeira, bishul_maher), assert, actual).
% Shabbat.67b.12 -- וחכמים אוסרין בשברי זכוכית
commit(chachamim, din_baraita(netinat_shivrei_zechuchit_bikdeira, mutar), deny, actual).
% Shabbat.67b.12
commit(chachamim, reason(issur_shivrei_zechuchit_bikdeira, sakana), assert, actual).
% Shabbat.67b.13
commit(baraita_bul_melach, din_baraita(netinat_bul_melach_letoch_haner, mutar), assert, actual).
% Shabbat.67b.13
commit(baraita_bul_melach, purpose(netinat_bul_melach_letoch_haner, she_tair_vetadlik), assert, actual).
% Shabbat.67b.13
commit(baraita_bul_melach, din_baraita(netinat_tit_vecharsit_tachat_haner, mutar), assert, actual).
% Shabbat.67b.13
commit(baraita_bul_melach, purpose(netinat_tit_vecharsit_tachat_haner, she_tamtin_vetadlik), assert, actual).
% Shabbat.67b.14
commit(rav_zutra, over(mechase_shraga_demishcha, bal_tashchit), assert, actual).
% Shabbat.67b.14
commit(rav_zutra, over(megale_nafta, bal_tashchit), assert, actual).
% Shabbat.67b.15
commit(baraita_darkhei_emori, ein_bo_mishum(amirat_chamra_vechayei_lefum_rabanan, darkhei_haemori), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gad_vedan, gad_vedan_darkhei_emori_o_lashon_avoda_zara).
party(m_gad_vedan, baraita_darkhei_emori).
party(m_gad_vedan, r_yehuda).
dispute(m_shivrei_zechuchit, netinat_shivrei_zechuchit_bikdeira).
party(m_shivrei_zechuchit, baraita_darkhei_emori).
party(m_shivrei_zechuchit, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.67b.15
commit(baraita_darkhei_emori, holds(r_akiva, nusach(kos_bemishte, chamra_vechayei_lefum_rabanan_vetalmideihon)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.67a.15 -- והתניא: a tree that sheds its fruit -- one paints it red and loads it with stones. בשלמא the stones weaken it; but the red paint, what healing does it do? -- yet the baraita permits it
objection_against(yesh_bo_mishum(davar_sheein_bo_refua, darkhei_haemori), obj_sokro_besikra).
objection_kind(obj_sokro_besikra, tanya).
objection_by(obj_sokro_besikra, stam_67a_emori).
objection_source(obj_sokro_besikra, p_b_sokro_besikra).
%   answered at Shabbat.67a.16: כי היכי דליחזיוה אינשי וליבעו עליה רחמי -- the paint does serve: people see it and ask mercy for the tree (= p_sikra_rachamim)
objection_answered(obj_sokro_besikra, a_sikra_rachamim).
objection_answer_by(a_sikra_rachamim, stam_67a_emori).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.67a.16 -- כדתניא: וטמא טמא יקרא -- he must make his pain known to the many, and the many will ask mercy for him
support(purpose(sikrat_ilan_besikra, bakashat_rachamim), s_kidetanya_tame_yikra).
support_kind(s_kidetanya_tame_yikra, tanya_kevatei).
support_by(s_kidetanya_tame_yikra, stam_67a_emori).
support_source(s_kidetanya_tame_yikra, p_hodaat_tzaar_rachamim).
% Shabbat.67b.1 -- שנאמר העורכים לגד שלחן -- R' Yehuda's verse for 'gad is a term of idolatry'
support(lashon_of(gad, avoda_zara), s_shenemar_haorchim_lagad).
support_kind(s_shenemar_haorchim_lagad, svara).
support_by(s_shenemar_haorchim_lagad, r_yehuda).
support_source(s_shenemar_haorchim_lagad, p_ry_src_haorchim_lagad).
% Shabbat.67b.3 -- שנאמר ואמרו חי אלהיך דן -- R' Yehuda's verse for 'dan is a term of idolatry'
support(lashon_of(dan, avoda_zara), s_shenemar_chei_elohecha_dan).
support_kind(s_shenemar_chei_elohecha_dan, svara).
support_by(s_shenemar_chei_elohecha_dan, r_yehuda).
support_source(s_shenemar_chei_elohecha_dan, p_ry_src_chei_elohecha_dan).
