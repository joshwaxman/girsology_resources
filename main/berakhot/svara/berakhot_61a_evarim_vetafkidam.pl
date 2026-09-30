% Compiled from berakhot_61a_evarim_vetafkidam.svara.yaml by compile_svara.py
% sugya: berakhot_61a_evarim_vetafkidam  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_evarim, baraita).
voice(tanna_shneihem, baraita).
voice(baraita_r_yosei_hagelili, baraita).
voice(r_yosei_hagelili, tanna).
voice(rabba, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tafkid_kelayot).
gloss(p_tafkid_kelayot, 'the kidneys advise').
locus(p_tafkid_kelayot, 'Berakhot.61a.29').
content(p_tafkid_kelayot, tafkid(kelayot, yoatzot)).
prop(p_tafkid_lev).
gloss(p_tafkid_lev, 'the heart understands').
locus(p_tafkid_lev, 'Berakhot.61a.29').
content(p_tafkid_lev, tafkid(lev, mevin)).
prop(p_tafkid_lashon).
gloss(p_tafkid_lashon, 'the tongue cuts [the words]').
locus(p_tafkid_lashon, 'Berakhot.61a.29').
content(p_tafkid_lashon, tafkid(lashon, mechatech)).
prop(p_tafkid_peh).
gloss(p_tafkid_peh, 'the mouth completes').
locus(p_tafkid_peh, 'Berakhot.61a.29').
content(p_tafkid_peh, tafkid(peh, gomer)).
prop(p_tafkid_veshet).
gloss(p_tafkid_veshet, 'the esophagus takes in and lets out all kinds of food').
locus(p_tafkid_veshet, 'Berakhot.61a.29').
content(p_tafkid_veshet, tafkid(veshet, machnis_umotzi_maachal)).
prop(p_tafkid_kaneh).
gloss(p_tafkid_kaneh, 'the trachea brings out the voice').
locus(p_tafkid_kaneh, 'Berakhot.61a.29').
content(p_tafkid_kaneh, tafkid(kaneh, motzi_kol)).
prop(p_tafkid_reia).
gloss(p_tafkid_reia, 'the lung draws in all kinds of liquids').
locus(p_tafkid_reia, 'Berakhot.61b.1').
content(p_tafkid_reia, tafkid(reia, shoevet_mashkin)).
prop(p_tafkid_kaved).
gloss(p_tafkid_kaved, 'the liver angers').
locus(p_tafkid_kaved, 'Berakhot.61b.1').
content(p_tafkid_kaved, tafkid(kaved, koes)).
prop(p_tafkid_mara).
gloss(p_tafkid_mara, 'the gall injects a drop into it and calms it').
locus(p_tafkid_mara, 'Berakhot.61b.1').
content(p_tafkid_mara, tafkid(mara, zoreket_tipa_umenichato)).
prop(p_tafkid_tchol).
gloss(p_tafkid_tchol, 'the spleen laughs').
locus(p_tafkid_tchol, 'Berakhot.61b.1').
content(p_tafkid_tchol, tafkid(tchol, soches)).
prop(p_tafkid_kurkevan).
gloss(p_tafkid_kurkevan, 'the maw grinds').
locus(p_tafkid_kurkevan, 'Berakhot.61b.1').
content(p_tafkid_kurkevan, tafkid(kurkevan, tochen)).
prop(p_tafkid_keiva).
gloss(p_tafkid_keiva, 'the stomach sleeps').
locus(p_tafkid_keiva, 'Berakhot.61b.1').
content(p_tafkid_keiva, tafkid(keiva, yeshena)).
prop(p_tafkid_af).
gloss(p_tafkid_af, 'the nose wakes').
locus(p_tafkid_af, 'Berakhot.61b.1').
content(p_tafkid_af, tafkid(af, neor)).
prop(p_hipuch_nimok).
gloss(p_hipuch_nimok, 'if the sleeper wakes or the waker sleeps -- he wastes away').
locus(p_hipuch_nimok, 'Berakhot.61b.1').
prop(p_shneihem_met).
gloss(p_shneihem_met, 'it was taught: if both sleep or both wake -- he dies at once').
locus(p_shneihem_met, 'Berakhot.61b.1').
prop(p_tzaddikim_yetzer_tov).
gloss(p_tzaddikim_yetzer_tov, 'the righteous -- the good inclination rules them').
locus(p_tzaddikim_yetzer_tov, 'Berakhot.61b.2').
content(p_tzaddikim_yetzer_tov, shofet(yetzer_tov, tzaddikim)).
prop(p_source_velibi_chalal).
gloss(p_source_velibi_chalal, 'as it is said: \'and my heart is slain within me\' (Ps 109:22)').
locus(p_source_velibi_chalal, 'Berakhot.61b.2').
content(p_source_velibi_chalal, source_of(yetzer_tov_shofet_tzaddikim, velibi_chalal_bekirbi)).
prop(p_reshaim_yetzer_hara).
gloss(p_reshaim_yetzer_hara, 'the wicked -- the evil inclination rules them').
locus(p_reshaim_yetzer_hara, 'Berakhot.61b.2').
content(p_reshaim_yetzer_hara, shofet(yetzer_hara, reshaim)).
prop(p_source_neum_pesha).
gloss(p_source_neum_pesha, 'as it is said: \'transgression speaks to the wicked within my heart; there is no fear of God before his eyes\' (Ps 36:2)').
locus(p_source_neum_pesha, 'Berakhot.61b.2').
content(p_source_neum_pesha, source_of(yetzer_hara_shofet_reshaim, neum_pesha_larasha)).
prop(p_beinonim_zeh_vazeh).
gloss(p_beinonim_zeh_vazeh, 'the middling -- this one and that one rule them').
locus(p_beinonim_zeh_vazeh, 'Berakhot.61b.2').
content(p_beinonim_zeh_vazeh, shofet(yetzer_tov_veyetzer_hara, beinonim)).
prop(p_source_yaamod_limin).
gloss(p_source_yaamod_limin, 'as it is said: \'He stands at the right hand of the needy, to save him from those who judge his soul\' (Ps 109:31)').
locus(p_source_yaamod_limin, 'Berakhot.61b.2').
content(p_source_yaamod_limin, source_of(shnei_yetzarim_shoftim_beinonim, yaamod_limin_evyon)).
prop(p_rabba_kegon_anu).
gloss(p_rabba_kegon_anu, 'Rabba: such as we are middling').
locus(p_rabba_kegon_anu, 'Berakhot.61b.3').
content(p_rabba_kegon_anu, beinoni(kegon_anu)).
prop(p_rava_olam_gemurim).
gloss(p_rava_olam_gemurim, 'and Rava said: the world was created only for the wholly wicked or for the wholly righteous').
locus(p_rava_olam_gemurim, 'Berakhot.61b.4').
content(p_rava_olam_gemurim, nivra_bishvil(olam, reshaim_gemurim_o_tzaddikim_gemurim)).
prop(p_rava_lida_bnafshei).
gloss(p_rava_lida_bnafshei, 'Rava said: a person should know of himself whether he is wholly righteous or not').
locus(p_rava_lida_bnafshei, 'Berakhot.61b.4').
content(p_rava_lida_bnafshei, tzarich(adam, lada_im_tzaddik_gamur)).
prop(p_rav_olam_achav_chanina).
gloss(p_rav_olam_achav_chanina, 'Rav said: the world was created only for Ahab ben Omri and for R\' Chanina ben Dosa').
locus(p_rav_olam_achav_chanina, 'Berakhot.61b.4').
content(p_rav_olam_achav_chanina, nivra_bishvil(olam, achav_ben_omri_ver_chanina_ben_dosa)).
prop(p_achav_olam_hazeh).
gloss(p_achav_olam_hazeh, 'for Ahab ben Omri -- this world').
locus(p_achav_olam_hazeh, 'Berakhot.61b.4').
content(p_achav_olam_hazeh, nivra_bishvil(olam_hazeh, achav_ben_omri)).
prop(p_chanina_olam_haba).
gloss(p_chanina_olam_haba, 'and for R\' Chanina ben Dosa -- the world to come').
locus(p_chanina_olam_haba, 'Berakhot.61b.4').
content(p_chanina_olam_haba, nivra_bishvil(olam_haba, r_chanina_ben_dosa)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% tafkid: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% nivra_bishvil: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.61a.29
commit(baraita_evarim, tafkid(kelayot, yoatzot), assert, actual).
% Berakhot.61a.29
commit(baraita_evarim, tafkid(lev, mevin), assert, actual).
% Berakhot.61a.29
commit(baraita_evarim, tafkid(lashon, mechatech), assert, actual).
% Berakhot.61a.29
commit(baraita_evarim, tafkid(peh, gomer), assert, actual).
% Berakhot.61a.29
commit(baraita_evarim, tafkid(veshet, machnis_umotzi_maachal), assert, actual).
% Berakhot.61a.29
commit(baraita_evarim, tafkid(kaneh, motzi_kol), assert, actual).
% Berakhot.61b.1
commit(baraita_evarim, tafkid(reia, shoevet_mashkin), assert, actual).
% Berakhot.61b.1
commit(baraita_evarim, tafkid(kaved, koes), assert, actual).
% Berakhot.61b.1
commit(baraita_evarim, tafkid(mara, zoreket_tipa_umenichato), assert, actual).
% Berakhot.61b.1
commit(baraita_evarim, tafkid(tchol, soches), assert, actual).
% Berakhot.61b.1
commit(baraita_evarim, tafkid(kurkevan, tochen), assert, actual).
% Berakhot.61b.1
commit(baraita_evarim, tafkid(keiva, yeshena), assert, actual).
% Berakhot.61b.1
commit(baraita_evarim, tafkid(af, neor), assert, actual).
% Berakhot.61b.1
commit(baraita_evarim, p_hipuch_nimok, assert, actual).
% Berakhot.61b.1
commit(tanna_shneihem, p_shneihem_met, assert, actual).
% Berakhot.61b.3
commit(rabba, beinoni(kegon_anu), assert, actual).
% Berakhot.61b.4
commit(rava, nivra_bishvil(olam, reshaim_gemurim_o_tzaddikim_gemurim), assert, actual).
% Berakhot.61b.4
commit(rava, tzarich(adam, lada_im_tzaddik_gamur), assert, actual).
% Berakhot.61b.4
commit(rav, nivra_bishvil(olam, achav_ben_omri_ver_chanina_ben_dosa), assert, actual).
% Berakhot.61b.4
commit(rav, nivra_bishvil(olam_hazeh, achav_ben_omri), assert, actual).
% Berakhot.61b.4
commit(rav, nivra_bishvil(olam_haba, r_chanina_ben_dosa), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.61b.2
commit(baraita_r_yosei_hagelili, holds(r_yosei_hagelili, shofet(yetzer_tov, tzaddikim)), assert, actual).
% Berakhot.61b.2
commit(baraita_r_yosei_hagelili, holds(r_yosei_hagelili, source_of(yetzer_tov_shofet_tzaddikim, velibi_chalal_bekirbi)), assert, actual).
% Berakhot.61b.2
commit(baraita_r_yosei_hagelili, holds(r_yosei_hagelili, shofet(yetzer_hara, reshaim)), assert, actual).
% Berakhot.61b.2
commit(baraita_r_yosei_hagelili, holds(r_yosei_hagelili, source_of(yetzer_hara_shofet_reshaim, neum_pesha_larasha)), assert, actual).
% Berakhot.61b.2
commit(baraita_r_yosei_hagelili, holds(r_yosei_hagelili, shofet(yetzer_tov_veyetzer_hara, beinonim)), assert, actual).
% Berakhot.61b.2
commit(baraita_r_yosei_hagelili, holds(r_yosei_hagelili, source_of(shnei_yetzarim_shoftim_beinonim, yaamod_limin_evyon)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.61b.3 -- אמר ליה אביי: לא שביק מר חיי לכל בריה? -- Abaye to him: [if you are middling,] the Master leaves no life to any creature!
objection_against(beinoni(kegon_anu), obj_lo_shavik_chayei).
objection_kind(obj_lo_shavik_chayei, svara).
objection_by(obj_lo_shavik_chayei, abaye).
