% Compiled from shabbat_73a_avot_melachot.svara.yaml by compile_svara.py
% sugya: shabbat_73a_avot_melachot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(r_yochanan, amora).
voice(stam_73b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_avot_minyan).
gloss(p_avot_minyan, 'the mishna: the primary labours are forty less one').
locus(p_avot_minyan, 'Shabbat.73a.6').
content(p_avot_minyan, mishnah_text(mishnat_avot_melachot, minyan_arbaim_chaser_achat)).
prop(p_av_zorea).
gloss(p_av_zorea, 'the mishna lists one who sows among the primary labours').
locus(p_av_zorea, 'Shabbat.73a.6').
content(p_av_zorea, is_among(zorea, avot_melachot)).
prop(p_av_choresh).
gloss(p_av_choresh, 'the mishna lists one who plows among the primary labours').
locus(p_av_choresh, 'Shabbat.73a.6').
content(p_av_choresh, is_among(choresh, avot_melachot)).
prop(p_av_kotzer).
gloss(p_av_kotzer, 'the mishna lists one who reaps among the primary labours').
locus(p_av_kotzer, 'Shabbat.73a.6').
content(p_av_kotzer, is_among(kotzer, avot_melachot)).
prop(p_av_meamer).
gloss(p_av_meamer, 'the mishna lists one who gathers sheaves among the primary labours').
locus(p_av_meamer, 'Shabbat.73a.6').
content(p_av_meamer, is_among(meamer, avot_melachot)).
prop(p_av_dash).
gloss(p_av_dash, 'the mishna lists one who threshes among the primary labours').
locus(p_av_dash, 'Shabbat.73a.6').
content(p_av_dash, is_among(dash, avot_melachot)).
prop(p_av_zoreh).
gloss(p_av_zoreh, 'the mishna lists one who winnows among the primary labours').
locus(p_av_zoreh, 'Shabbat.73a.6').
content(p_av_zoreh, is_among(zoreh, avot_melachot)).
prop(p_av_borer).
gloss(p_av_borer, 'the mishna lists one who selects among the primary labours').
locus(p_av_borer, 'Shabbat.73a.6').
content(p_av_borer, is_among(borer, avot_melachot)).
prop(p_av_tochen).
gloss(p_av_tochen, 'the mishna lists one who grinds among the primary labours').
locus(p_av_tochen, 'Shabbat.73a.6').
content(p_av_tochen, is_among(tochen, avot_melachot)).
prop(p_av_merakked).
gloss(p_av_merakked, 'the mishna lists one who sifts among the primary labours').
locus(p_av_merakked, 'Shabbat.73a.6').
content(p_av_merakked, is_among(merakked, avot_melachot)).
prop(p_av_lash).
gloss(p_av_lash, 'the mishna lists one who kneads among the primary labours').
locus(p_av_lash, 'Shabbat.73a.6').
content(p_av_lash, is_among(lash, avot_melachot)).
prop(p_av_ofeh).
gloss(p_av_ofeh, 'the mishna lists one who bakes among the primary labours').
locus(p_av_ofeh, 'Shabbat.73a.6').
content(p_av_ofeh, is_among(ofeh, avot_melachot)).
prop(p_av_gozez).
gloss(p_av_gozez, 'the mishna lists one who shears wool among the primary labours').
locus(p_av_gozez, 'Shabbat.73a.7').
content(p_av_gozez, is_among(gozez, avot_melachot)).
prop(p_av_melaben).
gloss(p_av_melaben, 'the mishna lists one who whitens it among the primary labours').
locus(p_av_melaben, 'Shabbat.73a.7').
content(p_av_melaben, is_among(melaben, avot_melachot)).
prop(p_av_menapetz_tzemer).
gloss(p_av_menapetz_tzemer, 'the mishna lists one who combs it [the wool] among the primary labours').
locus(p_av_menapetz_tzemer, 'Shabbat.73a.7').
content(p_av_menapetz_tzemer, is_among(menapetz_tzemer, avot_melachot)).
prop(p_av_tzovea).
gloss(p_av_tzovea, 'the mishna lists one who dyes it among the primary labours').
locus(p_av_tzovea, 'Shabbat.73a.7').
content(p_av_tzovea, is_among(tzovea, avot_melachot)).
prop(p_av_toveh).
gloss(p_av_toveh, 'the mishna lists one who spins among the primary labours').
locus(p_av_toveh, 'Shabbat.73a.7').
content(p_av_toveh, is_among(toveh, avot_melachot)).
prop(p_av_meisach).
gloss(p_av_meisach, 'the mishna lists one who warps [the loom] among the primary labours').
locus(p_av_meisach, 'Shabbat.73a.7').
content(p_av_meisach, is_among(meisach, avot_melachot)).
prop(p_av_oseh_batei_nirin).
gloss(p_av_oseh_batei_nirin, 'the mishna lists one who makes [two] heddle-loops among the primary labours').
locus(p_av_oseh_batei_nirin, 'Shabbat.73a.7').
content(p_av_oseh_batei_nirin, is_among(oseh_batei_nirin, avot_melachot)).
prop(p_shiur_oseh_batei_nirin).
gloss(p_shiur_oseh_batei_nirin, 'the measure for one who makes (two) heddle-loops is two heddle-loops').
locus(p_shiur_oseh_batei_nirin, 'Shabbat.73a.7').
content(p_shiur_oseh_batei_nirin, shiur(oseh_batei_nirin, shtei_batei_nirin)).
prop(p_av_oreg).
gloss(p_av_oreg, 'the mishna lists one who weaves [two threads] among the primary labours').
locus(p_av_oreg, 'Shabbat.73a.7').
content(p_av_oreg, is_among(oreg, avot_melachot)).
prop(p_shiur_oreg).
gloss(p_shiur_oreg, 'the measure for one who weaves (two threads) is two threads').
locus(p_shiur_oreg, 'Shabbat.73a.7').
content(p_shiur_oreg, shiur(oreg, shnei_chutin)).
prop(p_av_potzea).
gloss(p_av_potzea, 'the mishna lists one who severs [two threads] among the primary labours').
locus(p_av_potzea, 'Shabbat.73a.7').
content(p_av_potzea, is_among(potzea, avot_melachot)).
prop(p_shiur_potzea).
gloss(p_shiur_potzea, 'the measure for one who severs (two threads) is two threads').
locus(p_shiur_potzea, 'Shabbat.73a.7').
content(p_shiur_potzea, shiur(potzea, shnei_chutin)).
prop(p_av_kosher_kesher).
gloss(p_av_kosher_kesher, 'the mishna lists one who ties [a knot] among the primary labours').
locus(p_av_kosher_kesher, 'Shabbat.73a.7').
content(p_av_kosher_kesher, is_among(kosher_kesher, avot_melachot)).
prop(p_av_matir).
gloss(p_av_matir, 'the mishna lists one who unties among the primary labours').
locus(p_av_matir, 'Shabbat.73a.7').
content(p_av_matir, is_among(matir, avot_melachot)).
prop(p_av_tofer).
gloss(p_av_tofer, 'the mishna lists one who sews [two stitches] among the primary labours').
locus(p_av_tofer, 'Shabbat.73a.7').
content(p_av_tofer, is_among(tofer, avot_melachot)).
prop(p_shiur_tofer).
gloss(p_shiur_tofer, 'the measure for one who sews (two stitches) is two stitches').
locus(p_shiur_tofer, 'Shabbat.73a.7').
content(p_shiur_tofer, shiur(tofer, shtei_tefirot)).
prop(p_av_korea_al_menat_litpor).
gloss(p_av_korea_al_menat_litpor, 'the mishna lists one who tears in order to sew [two stitches] among the primary labours').
locus(p_av_korea_al_menat_litpor, 'Shabbat.73a.7').
content(p_av_korea_al_menat_litpor, is_among(korea_al_menat_litpor, avot_melachot)).
prop(p_shiur_korea_al_menat_litpor).
gloss(p_shiur_korea_al_menat_litpor, 'the measure for one who tears in order to sew (two stitches) is two stitches (the words are bracketed in the printed text)').
locus(p_shiur_korea_al_menat_litpor, 'Shabbat.73a.7').
content(p_shiur_korea_al_menat_litpor, shiur(korea_al_menat_litpor, shtei_tefirot)).
prop(p_av_tzad_tzvi).
gloss(p_av_tzad_tzvi, 'the mishna lists one who traps a deer among the primary labours').
locus(p_av_tzad_tzvi, 'Shabbat.73a.8').
content(p_av_tzad_tzvi, is_among(tzad_tzvi, avot_melachot)).
prop(p_av_shochet).
gloss(p_av_shochet, 'the mishna lists one who slaughters it among the primary labours').
locus(p_av_shochet, 'Shabbat.73a.8').
content(p_av_shochet, is_among(shochet, avot_melachot)).
prop(p_av_mafshit).
gloss(p_av_mafshit, 'the mishna lists one who flays it among the primary labours').
locus(p_av_mafshit, 'Shabbat.73a.8').
content(p_av_mafshit, is_among(mafshit, avot_melachot)).
prop(p_av_molech).
gloss(p_av_molech, 'the mishna lists one who salts it among the primary labours').
locus(p_av_molech, 'Shabbat.73a.8').
content(p_av_molech, is_among(molech, avot_melachot)).
prop(p_av_meabed_oro).
gloss(p_av_meabed_oro, 'the mishna lists one who tans its hide among the primary labours').
locus(p_av_meabed_oro, 'Shabbat.73a.8').
content(p_av_meabed_oro, is_among(meabed_oro, avot_melachot)).
prop(p_av_memachek).
gloss(p_av_memachek, 'the mishna lists one who smooths it among the primary labours').
locus(p_av_memachek, 'Shabbat.73a.8').
content(p_av_memachek, is_among(memachek, avot_melachot)).
prop(p_av_mechatech).
gloss(p_av_mechatech, 'the mishna lists one who cuts it [to measure] among the primary labours').
locus(p_av_mechatech, 'Shabbat.73a.8').
content(p_av_mechatech, is_among(mechatech, avot_melachot)).
prop(p_av_kotev).
gloss(p_av_kotev, 'the mishna lists one who writes [two letters] among the primary labours').
locus(p_av_kotev, 'Shabbat.73a.9').
content(p_av_kotev, is_among(kotev, avot_melachot)).
prop(p_shiur_kotev).
gloss(p_shiur_kotev, 'the measure for one who writes (two letters) is two letters').
locus(p_shiur_kotev, 'Shabbat.73a.9').
content(p_shiur_kotev, shiur(kotev, shtei_otiyot)).
prop(p_av_mochek_al_menat_lichtov).
gloss(p_av_mochek_al_menat_lichtov, 'the mishna lists one who erases in order to write [two letters] among the primary labours').
locus(p_av_mochek_al_menat_lichtov, 'Shabbat.73a.9').
content(p_av_mochek_al_menat_lichtov, is_among(mochek_al_menat_lichtov, avot_melachot)).
prop(p_shiur_mochek_al_menat_lichtov).
gloss(p_shiur_mochek_al_menat_lichtov, 'the measure for one who erases in order to write (two letters) is two letters').
locus(p_shiur_mochek_al_menat_lichtov, 'Shabbat.73a.9').
content(p_shiur_mochek_al_menat_lichtov, shiur(mochek_al_menat_lichtov, shtei_otiyot)).
prop(p_av_bone).
gloss(p_av_bone, 'the mishna lists one who builds among the primary labours').
locus(p_av_bone, 'Shabbat.73a.9').
content(p_av_bone, is_among(bone, avot_melachot)).
prop(p_av_soter).
gloss(p_av_soter, 'the mishna lists one who demolishes among the primary labours').
locus(p_av_soter, 'Shabbat.73a.9').
content(p_av_soter, is_among(soter, avot_melachot)).
prop(p_av_mechabe).
gloss(p_av_mechabe, 'the mishna lists one who extinguishes among the primary labours').
locus(p_av_mechabe, 'Shabbat.73a.9').
content(p_av_mechabe, is_among(mechabe, avot_melachot)).
prop(p_av_mavir).
gloss(p_av_mavir, 'the mishna lists one who kindles among the primary labours').
locus(p_av_mavir, 'Shabbat.73a.9').
content(p_av_mavir, is_among(mavir, avot_melachot)).
prop(p_av_makeh_bepatish).
gloss(p_av_makeh_bepatish, 'the mishna lists one who strikes with a hammer among the primary labours').
locus(p_av_makeh_bepatish, 'Shabbat.73a.9').
content(p_av_makeh_bepatish, is_among(makeh_bepatish, avot_melachot)).
prop(p_av_motzi_mereshut_lereshut).
gloss(p_av_motzi_mereshut_lereshut, 'the mishna lists one who carries out from domain to domain among the primary labours').
locus(p_av_motzi_mereshut_lereshut, 'Shabbat.73a.9').
content(p_av_motzi_mereshut_lereshut, is_among(motzi_mereshut_lereshut, avot_melachot)).
prop(p_ry_chayav_al_kol_achat).
gloss(p_ry_chayav_al_kol_achat, 'R\' Yochanan: if he did them all in one lapse of awareness, he is liable for each one').
locus(p_ry_chayav_al_kol_achat, 'Shabbat.73b.1').
content(p_ry_chayav_al_kol_achat, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.73a.6
commit(matnitin_avot_melachot, mishnah_text(mishnat_avot_melachot, minyan_arbaim_chaser_achat), assert, actual).
% Shabbat.73a.6
commit(matnitin_avot_melachot, is_among(zorea, avot_melachot), assert, actual).
% Shabbat.73a.6
commit(matnitin_avot_melachot, is_among(choresh, avot_melachot), assert, actual).
% Shabbat.73a.6
commit(matnitin_avot_melachot, is_among(kotzer, avot_melachot), assert, actual).
% Shabbat.73a.6
commit(matnitin_avot_melachot, is_among(meamer, avot_melachot), assert, actual).
% Shabbat.73a.6
commit(matnitin_avot_melachot, is_among(dash, avot_melachot), assert, actual).
% Shabbat.73a.6
commit(matnitin_avot_melachot, is_among(zoreh, avot_melachot), assert, actual).
% Shabbat.73a.6
commit(matnitin_avot_melachot, is_among(borer, avot_melachot), assert, actual).
% Shabbat.73a.6
commit(matnitin_avot_melachot, is_among(tochen, avot_melachot), assert, actual).
% Shabbat.73a.6
commit(matnitin_avot_melachot, is_among(merakked, avot_melachot), assert, actual).
% Shabbat.73a.6
commit(matnitin_avot_melachot, is_among(lash, avot_melachot), assert, actual).
% Shabbat.73a.6
commit(matnitin_avot_melachot, is_among(ofeh, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(gozez, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(melaben, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(menapetz_tzemer, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(tzovea, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(toveh, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(meisach, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(oseh_batei_nirin, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, shiur(oseh_batei_nirin, shtei_batei_nirin), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(oreg, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, shiur(oreg, shnei_chutin), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(potzea, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, shiur(potzea, shnei_chutin), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(kosher_kesher, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(matir, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(tofer, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, shiur(tofer, shtei_tefirot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, is_among(korea_al_menat_litpor, avot_melachot), assert, actual).
% Shabbat.73a.7
commit(matnitin_avot_melachot, shiur(korea_al_menat_litpor, shtei_tefirot), assert, actual).
% Shabbat.73a.8
commit(matnitin_avot_melachot, is_among(tzad_tzvi, avot_melachot), assert, actual).
% Shabbat.73a.8
commit(matnitin_avot_melachot, is_among(shochet, avot_melachot), assert, actual).
% Shabbat.73a.8
commit(matnitin_avot_melachot, is_among(mafshit, avot_melachot), assert, actual).
% Shabbat.73a.8
commit(matnitin_avot_melachot, is_among(molech, avot_melachot), assert, actual).
% Shabbat.73a.8
commit(matnitin_avot_melachot, is_among(meabed_oro, avot_melachot), assert, actual).
% Shabbat.73a.8
commit(matnitin_avot_melachot, is_among(memachek, avot_melachot), assert, actual).
% Shabbat.73a.8
commit(matnitin_avot_melachot, is_among(mechatech, avot_melachot), assert, actual).
% Shabbat.73a.9
commit(matnitin_avot_melachot, is_among(kotev, avot_melachot), assert, actual).
% Shabbat.73a.9
commit(matnitin_avot_melachot, shiur(kotev, shtei_otiyot), assert, actual).
% Shabbat.73a.9
commit(matnitin_avot_melachot, is_among(mochek_al_menat_lichtov, avot_melachot), assert, actual).
% Shabbat.73a.9
commit(matnitin_avot_melachot, shiur(mochek_al_menat_lichtov, shtei_otiyot), assert, actual).
% Shabbat.73a.9
commit(matnitin_avot_melachot, is_among(bone, avot_melachot), assert, actual).
% Shabbat.73a.9
commit(matnitin_avot_melachot, is_among(soter, avot_melachot), assert, actual).
% Shabbat.73a.9
commit(matnitin_avot_melachot, is_among(mechabe, avot_melachot), assert, actual).
% Shabbat.73a.9
commit(matnitin_avot_melachot, is_among(mavir, avot_melachot), assert, actual).
% Shabbat.73a.9
commit(matnitin_avot_melachot, is_among(makeh_bepatish, avot_melachot), assert, actual).
% Shabbat.73a.9
commit(matnitin_avot_melachot, is_among(motzi_mereshut_lereshut, avot_melachot), assert, actual).
% Shabbat.73b.1
commit(r_yochanan, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.73b.1 -- מנינא למה לי? -- the labours are listed; why does the mishna also give their number?
necessity_challenge(mishnah_text(mishnat_avot_melachot, minyan_arbaim_chaser_achat), nec_minyan_lama_li).
necessity_kind(nec_minyan_lama_li, lama_li).
necessity_by(nec_minyan_lama_li, stam_73b).
%   answered at Shabbat.73b.1: שאם עשאן כולם בהעלם אחד חייב על כל אחת ואחת -- the tally teaches that each labour is a separate liability within one lapse
necessity_answered(nec_minyan_lama_li, ans_minyan_chayav_al_kol_achat).
necessity_answer_kind(ans_minyan_chayav_al_kol_achat, kamashma_lan).
necessity_answer_by(ans_minyan_chayav_al_kol_achat, r_yochanan).
necessity_teaches(ans_minyan_chayav_al_kol_achat, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha)).
