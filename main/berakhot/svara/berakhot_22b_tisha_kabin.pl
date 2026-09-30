% Compiled from berakhot_22b_tisha_kabin.svara.yaml by compile_svara.py
% sugya: berakhot_22b_tisha_kabin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tosefta_tisha_kabin, baraita).
voice(r_yehuda, tanna).
voice(chad_amar_reisha, unknown).
voice(vechad_amar_reisha, unknown).
voice(chad_amar_seifa, unknown).
voice(vechad_amar_seifa, unknown).
voice(rav_pappa, amora).
voice(rava_bar_shmuel, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(rav_chama, amora).
voice(stam_22b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tisha_kabin_leatzmo).
gloss(p_tisha_kabin_leatzmo, 'a baal keri on whom nine kav of water were poured is pure -- that is said of [purity] for himself').
locus(p_tisha_kabin_leatzmo, 'Berakhot.22b.6').
content(p_tisha_kabin_leatzmo, din(taharat_baal_keri_leatzmo, tisha_kabin)).
prop(p_arbaim_seah_laacherim).
gloss(p_arbaim_seah_laacherim, 'but for others -- forty se\'ah').
locus(p_arbaim_seah_laacherim, 'Berakhot.22b.6').
content(p_arbaim_seah_laacherim, din(taharat_baal_keri_laacherim, arbaim_seah)).
prop(p_ry_arbaim_seah_mikol_makom).
gloss(p_ry_arbaim_seah_mikol_makom, 'R\' Yehuda: forty se\'ah in any case').
locus(p_ry_arbaim_seah_mikol_makom, 'Berakhot.22b.6').
content(p_ry_arbaim_seah_mikol_makom, din(taharat_baal_keri_mikol_makom, arbaim_seah)).
prop(p_reisha_choleh_hamargil).
gloss(p_reisha_choleh_hamargil, 'the clause \'but for others forty se\'ah\' was taught only of a sick man whose emission was normal (hamargil)').
locus(p_reisha_choleh_hamargil, 'Berakhot.22b.7').
content(p_reisha_choleh_hamargil, okimta(din_laacherim_arbaim_seah, choleh_hamargil)).
prop(p_choleh_leonso_laacherim_tisha_kabin).
gloss(p_choleh_leonso_laacherim_tisha_kabin, 'but for a sick man whose emission was involuntary (le\'onso) -- nine kav [even for others]').
locus(p_choleh_leonso_laacherim_tisha_kabin, 'Berakhot.22b.7').
content(p_choleh_leonso_laacherim_tisha_kabin, din(taharat_choleh_leonso_laacherim, tisha_kabin)).
prop(p_choleh_leonso_laacherim_arbaim_seah).
gloss(p_choleh_leonso_laacherim_arbaim_seah, 'anyone [purifying] for others, even a sick man whose emission was involuntary -- not until there are forty se\'ah').
locus(p_choleh_leonso_laacherim_arbaim_seah, 'Berakhot.22b.7').
content(p_choleh_leonso_laacherim_arbaim_seah, din(taharat_choleh_leonso_laacherim, arbaim_seah)).
prop(p_seifa_bekarka).
gloss(p_seifa_bekarka, 'R\' Yehuda\'s \'forty se\'ah in any case\' was taught only of [water in] the ground, but in vessels -- no').
locus(p_seifa_bekarka, 'Berakhot.22b.8').
content(p_seifa_bekarka, okimta(din_r_yehuda_arbaim_seah, bekarka)).
prop(p_seifa_afilu_bekelim).
gloss(p_seifa_afilu_bekelim, 'R\' Yehuda\'s forty se\'ah [purifies] even in vessels').
locus(p_seifa_afilu_bekelim, 'Berakhot.22b.8').
content(p_seifa_afilu_bekelim, okimta(din_r_yehuda_arbaim_seah, afilu_bekelim)).
prop(p_mikol_makom_kelim).
gloss(p_mikol_makom_kelim, 'for the even-vessels view, R\' Yehuda\'s \'in any case\' is [what includes] vessels').
locus(p_mikol_makom_kelim, 'Berakhot.22b.9').
content(p_mikol_makom_kelim, reading_of(mikol_makom_r_yehuda, afilu_bekelim)).
prop(p_mikol_makom_sheuvin).
gloss(p_mikol_makom_sheuvin, 'for the ground-only view, \'in any case\' comes to include drawn water').
locus(p_mikol_makom_sheuvin, 'Berakhot.22b.10').
content(p_mikol_makom_sheuvin, reading_of(mikol_makom_r_yehuda, mayim_sheuvin)).
prop(p_rav_pappa_tisha_kabin).
gloss(p_rav_pappa_tisha_kabin, 'Rav Pappa: give me [the cup] to bless, for nine kav fell on me').
locus(p_rav_pappa_tisha_kabin, 'Berakhot.22b.11').
content(p_rav_pappa_tisha_kabin, reason(rav_pappa_mevarech, nafal_alav_tisha_kabin)).
prop(p_rava_bar_shmuel_arbaim_seah).
gloss(p_rava_bar_shmuel_arbaim_seah, 'Rava bar Shmuel: rather, give me to bless, for forty se\'ah fell on me').
locus(p_rava_bar_shmuel_arbaim_seah, 'Berakhot.22b.11').
content(p_rava_bar_shmuel_arbaim_seah, reason(rava_bar_shmuel_mevarech, nafal_alav_arbaim_seah)).
prop(p_rav_huna_lo_hai_velo_hai).
gloss(p_rav_huna_lo_hai_velo_hai, 'Rav Huna: give me to bless, for there is on me neither this nor that').
locus(p_rav_huna_lo_hai_velo_hai, 'Berakhot.22b.11').
content(p_rav_huna_lo_hai_velo_hai, reason(rav_huna_mevarech, leka_alav_lo_hai_velo_hai)).
prop(p_rav_chama_tovel).
gloss(p_rav_chama_tovel, 'Rav Chama would immerse on the eve of Passover in order to discharge the many their obligation').
locus(p_rav_chama_tovel, 'Berakhot.22b.12').
content(p_rav_chama_tovel, practice(rav_chama, tevila_lehotzi_rabim)).
prop(p_halakha_ke_rav_chama).
gloss(p_halakha_ke_rav_chama, 'the halakha follows Rav Chama [on immersing to discharge the many] -- the proposition the stam denies').
locus(p_halakha_ke_rav_chama, 'Berakhot.22b.12').
content(p_halakha_ke_rav_chama, halakha_ke(tevila_lehotzi_rabim, rav_chama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.22b.6
commit(tosefta_tisha_kabin, din(taharat_baal_keri_leatzmo, tisha_kabin), assert, actual).
% Berakhot.22b.6
commit(tosefta_tisha_kabin, din(taharat_baal_keri_laacherim, arbaim_seah), assert, actual).
% Berakhot.22b.6
commit(r_yehuda, din(taharat_baal_keri_mikol_makom, arbaim_seah), assert, actual).
% Berakhot.22b.6 -- ארבעים סאה מכל מקום -- forty se'ah even for himself, so nine kav do not suffice
commit(r_yehuda, din(taharat_baal_keri_leatzmo, tisha_kabin), deny, actual).
% Berakhot.22b.6 -- מכל מקום includes others -- agreed with the tanna kama
commit(r_yehuda, din(taharat_baal_keri_laacherim, arbaim_seah), assert, actual).
% Berakhot.22b.7
commit(chad_amar_reisha, okimta(din_laacherim_arbaim_seah, choleh_hamargil), assert, actual).
% Berakhot.22b.7
commit(chad_amar_reisha, din(taharat_choleh_leonso_laacherim, tisha_kabin), assert, actual).
% Berakhot.22b.7
commit(vechad_amar_reisha, din(taharat_choleh_leonso_laacherim, arbaim_seah), assert, actual).
% Berakhot.22b.7 -- עד דאיכא ארבעים סאה -- not purified [for others] until forty se'ah
commit(vechad_amar_reisha, din(taharat_choleh_leonso_laacherim, tisha_kabin), deny, actual).
% Berakhot.22b.8
commit(chad_amar_seifa, okimta(din_r_yehuda_arbaim_seah, bekarka), assert, actual).
% Berakhot.22b.8 -- אבל בכלים -- לא
commit(chad_amar_seifa, okimta(din_r_yehuda_arbaim_seah, afilu_bekelim), deny, actual).
% Berakhot.22b.8
commit(vechad_amar_seifa, okimta(din_r_yehuda_arbaim_seah, afilu_bekelim), assert, actual).
% Berakhot.22b.9 -- בשלמא למאן דאמר אפילו בכלים -- היינו דקתני מכל מקום
commit(stam_22b, reading_of(mikol_makom_r_yehuda, afilu_bekelim), assert, aliba(vechad_amar_seifa)).
% Berakhot.22b.10 -- לאתויי מים שאובין -- the answer for the ground-only view
commit(stam_22b, reading_of(mikol_makom_r_yehuda, mayim_sheuvin), assert, aliba(chad_amar_seifa)).
% Berakhot.22b.11
commit(rav_pappa, reason(rav_pappa_mevarech, nafal_alav_tisha_kabin), assert, actual).
% Berakhot.22b.11
commit(rava_bar_shmuel, reason(rava_bar_shmuel_mevarech, nafal_alav_arbaim_seah), assert, actual).
% Berakhot.22b.11
commit(rav_huna_brei_derav_yehoshua, reason(rav_huna_mevarech, leka_alav_lo_hai_velo_hai), assert, actual).
% Berakhot.22b.12
commit(rav_chama, practice(rav_chama, tevila_lehotzi_rabim), assert, actual).
% Berakhot.22b.12 -- ולית הלכתא כוותיה
commit(stam_22b, halakha_ke(tevila_lehotzi_rabim, rav_chama), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tisha_kabin, shiur_taharat_baal_keri).
party(m_tisha_kabin, tosefta_tisha_kabin).
party(m_tisha_kabin, r_yehuda).
dispute(m_reisha_choleh_leonso, taharat_choleh_leonso_laacherim).
party(m_reisha_choleh_leonso, chad_amar_reisha).
party(m_reisha_choleh_leonso, vechad_amar_reisha).
dispute(m_seifa_kelim, arbaim_seah_dr_yehuda_bekelim).
party(m_seifa_kelim, chad_amar_seifa).
party(m_seifa_kelim, vechad_amar_seifa).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.22b.9 -- בשלמא למאן דאמר אפילו בכלים, היינו דקתני מכל מקום; אלא למאן דאמר בקרקע אין בכלים לא -- מכל מקום לאתויי מאי?
objection_against(okimta(din_r_yehuda_arbaim_seah, bekarka), obj_mikol_makom_leatuyei_mai).
objection_kind(obj_mikol_makom_leatuyei_mai, svara).
objection_by(obj_mikol_makom_leatuyei_mai, stam_22b).
%   answered at Berakhot.22b.10: לאתויי מים שאובין -- 'in any case' includes drawn water (= p_mikol_makom_sheuvin, held aliba the ground-only view)
objection_answered(obj_mikol_makom_leatuyei_mai, a_leatuyei_sheuvin).
objection_answer_by(a_leatuyei_sheuvin, stam_22b).
% Berakhot.22b.11 -- תנינא: במה דברים אמורים -- לעצמו, אבל לאחרים -- ארבעים סאה -- nine kav do not qualify one [to bless] for others
objection_against(reason(rav_pappa_mevarech, nafal_alav_tisha_kabin), obj_tneina_laacherim).
objection_kind(obj_tneina_laacherim, tanya).
objection_by(obj_tneina_laacherim, rava_bar_shmuel).
objection_source(obj_tneina_laacherim, p_arbaim_seah_laacherim).
