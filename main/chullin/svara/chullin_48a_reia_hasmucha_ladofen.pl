% Compiled from chullin_48a_reia_hasmucha_ladofen.svara.yaml by compile_svara.py
% sugya: chullin_48a_reia_hasmucha_ladofen  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef_bar_minyumi, amora).
voice(rav_nachman, amora).
voice(mar_yehuda, amora).
voice(avimi, amora).
voice(rava, amora).
voice(ravin_bar_sheva, amora).
voice(rav_nechemya_brei_drav_yosef, amora).
voice(mar_zutra_brei_drav_huna, amora).
voice(ravina, amora).
voice(rav_ashi, amora).
voice(rav_yosef, amora).
voice(baraita_nikav_nistam, baraita).
voice(rav_ukva_bar_chama, amora).
voice(r_yitzchak_bar_yosef, amora).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(shmuel, amora).
voice(talmidim_48a, collective).
voice(rav_mattana, amora).
voice(r_yirmeya, amora).
voice(r_yehuda_brei_drs, tanna).
voice(r_elazar_brs, tanna).
voice(r_ami_ver_asi, collective).
voice(stam_48a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rn_smucha_ein_choshshin).
gloss(p_rn_smucha_ein_choshshin, 'Rav Nachman: a lung adjacent to the chest wall -- one is not concerned about it').
locus(p_rn_smucha_ein_choshshin, 'Chullin.48a.2').
content(p_rn_smucha_ein_choshshin, din(reia_hasmucha_ladofen, ein_choshshin)).
prop(p_smucha_choshshin).
gloss(p_smucha_choshshin, 'Avimi: [a lung adjacent to the chest wall, even without cysts] -- one is concerned about it').
locus(p_smucha_choshshin, 'Chullin.48a.2').
content(p_smucha_choshshin, din(reia_hasmucha_ladofen, choshshin)).
prop(p_tzemachim_choshshin).
gloss(p_tzemachim_choshshin, '[a lung adjacent to the chest wall that] grew cysts -- one is concerned about it').
locus(p_tzemachim_choshshin, 'Chullin.48a.2').
content(p_tzemachim_choshshin, din(reia_hasmucha_ladofen_heelta_tzemachim, choshshin)).
prop(p_bedika_besakin).
gloss(p_bedika_besakin, 'Ravin bar Sheva: we bring a knife with a thin edge and separate [the lung from the wall]').
locus(p_bedika_besakin, 'Chullin.48a.3').
content(p_bedika_besakin, requires(bedikat_reia_hasmucha_ladofen, perika_besakin_chalish_puma)).
prop(p_reuta_bedofen_talinan).
gloss(p_reuta_bedofen_talinan, 'if there is a defect in the wall -- we attribute [the adhesion] to the wall').
locus(p_reuta_bedofen_talinan, 'Chullin.48a.3').
content(p_reuta_bedofen_talinan, talui_be(reia_hasmucha_ladofen_im_reuta_badofen, reuta_badofen)).
prop(p_ein_reuta_bedofen_tereifa).
gloss(p_ein_reuta_bedofen_tereifa, 'and if not -- it is from the lung, and it is tereifa, even though it does not emit air').
locus(p_ein_reuta_bedofen_tereifa, 'Chullin.48a.3').
content(p_ein_reuta_bedofen_tereifa, din(reia_hasmucha_ladofen_belo_reuta_badofen, tereifa)).
prop(p_rnbry_pashorei_dofen).
gloss(p_rnbry_pashorei_dofen, 'Rav Nechemya b. Rav Yosef examined [a lung adjacent to the wall] in tepid water').
locus(p_rnbry_pashorei_dofen, 'Chullin.48a.4').
content(p_rnbry_pashorei_dofen, practice(rav_nechemya_brei_drav_yosef, bedikat_reia_hasmucha_ladofen_befashorei)).
prop(p_rava_unei_ein_bedika).
gloss(p_rava_unei_ein_bedika, 'Rava: two lobes of the lung that adhere to each other have no test to make them fit').
locus(p_rava_unei_ein_bedika, 'Chullin.48a.4').
content(p_rava_unei_ein_bedika, din(tartei_unei_dsrichan_lahadadei, ein_bedika_lehachshir)).
prop(p_rnbry_pashorei_unei).
gloss(p_rnbry_pashorei_unei, 'Rav Nechemya b. Rav Yosef examined [two adhering lobes] in tepid water').
locus(p_rnbry_pashorei_unei, 'Chullin.48a.4').
content(p_rnbry_pashorei_unei, practice(rav_nechemya_brei_drav_yosef, bedikat_tartei_unei_befashorei)).
prop(p_rn_dofen_sotamta).
gloss(p_rn_dofen_sotamta, 'Rav Nachman: a lung that was perforated and the chest wall seals it -- fit').
locus(p_rn_dofen_sotamta, 'Chullin.48a.6').
content(p_rn_dofen_sotamta, din(reia_shenikva_vedofen_sotamta, kesheira)).
prop(p_sotamta_bimkom_revita).
gloss(p_sotamta_bimkom_revita, 'there [the sealing dictum] -- in the place of growth').
locus(p_sotamta_bimkom_revita, 'Chullin.48a.6').
content(p_sotamta_bimkom_revita, case_restriction(din_reia_shenikva_vedofen_sotamta, bimkom_revita)).
prop(p_tzemachim_shelo_bimkom_revita).
gloss(p_tzemachim_shelo_bimkom_revita, 'here [the concern for cysts] -- not in the place of growth').
locus(p_tzemachim_shelo_bimkom_revita, 'Chullin.48a.6').
content(p_tzemachim_shelo_bimkom_revita, case_restriction(din_reia_hasmucha_ladofen_heelta_tzemachim, shelo_bimkom_revita)).
prop(p_mekom_revita).
gloss(p_mekom_revita, 'where is the place of growth? the cuts of the lobes').
locus(p_mekom_revita, 'Chullin.48a.7').
content(p_mekom_revita, identifies(mekom_revita, chitukhei_deunei)).
prop(p_ravina_sevikh).
gloss(p_ravina_sevikh, 'Ravina: and that is when it is tangled in the flesh').
locus(p_ravina_sevikh, 'Chullin.48a.8').
content(p_ravina_sevikh, case_restriction(din_reia_shenikva_vedofen_sotamta, sevikh_bebisra)).
prop(p_lo_sevikh_tereifa).
gloss(p_lo_sevikh_tereifa, 'and if it is not tangled, what? tereifa -- so we say it is perforated').
locus(p_lo_sevikh_tereifa, 'Chullin.48a.8').
content(p_lo_sevikh_tereifa, din(reia_shenikva_vedofen_sotamta_velo_sevikh, tereifa)).
prop(p_baraita_nikav_nistam).
gloss(p_baraita_nikav_nistam, 'the baraita: perforated -- unfit, because it drips; sealed -- fit, because he begets; and this is an unfitness that returns to its fitness').
locus(p_baraita_nikav_nistam, 'Chullin.48a.9').
content(p_baraita_nikav_nistam, din_baraita(nikav_venistam, psul_shechozer_lehechsheiro)).
prop(p_zehu_lemaotei_reia).
gloss(p_zehu_lemaotei_reia, 'Rav Yosef: \'and this\' excludes what? is it not to exclude a case like this [a lung sealed by the wall]?').
locus(p_zehu_lemaotei_reia, 'Chullin.48a.9').
content(p_zehu_lemaotei_reia, reading_of(zehu_psul_shechozer_lehechsheiro, memaet_reia_shenikva_vedofen_sotamta)).
prop(p_zehu_lemaotei_krum).
gloss(p_zehu_lemaotei_krum, 'no -- to exclude a membrane that rose because of a wound in the lung').
locus(p_zehu_lemaotei_krum, 'Chullin.48a.10').
content(p_zehu_lemaotei_krum, reading_of(zehu_psul_shechozer_lehechsheiro, memaet_krum_sheala_mechamat_maka_bareia)).
prop(p_krum_maka_bareia_eino_krum).
gloss(p_krum_maka_bareia_eino_krum, '[a membrane that rose because of a wound in the lung] is not a membrane').
locus(p_krum_maka_bareia_eino_krum, 'Chullin.48a.10').
content(p_krum_maka_bareia_eino_krum, classified_as(krum_sheala_mechamat_maka_bareia, eino_krum)).
prop(p_ry_mara_kaved_sotamta).
gloss(p_ry_mara_kaved_sotamta, 'R\' Yochanan: a gallbladder that was perforated and the liver seals it -- fit').
locus(p_ry_mara_kaved_sotamta, 'Chullin.48a.12').
content(p_ry_mara_kaved_sotamta, din(mara_shenikva_vekaved_sotamta, kesheira)).
prop(p_lav_mineih_mitarfa_lo_katani).
gloss(p_lav_mineih_mitarfa_lo_katani, 'where [an organ] is perforated by which [the animal] does not become tereifa, [the mishna] does not teach it').
locus(p_lav_mineih_mitarfa_lo_katani, 'Chullin.48a.13').
content(p_lav_mineih_mitarfa_lo_katani, principle(mishna_eina_shona_ever_shelo_mimenu_mitarfa)).
prop(p_tzemachin_kesheira).
gloss(p_tzemachin_kesheira, '[a lung that] grew cysts -- fit').
locus(p_tzemachin_kesheira, 'Chullin.48a.14').
content(p_tzemachin_kesheira, din(reia_heelta_tzemachin, kesheira)).
prop(p_rav_mattana_mugla).
gloss(p_rav_mattana_mugla, 'Rav Mattana: [a cyst] full of pus -- tereifa').
locus(p_rav_mattana_mugla, 'Chullin.48a.14').
content(p_rav_mattana_mugla, din(tzemach_male_mugla, tereifa)).
prop(p_rav_mattana_mayim_zakim).
gloss(p_rav_mattana_mayim_zakim, 'Rav Mattana: [a cyst full of] clear water -- fit').
locus(p_rav_mattana_mayim_zakim, 'Chullin.48a.14').
content(p_rav_mattana_mayim_zakim, din(tzemach_male_mayim_zakim, kesheira)).
prop(p_mattana_bekulya).
gloss(p_mattana_bekulya, 'Shmuel: that [dictum of Rav Mattana] was said of the kidney').
locus(p_mattana_bekulya, 'Chullin.48a.14').
content(p_mattana_bekulya, okimta(memra_rav_mattana_tzemach, kulya)).
prop(p_ry_meshader_lerybrs).
gloss(p_ry_meshader_lerybrs, 'R\' Yirmeya: when they came before R\' Yochanan [with such lungs], he would send them before R\' Yehuda b. R\' Shimon').
locus(p_ry_meshader_lerybrs, 'Chullin.48a.15').
content(p_ry_meshader_lerybrs, practice(r_yochanan, meshader_reia_tzemachin_lerybrs)).
prop(p_rn_lo_amar_kandei).
gloss(p_rn_lo_amar_kandei, 'Rava: [Rav Nachman] would see those [lungs] that stood [full of] jugs upon jugs, and said nothing to them').
locus(p_rn_lo_amar_kandei, 'Chullin.48b.1').
content(p_rn_lo_amar_kandei, practice(rav_nachman, lo_amar_al_reia_kandei_kandei)).
prop(p_ami_asi_lo_amru_tinarei).
gloss(p_ami_asi_lo_amru_tinarei, 'R\' Ami and R\' Asi saw those [lungs] that stood [full of] rocks upon rocks, and said nothing to them').
locus(p_ami_asi_lo_amru_tinarei, 'Chullin.48b.2').
content(p_ami_asi_lo_amru_tinarei, practice(r_ami_ver_asi, lo_amru_al_reia_tinarei_tinarei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.48a.2
commit(rav_nachman, din(reia_hasmucha_ladofen, ein_choshshin), assert, actual).
% Chullin.48a.2
commit(rav_nachman, din(reia_hasmucha_ladofen_heelta_tzemachim, choshshin), assert, actual).
% Chullin.48a.2 -- אחד זה ואחד זה -- first case
commit(avimi, din(reia_hasmucha_ladofen, choshshin), assert, actual).
% Chullin.48a.2 -- אחד זה ואחד זה -- second case
commit(avimi, din(reia_hasmucha_ladofen_heelta_tzemachim, choshshin), assert, actual).
% Chullin.48a.3
commit(ravin_bar_sheva, requires(bedikat_reia_hasmucha_ladofen, perika_besakin_chalish_puma), assert, actual).
% Chullin.48a.3
commit(ravin_bar_sheva, talui_be(reia_hasmucha_ladofen_im_reuta_badofen, reuta_badofen), assert, actual).
% Chullin.48a.3
commit(ravin_bar_sheva, din(reia_hasmucha_ladofen_belo_reuta_badofen, tereifa), assert, actual).
% Chullin.48a.4
commit(rava, din(tartei_unei_dsrichan_lahadadei, ein_bedika_lehachshir), assert, actual).
% Chullin.48a.6 -- cited by the stam at 48a.6 and again (גופא) at 48a.8
commit(rav_nachman, din(reia_shenikva_vedofen_sotamta, kesheira), assert, actual).
% Chullin.48a.6
commit(stam_48a, case_restriction(din_reia_shenikva_vedofen_sotamta, bimkom_revita), assert, actual).
% Chullin.48a.6
commit(stam_48a, case_restriction(din_reia_hasmucha_ladofen_heelta_tzemachim, shelo_bimkom_revita), assert, actual).
% Chullin.48a.7
commit(stam_48a, identifies(mekom_revita, chitukhei_deunei), assert, actual).
% Chullin.48a.8
commit(ravina, case_restriction(din_reia_shenikva_vedofen_sotamta, sevikh_bebisra), assert, actual).
% Chullin.48a.8 -- implied by Ravina's restriction; spelled out by Rav Yosef (ואי לא סביך מאי? טרפה) as the lever of his objection
commit(ravina, din(reia_shenikva_vedofen_sotamta_velo_sevikh, tereifa), assert, actual).
% Chullin.48a.9
commit(baraita_nikav_nistam, din_baraita(nikav_venistam, psul_shechozer_lehechsheiro), assert, actual).
% Chullin.48a.9 -- לאו למעוטי כהאי גוונא? -- a rhetorical dyuk
commit(rav_yosef, reading_of(zehu_psul_shechozer_lehechsheiro, memaet_reia_shenikva_vedofen_sotamta), query, actual).
% Chullin.48a.10
commit(stam_48a, reading_of(zehu_psul_shechozer_lehechsheiro, memaet_krum_sheala_mechamat_maka_bareia), assert, actual).
% Chullin.48a.10
commit(stam_48a, classified_as(krum_sheala_mechamat_maka_bareia, eino_krum), assert, actual).
% Chullin.48a.12
commit(r_yochanan, din(mara_shenikva_vekaved_sotamta, kesheira), assert, actual).
% Chullin.48a.13
commit(stam_48a, principle(mishna_eina_shona_ever_shelo_mimenu_mitarfa), assert, actual).
% Chullin.48a.14 -- בעא מיניה משמואל: העלתה צמחין מהו?
commit(rabba_bar_bar_chana, din(reia_heelta_tzemachin, kesheira), query, actual).
% Chullin.48a.14
commit(shmuel, din(reia_heelta_tzemachin, kesheira), assert, actual).
% Chullin.48a.14 -- אף אני אומר כן
commit(rabba_bar_bar_chana, din(reia_heelta_tzemachin, kesheira), assert, actual).
% Chullin.48a.14
commit(rav_mattana, din(tzemach_male_mugla, tereifa), assert, actual).
% Chullin.48a.14
commit(rav_mattana, din(tzemach_male_mayim_zakim, kesheira), assert, actual).
% Chullin.48a.14
commit(shmuel, okimta(memra_rav_mattana_tzemach, kulya), assert, actual).
% Chullin.48a.15
commit(r_yochanan, practice(r_yochanan, meshader_reia_tzemachin_lerybrs), assert, actual).
% Chullin.48a.15 -- דמורי בה ... להיתרא -- rules so in practice, in R' Elazar b. R' Shimon's name
commit(r_yehuda_brei_drs, din(reia_heelta_tzemachin, kesheira), assert, actual).
% Chullin.48a.15
commit(r_elazar_brs, din(reia_heelta_tzemachin, kesheira), assert, actual).
% Chullin.48a.15 -- וליה לא סבירא ליה
commit(r_yochanan, din(reia_heelta_tzemachin, kesheira), deny, actual).
% Chullin.48b.1 -- a reported act; ואמרי לה בשוקא דרבנן -- variant only as to which market
commit(rav_nachman, practice(rav_nachman, lo_amar_al_reia_kandei_kandei), assert, actual).
% Chullin.48b.2 -- a reported act, narrated by the stam
commit(r_ami_ver_asi, practice(r_ami_ver_asi, lo_amru_al_reia_tinarei_tinarei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_reia_hasmucha_ladofen, chashash_reia_hasmucha_ladofen).
party(m_reia_hasmucha_ladofen, rav_nachman).
party(m_reia_hasmucha_ladofen, avimi).
dispute(m_reia_heelta_tzemachin, din_reia_heelta_tzemachin).
party(m_reia_heelta_tzemachin, r_elazar_brs).
party(m_reia_heelta_tzemachin, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.48a.2
commit(rav_yosef_bar_minyumi, holds(rav_nachman, din(reia_hasmucha_ladofen, ein_choshshin)), assert, actual).
% Chullin.48a.2
commit(rav_yosef_bar_minyumi, holds(rav_nachman, din(reia_hasmucha_ladofen_heelta_tzemachim, choshshin)), assert, actual).
% Chullin.48a.2
commit(mar_yehuda, holds(avimi, din(reia_hasmucha_ladofen, choshshin)), assert, actual).
% Chullin.48a.2
commit(mar_yehuda, holds(avimi, din(reia_hasmucha_ladofen_heelta_tzemachim, choshshin)), assert, actual).
% Chullin.48a.3
commit(rava, holds(ravin_bar_sheva, requires(bedikat_reia_hasmucha_ladofen, perika_besakin_chalish_puma)), assert, actual).
% Chullin.48a.3
commit(rava, holds(ravin_bar_sheva, talui_be(reia_hasmucha_ladofen_im_reuta_badofen, reuta_badofen)), assert, actual).
% Chullin.48a.3
commit(rava, holds(ravin_bar_sheva, din(reia_hasmucha_ladofen_belo_reuta_badofen, tereifa)), assert, actual).
% Chullin.48a.4
commit(ravina, holds(rav_nechemya_brei_drav_yosef, practice(rav_nechemya_brei_drav_yosef, bedikat_reia_hasmucha_ladofen_befashorei)), assert, actual).
% Chullin.48a.4
commit(mar_zutra_brei_drav_huna, holds(rav_nechemya_brei_drav_yosef, practice(rav_nechemya_brei_drav_yosef, bedikat_tartei_unei_befashorei)), assert, actual).
% Chullin.48a.4
commit(mar_zutra_brei_drav_huna, holds(rava, din(tartei_unei_dsrichan_lahadadei, ein_bedika_lehachshir)), assert, actual).
% Chullin.48a.6
commit(rav_yosef_bar_minyumi, holds(rav_nachman, din(reia_shenikva_vedofen_sotamta, kesheira)), assert, actual).
% Chullin.48a.12
commit(r_yitzchak_bar_yosef, holds(r_yochanan, din(mara_shenikva_vekaved_sotamta, kesheira)), assert, actual).
% Chullin.48a.14
commit(rabba_bar_bar_chana, holds(rav_mattana, din(tzemach_male_mugla, tereifa)), assert, actual).
% Chullin.48a.14
commit(rabba_bar_bar_chana, holds(rav_mattana, din(tzemach_male_mayim_zakim, kesheira)), assert, actual).
% Chullin.48a.15
commit(r_yirmeya, holds(r_yochanan, practice(r_yochanan, meshader_reia_tzemachin_lerybrs)), assert, actual).
% Chullin.48a.15
commit(r_yirmeya, holds(r_yehuda_brei_drs, din(reia_heelta_tzemachin, kesheira)), assert, actual).
% Chullin.48a.15
commit(r_yehuda_brei_drs, holds(r_elazar_brs, din(reia_heelta_tzemachin, kesheira)), assert, actual).
% Chullin.48a.16
commit(rava, holds(rav_nachman, practice(rav_nachman, lo_amar_al_reia_kandei_kandei)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.48a.5 -- הַאי מַאי? בשלמא הכא תלינן בדופן וכשרה, אבל התם -- אי האי נקיב טרפה, ואי האי נקיב טרפה
objection_against(practice(rav_nechemya_brei_drav_yosef, bedikat_tartei_unei_befashorei), obj_rav_ashi_unei).
objection_kind(obj_rav_ashi_unei, svara).
objection_by(obj_rav_ashi_unei, rav_ashi).
% Chullin.48a.6 -- ומי אמר רב נחמן הכי? והאמר רב יוסף בר מניומי אמר רב נחמן: ריאה שניקבה ודופן סותמתה כשרה!
objection_against(din(reia_hasmucha_ladofen_heelta_tzemachim, choshshin), obj_umi_amar_rn).
objection_kind(obj_umi_amar_rn, svara).
objection_by(obj_umi_amar_rn, stam_48a).
objection_source(obj_umi_amar_rn, p_rn_dofen_sotamta).
%   answered at Chullin.48a.6: לא קשיא: התם במקום רביתא, הכא שלא במקום רביתא
objection_answered(obj_umi_amar_rn, ans_mekom_revita).
objection_answer_by(ans_mekom_revita, stam_48a).
% Chullin.48a.8 -- ואי לא סביך מאי? טרפה, אלמא אמרינן נקובה היא; אי הכי כי סביך נמי! דהא תניא ... וזהו פסול שחוזר להכשירו -- וזהו למעוטי מאי? לאו למעוטי כהאי גוונא
objection_against(din(reia_shenikva_vedofen_sotamta, kesheira), obj_rav_yosef_ki_sevikh).
objection_kind(obj_rav_yosef_ki_sevikh, tanya).
objection_by(obj_rav_yosef_ki_sevikh, rav_yosef).
objection_source(obj_rav_yosef_ki_sevikh, p_baraita_nikav_nistam).
%   answered at Chullin.48a.10: לא, למעוטי קרום שעלה מחמת מכה בריאה, דאינו קרום
objection_answered(obj_rav_yosef_ki_sevikh, ans_lemaotei_krum).
objection_answer_by(ans_lemaotei_krum, stam_48a).
% Chullin.48a.11 -- אילו אינקיב דופן להדה מאי? טרפה! ליתני נקובת הדופן
objection_against(din(reia_shenikva_vedofen_sotamta, kesheira), obj_rav_ukva_litnei_dofen).
objection_kind(obj_rav_ukva_litnei_dofen, svara).
objection_by(obj_rav_ukva_litnei_dofen, rav_ukva_bar_chama).
%   answered at Chullin.48a.13: ולטעמיך, הא דאמר רב יצחק בר יוסף אמר רבי יוחנן: מרה שניקבה וכבד סותמתה כשרה -- ליתני נקובת הכבד! אלא: כי ניקבה דלאו מיניה מיטרפא לא קתני; הכא נמי
objection_answered(obj_rav_ukva_litnei_dofen, ans_lav_mineih_mitarfa).
objection_answer_by(ans_lav_mineih_mitarfa, stam_48a).
% Chullin.48a.14 -- אלא שהתלמידים מזדנזין בדבר, דאמר רב מתנא: מליא מוגלא טרפה, מים זכים כשרה (reported by Rabba bar bar Chana)
objection_against(din(reia_heelta_tzemachin, kesheira), obj_talmidim_mattana).
objection_kind(obj_talmidim_mattana, svara).
objection_by(obj_talmidim_mattana, talmidim_48a).
objection_source(obj_talmidim_mattana, p_rav_mattana_mugla).
%   answered at Chullin.48a.14: ההיא בכוליא איתמר
objection_answered(obj_talmidim_mattana, ans_bekulya).
objection_answer_by(ans_bekulya, shmuel).
