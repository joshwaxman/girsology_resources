% Compiled from yevamot_24a_mitzva_bagadol.svara.yaml by compile_svara.py
% sugya: yevamot_24a_mitzva_bagadol  tractate: Yevamot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_yevamot, mishnah).
voice(baraita_bechor, baraita).
voice(stam_24a, stam).
voice(rava, amora).
voice(rav_acha, amora).
voice(abaye_kashisha, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mitzva_bagadol).
gloss(p_mitzva_bagadol, 'the mitzva of yibbum falls on the eldest brother first').
locus(p_mitzva_bagadol, 'Yevamot.24a.4').
content(p_mitzva_bagadol, din(yibbum, mitzva_bagadol)).
prop(p_kadam_katan_zacha).
gloss(p_kadam_katan_zacha, 'but if a younger brother pre-empted and performed the yibbum, he has acquired her').
locus(p_kadam_katan_zacha, 'Yevamot.24a.4').
content(p_kadam_katan_zacha, din(kadam_ach_katan, zacha)).
prop(p_bechor_teaches_gadol).
gloss(p_bechor_teaches_gadol, 'the word \'the firstborn\' teaches that the mitzva is on the eldest').
locus(p_bechor_teaches_gadol, 'Yevamot.24a.5').
content(p_bechor_teaches_gadol, teaches(vehaya_habechor, mitzva_bagadol)).
prop(p_asher_teled_aylonit).
gloss(p_asher_teled_aylonit, '\'that she bears\' excludes the aylonit, who cannot bear').
locus(p_asher_teled_aylonit, 'Yevamot.24a.5').
content(p_asher_teled_aylonit, teaches(asher_teled, miut_aylonit)).
prop(p_lo_yimache_saris).
gloss(p_lo_yimache_saris, '\'and his name will not be blotted out\' excludes the saris, whose name is already blotted out').
locus(p_lo_yimache_saris, 'Yevamot.24a.7').
content(p_lo_yimache_saris, teaches(lo_yimache_shmo, miut_saris)).
prop(p_yakum_lenachala).
gloss(p_yakum_lenachala, 'the surviving reading: the yavam stands in his brother\'s name FOR INHERITANCE').
locus(p_yakum_lenachala, 'Yevamot.24a.5').
content(p_yakum_lenachala, purpose(yakum_al_shem_achiv, nachala)).
prop(p_yakum_leshem).
gloss(p_yakum_leshem, 'the rival reading: the child must carry the dead brother\'s actual name').
locus(p_yakum_leshem, 'Yevamot.24a.6').
content(p_yakum_leshem, purpose(yakum_al_shem_achiv, shem_mamash)).
prop(p_gs_apiktei).
gloss(p_gs_apiktei, 'Rava: though in the whole Torah a verse never leaves its plain sense, here the gezera shava removed יקום על שם אחיו from its peshat entirely').
locus(p_gs_apiktei, 'Yevamot.24a.8').
content(p_gs_apiktei, yatza_midei_pshuto(yakum_al_shem_achiv)).
prop(p_miut_shelo_beolamo).
gloss(p_miut_shelo_beolamo, 'the Torah excluded the wife of a brother with whom the yavam did not coexist (from כי ישבו אחים יחדו) -- the exclusion the gauntlet\'s first two answers turn on').
locus(p_miut_shelo_beolamo, 'Yevamot.24a.12').
content(p_miut_shelo_beolamo, teaches(ki_yeshvu_achim_yachdav, miut_eshet_ach_shelo_beolamo)).
prop(p_umet_achad).
gloss(p_umet_achad, '\'and one of them dies\' is unspecified: even where the firstborn is the one who died, the Torah bids the younger brother perform the yibbum').
locus(p_umet_achad, 'Yevamot.24a.14').
content(p_umet_achad, teaches(umet_achad_meihem, yibbum_af_bemet_bechor)).
prop(p_hukshu_achim).
gloss(p_hukshu_achim, 'the brothers\' joint dwelling is equated -- all brothers stand alike in the mitzva, so even beside a firstborn the younger\'s pre-emption acquires').
locus(p_hukshu_achim, 'Yevamot.24a.16').
content(p_hukshu_achim, teaches(ki_yeshvu_achim_yachdav, hukshu_achim_zeh_lazeh)).
prop(p_abaye_kashisha).
gloss(p_abaye_kashisha, 'Abaye the Elder\'s baraita: the refused mitzva passes to the younger and RETURNS to the eldest -- so the eldest (not only a firstborn) holds the precedence').
locus(p_abaye_kashisha, 'Yevamot.24a.17').
content(p_abaye_kashisha, din(seder_kdima_beyibum, chozrin_etzel_gadol)).
prop(p_eino_notel_berauy).
gloss(p_eino_notel_berauy, 'the yavam, like the inheritance-law firstborn, takes only property the deceased possessed, not property merely due him').
locus(p_eino_notel_berauy, 'Yevamot.24b.1').
content(p_eino_notel_berauy, din(yavam_benachalat_achiv, eino_notel_berauy)).
prop(p_bechor_meakev).
gloss(p_bechor_meakev, 'entertained: only a firstborn performs yibbum; an ordinary brother not at all. Refuted (24a.12): the shelo-haya-beolamo exclusion would be idle -- such a brother is never the firstborn').
locus(p_bechor_meakev, 'Yevamot.24a.11').
content(p_bechor_meakev, din(yibbum_pashut, eino_meyabem)).
prop(p_miut_buchra_deima).
gloss(p_miut_buchra_deima, 'Rav Acha\'s counter to that refutation: entertain that the exclusion targets the MOTHER\'S firstborn (so it is not idle even if only firstborns perform yibbum). Refuted: לא מצית אמרת -- the Torah hung yibbum on inheritance, and inheritance follows the father only').
locus(p_miut_buchra_deima, 'Yevamot.24a.13').
content(p_miut_buchra_deima, purpose(miut_eshet_ach_shelo_beolamo, buchra_deima)).
prop(p_leika_bechor_leika_yibbum).
gloss(p_leika_bechor_leika_yibbum, 'entertained: the mitzva exists only while a firstborn lives. Refuted (24a.14): ומת אחד מהם -- even where the firstborn died, the Torah bids the younger perform').
locus(p_leika_bechor_leika_yibbum, 'Yevamot.24a.14').
content(p_leika_bechor_leika_yibbum, din(leika_bechor, lo_titkayem_mitzvat_yibbum)).
prop(p_demit_katan).
gloss(p_demit_katan, 'counter to that answer, entertained: the unspecified death is the YOUNGER brother\'s, the firstborn performing. Refuted (24a.15): the shelo-haya-beolamo exclusion presupposes a non-firstborn yavam').
locus(p_demit_katan, 'Yevamot.24a.15').
content(p_demit_katan, din(demit_katan, meyabem_bechor)).
prop(p_kadam_lo_zacha).
gloss(p_kadam_lo_zacha, 'entertained: beside a living firstborn, a younger brother\'s pre-emption does NOT acquire. Refuted (24a.16) by the hekesh of the brothers\' dwelling').
locus(p_kadam_lo_zacha, 'Yevamot.24a.16').
content(p_kadam_lo_zacha, din(kadam_ach_katan, lo_zacha)).
prop(p_ein_chozrin).
gloss(p_ein_chozrin, 'entertained: without a firstborn the refused mitzva does not return to the eldest. Refuted (24a.17): אלמה תני אביי קשישא -- his baraita returns it to the eldest').
locus(p_ein_chozrin, 'Yevamot.24a.17').
content(p_ein_chozrin, din(leika_bechor, ein_chozrin_etzel_gadol)).
prop(p_pashut_lo_yirash).
gloss(p_pashut_lo_yirash, 'entertained: only a firstborn yavam takes the inheritance. Refuted (24a.19): יקום על שם אחיו -- והרי קם: whoever performed has \'stood up\' and takes').
locus(p_pashut_lo_yirash, 'Yevamot.24a.19').
content(p_pashut_lo_yirash, din(yibbum_pashut, lo_notel_nachala)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Yevamot.24a.4
commit(mishnah_yevamot, din(yibbum, mitzva_bagadol), assert, actual).
% Yevamot.24a.4
commit(mishnah_yevamot, din(kadam_ach_katan, zacha), assert, actual).
% Yevamot.24a.5
commit(baraita_bechor, teaches(vehaya_habechor, mitzva_bagadol), assert, actual).
% Yevamot.24a.5
commit(baraita_bechor, teaches(asher_teled, miut_aylonit), assert, actual).
% Yevamot.24a.5
commit(baraita_bechor, purpose(yakum_al_shem_achiv, nachala), assert, actual).
% Yevamot.24a.7
commit(baraita_bechor, teaches(lo_yimache_shmo, miut_saris), assert, actual).
% Yevamot.24a.8
commit(rava, yatza_midei_pshuto(yakum_al_shem_achiv), assert, actual).
% Yevamot.24a.12
commit(stam_24a, teaches(ki_yeshvu_achim_yachdav, miut_eshet_ach_shelo_beolamo), assert, actual).
% Yevamot.24a.14
commit(stam_24a, teaches(umet_achad_meihem, yibbum_af_bemet_bechor), assert, actual).
% Yevamot.24a.16
commit(stam_24a, teaches(ki_yeshvu_achim_yachdav, hukshu_achim_zeh_lazeh), assert, actual).
% Yevamot.24a.17
commit(abaye_kashisha, din(seder_kdima_beyibum, chozrin_etzel_gadol), assert, actual).
% Yevamot.24b.1
commit(stam_24a, din(yavam_benachalat_achiv, eino_notel_berauy), assert, actual).
% Yevamot.24a.11
commit(stam_24a, din(yibbum_pashut, eino_meyabem), entertain, hyp(h_bechor_meakev)).
% Yevamot.24a.13
commit(rav_acha, purpose(miut_eshet_ach_shelo_beolamo, buchra_deima), entertain, hyp(h_miut_buchra_deima)).
% Yevamot.24a.14
commit(stam_24a, din(leika_bechor, lo_titkayem_mitzvat_yibbum), entertain, hyp(h_leika_bechor)).
% Yevamot.24a.15
commit(stam_24a, din(demit_katan, meyabem_bechor), entertain, hyp(h_demit_katan)).
% Yevamot.24a.16
commit(stam_24a, din(kadam_ach_katan, lo_zacha), entertain, hyp(h_kadam_lo_zacha)).
% Yevamot.24a.17
commit(stam_24a, din(leika_bechor, ein_chozrin_etzel_gadol), entertain, hyp(h_ein_chozrin)).
% Yevamot.24a.19
commit(stam_24a, din(yibbum_pashut, lo_notel_nachala), entertain, hyp(h_pashut_lo_yirash)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_bechor_meakev, p_bechor_meakev).
% Yevamot.24a.12
hypothesis_verdict(h_bechor_meakev, reductio).
hypothesis(h_miut_buchra_deima, p_miut_buchra_deima).
% Yevamot.24a.13
hypothesis_verdict(h_miut_buchra_deima, reductio).
hypothesis(h_leika_bechor, p_leika_bechor_leika_yibbum).
% Yevamot.24a.14
hypothesis_verdict(h_leika_bechor, reductio).
hypothesis(h_demit_katan, p_demit_katan).
% Yevamot.24a.15
hypothesis_verdict(h_demit_katan, reductio).
hypothesis(h_kadam_lo_zacha, p_kadam_lo_zacha).
% Yevamot.24a.16
hypothesis_verdict(h_kadam_lo_zacha, reductio).
hypothesis(h_ein_chozrin, p_ein_chozrin).
% Yevamot.24a.17
hypothesis_verdict(h_ein_chozrin, reductio).
hypothesis(h_pashut_lo_yirash, p_pashut_lo_yirash).
% Yevamot.24a.19
hypothesis_verdict(h_pashut_lo_yirash, reductio).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Yevamot.24a.6 -- נאמר כאן יקום על שם אחיו ונאמר להלן על שם אחיהם יקראו בנחלתם -- as 'name' there means inheritance, so 'name' here means inheritance
schema_instance(m_gs_shem_shem, gezera_shava, shem_lenachala).
schema_holder(m_gs_shem_shem, baraita_bechor).
schema_source(m_gs_shem_shem, al_shem_acheihem_yikaru).
schema_target(m_gs_shem_shem, yakum_al_shem_achiv).
% Yevamot.24a.16 -- כי ישבו אחים יחדו -- הוקשה ישיבת אחים זה לזה: the brothers stand equated, so the younger's pre-emption acquires even beside a firstborn
schema_instance(m_hekesh_yeshivat_achim, hekesh, hukshu_achim_zeh_lazeh).
schema_holder(m_hekesh_yeshivat_achim, stam_24a).
schema_source(m_hekesh_yeshivat_achim, ach_bechor).
schema_target(m_hekesh_yeshivat_achim, ach_pashut).
% Yevamot.24a.18 -- כבכור: as the firstborn's firstbornness confers his precedence, so the eldest's seniority confers his -- the precedence tracks the status, not the person named
schema_instance(m_binav_gadol_kibechor, binyan_av, gdulato_garma_lo).
schema_holder(m_binav_gadol_kibechor, stam_24a).
schema_source(m_binav_gadol_kibechor, ach_bechor).
schema_target(m_binav_gadol_kibechor, ach_gadol_sheeino_bechor).
% Yevamot.24b.1 -- לגריעותא: as the firstborn takes no double portion in property merely due (ראוי), only in property possessed (מוחזק), so the yavam takes his brother's estate only as far as it was possessed
schema_instance(m_binav_rauy, binyan_av, eino_notel_berauy).
schema_holder(m_binav_rauy, stam_24a).
schema_source(m_binav_rauy, bechor_benachala).
schema_target(m_binav_rauy, yavam_benachalat_achiv).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Yevamot.24a.9 -- ואי לאו גזרה שוה הוה אמינא שם ממש?! למאן קמזהר רחמנא -- addressed to the yavam it should say אחיך, to the court אחי אביו: the peshat was never coherent, so the GS removed nothing
objection_against(yatza_midei_pshuto(yakum_al_shem_achiv), o_gs_lemaan_kamazhar).
objection_kind(o_gs_lemaan_kamazhar, svara).
objection_by(o_gs_lemaan_kamazhar, stam_24a).
%   answered at Yevamot.24a.10: ודלמא הכי קאמר להו רחמנא לבית דין: אמרו ליה ליבם יקום על שם אחיו -- the literal reading WAS constructible; אלא, the gezera shava is what removes it entirely
objection_answered(o_gs_lemaan_kamazhar, t_bei_dina_omrim).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Yevamot.24a.20 -- ואלא בכור דקרייה רחמנא למאי הלכתא -- if any eldest serves, what work does the word 'firstborn' do?
necessity_challenge(teaches(vehaya_habechor, mitzva_bagadol), nec_bechor_lemai_hilcheta).
necessity_kind(nec_bechor_lemai_hilcheta, lama_li).
necessity_by(nec_bechor_lemai_hilcheta, stam_24a).
%   answered at Yevamot.24b.1: לגריעותא: the word imports the firstborn's inheritance LIMIT -- no taking in ראוי as in מוחזק
necessity_answered(nec_bechor_lemai_hilcheta, t_ligriuta).
necessity_answer_kind(t_ligriuta, kamashma_lan).
necessity_teaches(t_ligriuta, din(yavam_benachalat_achiv, eino_notel_berauy)).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Yevamot.24a.6 -- אתה אומר לנחלה, או אינו אלא לשם? -- inheritance, or the literal name?
reading_frame(f_yakum_al_shem, yakum_al_shem_achiv).
% the baraita's own או אינו אלא alternative poses exactly these two construals
frame_exhaustive(f_yakum_al_shem).
frame_supports(f_yakum_al_shem, m_binav_rauy).
% the survivor: לנחלה -- the reading the ligriuta analogy (24b.1) rides on
frame_alternative(f_yakum_al_shem, purpose(yakum_al_shem_achiv, nachala)).
% the literal name (Yosef -> Yosef)
frame_alternative(f_yakum_al_shem, purpose(yakum_al_shem_achiv, shem_mamash)).
%   eliminated at Yevamot.24a.6: the gezera shava (m_gs_shem_shem): as שם at על שם אחיהם יקראו בנחלתם is inheritance, so שם here -- the name reading falls
eliminated_by(purpose(yakum_al_shem_achiv, shem_mamash), e_gs_shem_shem).
