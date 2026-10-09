% Compiled from chullin_80b_lavei_nuchraei_hatraat_safek.svara.yaml by compile_svara.py
% sugya: chullin_80b_lavei_nuchraei_hatraat_safek  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_keitzad_hashochet, mishnah).
voice(baraita_psulei_shor_vaseh, baraita).
voice(baraita_oto_veet_beno_bachutz, baraita).
voice(r_zeira, amora).
voice(r_aptoriki, amora).
voice(rav_hamnuna, amora).
voice(r_shimon, tanna).
voice(chachamim, collective).
voice(rava, amora).
voice(r_yaakov, amora).
voice(r_yochanan, amora).
voice(stam_80b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kodashim_bifnim).
gloss(p_kodashim_bifnim, 'the mishna: kodashim inside -- the first is fit and he is exempt; for the second he receives forty, and it is unfit').
locus(p_kodashim_bifnim, 'Chullin.78a.8').
content(p_kodashim_bifnim, din(oto_veet_beno_kodashim_bifnim, sheni_sofeg_upasul)).
prop(p_kodashim_bachutz).
gloss(p_kodashim_bachutz, 'the mishna: kodashim outside -- for the first he is liable karet, both are unfit, and for both he receives forty').
locus(p_kodashim_bachutz, 'Chullin.78a.7').
content(p_kodashim_bachutz, din(oto_veet_beno_kodashim_bachutz, rishon_karet_shneihem_sofgim)).
prop(p_lilkei_mechusar_zman).
gloss(p_lilkei_mechusar_zman, 'stam: let him also be flogged [for the second, kodashim inside] for the prohibition of an animal lacking time').
locus(p_lilkei_mechusar_zman, 'Chullin.80b.6').
content(p_lilkei_mechusar_zman, chayav_mishum(shochet_sheni_kodashim_bifnim, lav_mechusar_zman)).
prop(p_psulei_shor_vaseh_belo_yeratze).
gloss(p_psulei_shor_vaseh_belo_yeratze, 'baraita: from where that all the disqualifications of ox and sheep are under \'it shall not be accepted\'? \'an ox or a sheep that has a limb too long or too short\' (Lev 22:23) taught it').
locus(p_psulei_shor_vaseh_belo_yeratze, 'Chullin.80b.7').
content(p_psulei_shor_vaseh_belo_yeratze, source_of(psulei_shor_vaseh_belo_yeratze, veshor_vaseh_sarua_vekalut)).
prop(p_lo_chashiv_nuchraei).
gloss(p_lo_chashiv_nuchraei, 'stam: when [the mishna] counts the prohibitions of oto veet beno, it does not count foreign prohibitions').
locus(p_lo_chashiv_nuchraei, 'Chullin.80b.8').
content(p_lo_chashiv_nuchraei, scope_limited_to(matnitin_keitzad_hashochet, lavei_oto_veet_beno)).
prop(p_kol_heicha).
gloss(p_kol_heicha, 'stam: wherever there is no oto-veet-beno prohibition it counts foreign prohibitions; wherever there is one, it does not').
locus(p_kol_heicha, 'Chullin.80b.11').
content(p_kol_heicha, din(matnitin_keitzad_hashochet, chashiv_nuchraei_heicha_dleika_oto_veet_beno)).
prop(p_zeira_nitko_laaseh).
gloss(p_zeira_nitko_laaseh, 'R\' Zeira: leave [the lav of] mechusar zman -- the verse transmuted it into a positive command').
locus(p_zeira_nitko_laaseh, 'Chullin.80b.12').
content(p_zeira_nitko_laaseh, reckoned_as(lav_mechusar_zman, lav_haba_mikelal_aseh)).
prop(p_zeira_source).
gloss(p_zeira_source, '[R\' Zeira\'s verse] \'from the eighth day on it shall be accepted\' (Lev 22:27) -- from the eighth day yes, before then no: a prohibition that comes from a positive command is a positive command').
locus(p_zeira_source, 'Chullin.81a.1').
content(p_zeira_source, source_of(lav_mechusar_zman_haba_mikelal_aseh, miyom_hashmini_vahalah_yeratze)).
prop(p_aptoriki_layla_likdusha).
gloss(p_aptoriki_layla_likdusha, 'R\' Aptoriki: \'seven days under its mother\' -- so the night is fit; \'from the eighth day on it shall be accepted\' -- the night is not. How so? the night for consecration, the day for acceptance').
locus(p_aptoriki_layla_likdusha, 'Chullin.81a.3').
content(p_aptoriki_layla_likdusha, verse_spent_on(miyom_hashmini_vahalah_yeratze, layla_likdusha_yom_lehartzaa)).
prop(p_ken_taaseh_leshorcha).
gloss(p_ken_taaseh_leshorcha, 'stam: another verse is written -- \'so shall you do with your ox, with your sheep\' (Ex 22:29)').
locus(p_ken_taaseh_leshorcha, 'Chullin.81a.3').
content(p_ken_taaseh_leshorcha, source_of(lav_mechusar_zman_haba_mikelal_aseh, ken_taaseh_leshorcha)).
prop(p_sheeina_reuya_lav_shechita).
gloss(p_sheeina_reuya_lav_shechita, 'R\' Shimon: a slaughter that is not fit is not called slaughter').
locus(p_sheeina_reuya_lav_shechita, 'Chullin.81a.4').
content(p_sheeina_reuya_lav_shechita, din(shechita_sheeina_reuya, lav_shechita_kelal)).
prop(p_ein_oto_veet_beno_bekodashim).
gloss(p_ein_oto_veet_beno_bekodashim, 'Rav Hamnuna: R\' Shimon would say -- oto veet beno does not apply to kodashim').
locus(p_ein_oto_veet_beno_bekodashim, 'Chullin.81a.4').
content(p_ein_oto_veet_beno_bekodashim, not_applies_to(issur_oto_veet_beno, kodashim)).
prop(p_hamnuna_reason).
gloss(p_hamnuna_reason, 'the reason: since R\' Shimon said an unfit slaughter is not called slaughter, the slaughter of kodashim too is an unfit slaughter').
locus(p_hamnuna_reason, 'Chullin.81a.4').
content(p_hamnuna_reason, reason(ein_oto_veet_beno_bekodashim, shechitat_kodashim_sheeina_reuya)).
prop(p_b_rs_sheni_belav).
gloss(p_b_rs_sheni_belav, 'baraita: oto veet beno, kodashim outside -- R\' Shimon says: [for] the second [he is] under a prohibition').
locus(p_b_rs_sheni_belav, 'Chullin.81a.5').
content(p_b_rs_sheni_belav, din(oto_veet_beno_kodashim_bachutz, sheni_belo_taaseh)).
prop(p_raui_leachar_zman_belav).
gloss(p_raui_leachar_zman_belav, 'whatever is fit to come [to the altar] after a time -- [slaughtering it outside] is under a prohibition').
locus(p_raui_leachar_zman_belav, 'Chullin.81a.5').
content(p_raui_leachar_zman_belav, din(raui_lavo_leachar_zman_bachutz, belo_taaseh)).
prop(p_raui_leachar_zman_ein_karet).
gloss(p_raui_leachar_zman_ein_karet, 'R\' Shimon: and there is no karet for it').
locus(p_raui_leachar_zman_ein_karet, 'Chullin.81a.5').
content(p_raui_leachar_zman_ein_karet, patur(raui_lavo_leachar_zman_bachutz, karet)).
prop(p_kol_sheein_bo_karet).
gloss(p_kol_sheein_bo_karet, 'the Sages say: whatever has no karet is not under a prohibition').
locus(p_kol_sheein_bo_karet, 'Chullin.81a.5').
content(p_kol_sheein_bo_karet, din(kol_sheein_bo_karet_bachutz, eino_belo_taaseh)).
prop(p_kashya_sheni_karet).
gloss(p_kashya_sheni_karet, '[Rava] the first was mere killing, the second is fit to be accepted inside -- let him be liable karet too').
locus(p_kashya_sheni_karet, 'Chullin.81a.6').
content(p_kashya_sheni_karet, din(oto_veet_beno_kodashim_bachutz, sheni_karet)).
prop(p_chasorei_mechasra).
gloss(p_chasorei_mechasra, 'Rava: [the baraita] is lacking, and this is what it teaches').
locus(p_chasorei_mechasra, 'Chullin.81a.7').
content(p_chasorei_mechasra, reading_of(baraita_oto_veet_beno_bachutz_text, chasorei_mechasra)).
prop(p_rb_shneihem_bachutz).
gloss(p_rb_shneihem_bachutz, 'kodashim, both outside: by the Rabbis the first is punished with karet, the second is unfit and exempt from the prohibition of slaughtering outside').
locus(p_rb_shneihem_bachutz, 'Chullin.81a.7').
content(p_rb_shneihem_bachutz, din(oto_veet_beno_kodashim_shneihem_bachutz, rishon_karet_sheni_pasul_upatur)).
prop(p_rs_shneihem_bachutz).
gloss(p_rs_shneihem_bachutz, 'by R\' Shimon both are punished with karet').
locus(p_rs_shneihem_bachutz, 'Chullin.81a.8').
content(p_rs_shneihem_bachutz, din(oto_veet_beno_kodashim_shneihem_bachutz, shneihem_karet)).
prop(p_rb_chutz_pnim).
gloss(p_rb_chutz_pnim, 'one outside and one inside: by the Rabbis the first is punished with karet, the second is unfit and he is exempt').
locus(p_rb_chutz_pnim, 'Chullin.81a.9').
content(p_rb_chutz_pnim, din(oto_veet_beno_kodashim_chutz_vepnim, rishon_karet_sheni_pasul_upatur)).
prop(p_rs_chutz_pnim).
gloss(p_rs_chutz_pnim, 'by R\' Shimon the second is fit').
locus(p_rs_chutz_pnim, 'Chullin.81a.9').
content(p_rs_chutz_pnim, din(oto_veet_beno_kodashim_chutz_vepnim, sheni_kasher)).
prop(p_rb_pnim_chutz).
gloss(p_rb_pnim_chutz, 'one inside and one outside: by the Rabbis the first is fit and he is exempt, the second is unfit and he is exempt').
locus(p_rb_pnim_chutz, 'Chullin.81a.10').
content(p_rb_pnim_chutz, din(oto_veet_beno_kodashim_pnim_vechutz, rishon_kasher_sheni_pasul_upatur)).
prop(p_rs_pnim_chutz).
gloss(p_rs_pnim_chutz, 'by R\' Shimon the second is under a prohibition').
locus(p_rs_pnim_chutz, 'Chullin.81a.10').
content(p_rs_pnim_chutz, din(oto_veet_beno_kodashim_pnim_vechutz, sheni_belo_taaseh)).
prop(p_ein_malkot_oto_veet_beno_bekodashim).
gloss(p_ein_malkot_oto_veet_beno_bekodashim, 'Rava: this is what Rav Hamnuna says -- the lashes of oto veet beno do not apply to kodashim').
locus(p_ein_malkot_oto_veet_beno_bekodashim, 'Chullin.81a.12').
content(p_ein_malkot_oto_veet_beno_bekodashim, not_applies_to(malkot_oto_veet_beno, kodashim)).
prop(p_hatraat_safek_reason).
gloss(p_hatraat_safek_reason, 'Rava: since as long as the blood is not sprinkled the meat is not permitted, from the moment he slaughters it is an uncertain forewarning').
locus(p_hatraat_safek_reason, 'Chullin.81a.13').
content(p_hatraat_safek_reason, reason(ein_malkot_oto_veet_beno_bekodashim, hatraat_safek)).
prop(p_hatraat_safek_lav_hatraa).
gloss(p_hatraat_safek_lav_hatraa, 'Rava: and an uncertain forewarning is not called a forewarning').
locus(p_hatraat_safek_lav_hatraa, 'Chullin.81a.13').
content(p_hatraat_safek_lav_hatraa, not_reckoned_as(hatraat_safek, hatraa)).
prop(p_rava_chullin_veachar_shlamim).
gloss(p_rava_chullin_veachar_shlamim, 'Rava: she chullin and her offspring shelamim -- if he slaughtered the chullin and afterwards the shelamim, he is exempt').
locus(p_rava_chullin_veachar_shlamim, 'Chullin.81a.14').
content(p_rava_chullin_veachar_shlamim, patur(shochet_chullin_veachar_kach_shlamim, malkot_oto_veet_beno)).
prop(p_rava_shlamim_veachar_chullin).
gloss(p_rava_shlamim_veachar_chullin, 'Rava: shelamim and afterwards chullin -- he is liable').
locus(p_rava_shlamim_veachar_chullin, 'Chullin.81a.15').
content(p_rava_shlamim_veachar_chullin, chayav(shochet_shlamim_veachar_kach_chullin, malkot_oto_veet_beno)).
prop(p_rava_chullin_veachar_olah).
gloss(p_rava_chullin_veachar_olah, 'Rava: she chullin and her offspring an olah -- needless to say, if he slaughtered the chullin and afterwards the olah, he is exempt').
locus(p_rava_chullin_veachar_olah, 'Chullin.81a.15').
content(p_rava_chullin_veachar_olah, patur(shochet_chullin_veachar_kach_olah, malkot_oto_veet_beno)).
prop(p_rava_olah_veachar_chullin).
gloss(p_rava_olah_veachar_chullin, 'Rava: but even if he slaughtered the olah and afterwards the chullin, he is exempt').
locus(p_rava_olah_veachar_chullin, 'Chullin.81b.1').
content(p_rava_olah_veachar_chullin, patur(shochet_olah_veachar_kach_chullin, malkot_oto_veet_beno)).
prop(p_rava_olah_lav_bat_achila).
gloss(p_rava_olah_lav_bat_achila, 'Rava: the first slaughter is not a slaughter subject to eating').
locus(p_rava_olah_lav_bat_achila, 'Chullin.81b.1').
content(p_rava_olah_lav_bat_achila, not_reckoned_as(shechitat_olah, shechita_bat_achila)).
prop(p_achilat_mizbeach_shma_achila).
gloss(p_achilat_mizbeach_shma_achila, 'R\' Yochanan: consumption by the altar is called consumption').
locus(p_achilat_mizbeach_shma_achila, 'Chullin.81b.2').
content(p_achilat_mizbeach_shma_achila, reckoned_as(achilat_mizbeach, achila)).
prop(p_yochanan_source).
gloss(p_yochanan_source, '[R\' Yochanan\'s verse] \'and if it be at all eaten of the flesh of his peace offering\' (Lev 7:18)').
locus(p_yochanan_source, 'Chullin.81b.2').
content(p_yochanan_source, source_of(achilat_mizbeach_shma_achila, veim_heachol_yeachel)).
prop(p_shtei_achilot).
gloss(p_shtei_achilot, 'the verse speaks of two consumptions: one human consumption and one consumption by the altar').
locus(p_shtei_achilot, 'Chullin.81b.3').
content(p_shtei_achilot, teaches(veim_heachol_yeachel, shtei_achilot_adam_umizbeach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.78a.8 -- quoted at 80b.3; the object of the 80b.6 objection
commit(mishna_keitzad_hashochet, din(oto_veet_beno_kodashim_bifnim, sheni_sofeg_upasul), assert, actual).
% Chullin.78a.7 -- quoted at 80b.9 (דקתני)
commit(mishna_keitzad_hashochet, din(oto_veet_beno_kodashim_bachutz, rishon_karet_shneihem_sofgim), assert, actual).
% Chullin.80b.6 -- ולילקי נמי -- the stam's proposal, grounded in the baraita (דתניא)
commit(stam_80b, chayav_mishum(shochet_sheni_kodashim_bifnim, lav_mechusar_zman), assert, actual).
% Chullin.80b.7
commit(baraita_psulei_shor_vaseh, source_of(psulei_shor_vaseh_belo_yeratze, veshor_vaseh_sarua_vekalut), assert, actual).
% Chullin.80b.8
commit(stam_80b, scope_limited_to(matnitin_keitzad_hashochet, lavei_oto_veet_beno), assert, actual).
% Chullin.80b.11
commit(stam_80b, din(matnitin_keitzad_hashochet, chashiv_nuchraei_heicha_dleika_oto_veet_beno), assert, actual).
% Chullin.80b.12
commit(r_zeira, reckoned_as(lav_mechusar_zman, lav_haba_mikelal_aseh), assert, actual).
% Chullin.80b.12 -- הנח למחוסר זמן -- no lashes for it, since its lav is reckoned an aseh
commit(r_zeira, chayav_mishum(shochet_sheni_kodashim_bifnim, lav_mechusar_zman), deny, actual).
% Chullin.81a.1 -- מאי טעמא? is the stam's question; the verse is R' Zeira's own ground
commit(r_zeira, source_of(lav_mechusar_zman_haba_mikelal_aseh, miyom_hashmini_vahalah_yeratze), assert, actual).
% Chullin.81a.3 -- רבי אפטוריקי רמי (81a.2), resolved הא כיצד (81a.3)
commit(r_aptoriki, verse_spent_on(miyom_hashmini_vahalah_yeratze, layla_likdusha_yom_lehartzaa), assert, actual).
% Chullin.81a.3
commit(stam_80b, source_of(lav_mechusar_zman_haba_mikelal_aseh, ken_taaseh_leshorcha), assert, actual).
% Chullin.81a.4 -- כיון דאמר רבי שמעון -- cited (also at 80a.21, 80b.2, 80b.4)
commit(r_shimon, din(shechita_sheeina_reuya, lav_shechita_kelal), assert, actual).
% Chullin.81a.4 -- מאי טעמא is the stam's question; the reason continues Rav Hamnuna's account of R' Shimon
commit(rav_hamnuna, reason(ein_oto_veet_beno_bekodashim, shechitat_kodashim_sheeina_reuya), assert, actual).
% Chullin.81a.5
commit(r_shimon, din(oto_veet_beno_kodashim_bachutz, sheni_belo_taaseh), assert, actual).
% Chullin.81a.5 -- שהיה רבי שמעון אומר
commit(r_shimon, din(raui_lavo_leachar_zman_bachutz, belo_taaseh), assert, actual).
% Chullin.81a.5
commit(r_shimon, patur(raui_lavo_leachar_zman_bachutz, karet), assert, actual).
% Chullin.81a.5
commit(chachamim, din(kol_sheein_bo_karet_bachutz, eino_belo_taaseh), assert, actual).
% Chullin.81a.5 -- כל שאין בו כרת אינו בלא תעשה -- the Sages' general rule, applied to what is fit after a time (which has no karet by R' Shimon's own clause)
commit(chachamim, din(raui_lavo_leachar_zman_bachutz, belo_taaseh), deny, actual).
% Chullin.81a.6 -- וקשיא לן -- within Rava's מתיב
commit(rava, din(oto_veet_beno_kodashim_bachutz, sheni_karet), assert, actual).
% Chullin.81a.7 -- ואמר רבא, ואמרי לה כדי -- some say this was said anonymously
commit(rava, reading_of(baraita_oto_veet_beno_bachutz_text, chasorei_mechasra), assert, actual).
% Chullin.81a.13
commit(rava, reason(ein_malkot_oto_veet_beno_bekodashim, hatraat_safek), assert, actual).
% Chullin.81a.13
commit(rava, not_reckoned_as(hatraat_safek, hatraa), assert, actual).
% Chullin.81a.14
commit(rava, patur(shochet_chullin_veachar_kach_shlamim, malkot_oto_veet_beno), assert, actual).
% Chullin.81a.15
commit(rava, chayav(shochet_shlamim_veachar_kach_chullin, malkot_oto_veet_beno), assert, actual).
% Chullin.81a.15
commit(rava, patur(shochet_chullin_veachar_kach_olah, malkot_oto_veet_beno), assert, actual).
% Chullin.81b.1
commit(rava, patur(shochet_olah_veachar_kach_chullin, malkot_oto_veet_beno), assert, actual).
% Chullin.81b.1
commit(rava, not_reckoned_as(shechitat_olah, shechita_bat_achila), assert, actual).
% Chullin.81b.2
commit(r_yochanan, reckoned_as(achilat_mizbeach, achila), assert, actual).
% Chullin.81b.2 -- מאי טעמא is the stam's question; the verse is R' Yochanan's ground
commit(r_yochanan, source_of(achilat_mizbeach_shma_achila, veim_heachol_yeachel), assert, actual).
% Chullin.81b.3
commit(r_yochanan, teaches(veim_heachol_yeachel, shtei_achilot_adam_umizbeach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_raui_leachar_zman, lav_shechutei_chutz_beraui_leachar_zman).
party(m_raui_leachar_zman, r_shimon).
party(m_raui_leachar_zman, chachamim).
dispute(m_shechita_bat_achila_olah, shechitat_olah_bat_achila).
party(m_shechita_bat_achila_olah, rava).
party(m_shechita_bat_achila_olah, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.81a.5
commit(baraita_oto_veet_beno_bachutz, holds(r_shimon, din(oto_veet_beno_kodashim_bachutz, sheni_belo_taaseh)), assert, actual).
% Chullin.81a.5
commit(baraita_oto_veet_beno_bachutz, holds(r_shimon, din(raui_lavo_leachar_zman_bachutz, belo_taaseh)), assert, actual).
% Chullin.81a.5
commit(baraita_oto_veet_beno_bachutz, holds(r_shimon, patur(raui_lavo_leachar_zman_bachutz, karet)), assert, actual).
% Chullin.81a.5
commit(baraita_oto_veet_beno_bachutz, holds(chachamim, din(kol_sheein_bo_karet_bachutz, eino_belo_taaseh)), assert, actual).
% Chullin.81a.4
commit(rav_hamnuna, holds(r_shimon, not_applies_to(issur_oto_veet_beno, kodashim)), assert, actual).
% Chullin.81a.7
commit(rava, holds(chachamim, din(oto_veet_beno_kodashim_shneihem_bachutz, rishon_karet_sheni_pasul_upatur)), assert, actual).
% Chullin.81a.8
commit(rava, holds(r_shimon, din(oto_veet_beno_kodashim_shneihem_bachutz, shneihem_karet)), assert, actual).
% Chullin.81a.9
commit(rava, holds(chachamim, din(oto_veet_beno_kodashim_chutz_vepnim, rishon_karet_sheni_pasul_upatur)), assert, actual).
% Chullin.81a.9
commit(rava, holds(r_shimon, din(oto_veet_beno_kodashim_chutz_vepnim, sheni_kasher)), assert, actual).
% Chullin.81a.10
commit(rava, holds(chachamim, din(oto_veet_beno_kodashim_pnim_vechutz, rishon_kasher_sheni_pasul_upatur)), assert, actual).
% Chullin.81a.10
commit(rava, holds(r_shimon, din(oto_veet_beno_kodashim_pnim_vechutz, sheni_belo_taaseh)), assert, actual).
% Chullin.81a.12
commit(rava, holds(rav_hamnuna, not_applies_to(malkot_oto_veet_beno, kodashim)), assert, actual).
% Chullin.81a.12
commit(rav_hamnuna, holds(r_shimon, not_applies_to(malkot_oto_veet_beno, kodashim)), assert, actual).
% Chullin.81b.2
commit(r_yaakov, holds(r_yochanan, reckoned_as(achilat_mizbeach, achila)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.80b.6 -- ולילקי נמי משום לאו דמחוסר זמן, דתניא: all disqualifications of ox and sheep are under lo yeratze -- the mishna gives the second only the oto-veet-beno lashes
objection_against(din(oto_veet_beno_kodashim_bifnim, sheni_sofeg_upasul), obj_lilkei_mechusar_zman).
objection_kind(obj_lilkei_mechusar_zman, tanya).
objection_by(obj_lilkei_mechusar_zman, stam_80b).
objection_source(obj_lilkei_mechusar_zman, p_psulei_shor_vaseh_belo_yeratze).
%   answered at Chullin.80b.8: כי קא חשיב לאוי דאותו ואת בנו, לאוי נוכראי לא קא חשיב -- the mishna lists only the prohibitions of oto veet beno (p_lo_chashiv_nuchraei)
objection_answered(obj_lilkei_mechusar_zman, ans_lo_chashiv_nuchraei).
objection_answer_by(ans_lo_chashiv_nuchraei, stam_80b).
%   answered at Chullin.80b.12: הנח למחוסר זמן, דהכתוב נתקו לעשה -- there are no lashes for mechusar zman at all (p_zeira_nitko_laaseh)
objection_answered(obj_lilkei_mechusar_zman, ans_zeira_nitko_laaseh).
objection_answer_by(ans_zeira_nitko_laaseh, r_zeira).
% Chullin.80b.9 -- ולא? והא קדשים בחוץ ... וקא חשיב, דקתני שניהם סופגים -- the second for oto veet beno, but the first only for the lav of slaughtering outside, a foreign prohibition (80b.10). Attacks the answer ans_lo_chashiv_nuchraei.
objection_against(scope_limited_to(matnitin_keitzad_hashochet, lavei_oto_veet_beno), obj_kodashim_bachutz_chashiv).
objection_kind(obj_kodashim_bachutz_chashiv, tnan).
objection_by(obj_kodashim_bachutz_chashiv, stam_80b).
objection_source(obj_kodashim_bachutz_chashiv, p_kodashim_bachutz).
%   answered at Chullin.80b.11: כל היכא דליכא לאו דאותו ואת בנו חשיב לאוי נוכראי, וכל היכא דאיכא -- לא חשיב (p_kol_heicha): the first in kodashim outside has no oto-veet-beno lav
objection_answered(obj_kodashim_bachutz_chashiv, ans_kol_heicha).
objection_answer_by(ans_kol_heicha, stam_80b).
% Chullin.81a.2 -- והא מיבעיא ליה לכדרבי אפטוריקי -- 'from the eighth day on' is needed for R' Aptoriki's night-for-consecration, day-for-acceptance. Attacks the answer ans_zeira_nitko_laaseh.
objection_against(source_of(lav_mechusar_zman_haba_mikelal_aseh, miyom_hashmini_vahalah_yeratze), obj_aptoriki).
objection_kind(obj_aptoriki, svara).
objection_by(obj_aptoriki, stam_80b).
objection_source(obj_aptoriki, p_aptoriki_layla_likdusha).
%   answered at Chullin.81a.3: כתיב קרא אחרינא: כן תעשה לשרך לצאנך (p_ken_taaseh_leshorcha)
objection_answered(obj_aptoriki, ans_kra_acharina).
objection_answer_by(ans_kra_acharina, stam_80b).
% Chullin.81a.6 -- וקשיא לן: קדשים בחוץ שני בלא תעשה? the first was mere killing, the second is fit inside -- karet too (p_kashya_sheni_karet)
objection_against(din(oto_veet_beno_kodashim_bachutz, sheni_belo_taaseh), obj_kashya_lan).
objection_kind(obj_kashya_lan, svara).
objection_by(obj_kashya_lan, rava).
objection_source(obj_kashya_lan, p_sheeina_reuya_lav_shechita).
%   answered at Chullin.81a.7: ואמר רבא (ואמרי לה כדי): חסורי מיחסרא -- R' Shimon's 'the second under a lav' belongs to one inside and one outside (81a.10); both outside, by R' Shimon both are karet (81a.8)
objection_answered(obj_kashya_lan, ans_chasorei_mechasra).
objection_answer_by(ans_chasorei_mechasra, rava).
% Chullin.81a.11 -- מתיב רבא (81a.5): ואי סלקא דעתך אין אותו ואת בנו נוהג בקדשים, שני אמאי בלא תעשה ותו לא? כרת נמי ליחייב! -- unanswered; Rava instead re-reads Rav Hamnuna (אלא, 81a.12)
objection_against(not_applies_to(issur_oto_veet_beno, kodashim), obj_rava_meitivi).
objection_kind(obj_rava_meitivi, meitivi).
objection_by(obj_rava_meitivi, rava).
objection_source(obj_rava_meitivi, p_rs_pnim_chutz).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.81a.14 -- ואזדא רבא לטעמיה -- and Rava follows his own reasoning: mother chullin then offspring shelamim, exempt (81a.14)
support(reason(ein_malkot_oto_veet_beno_bekodashim, hatraat_safek), s_azda_rava_letaameh).
support_kind(s_azda_rava_letaameh, svara).
support_by(s_azda_rava_letaameh, stam_80b).
support_source(s_azda_rava_letaameh, p_rava_chullin_veachar_shlamim).
