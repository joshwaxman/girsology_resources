% Compiled from berakhot_61b_rabbi_akiva_pappos.svara.yaml by compile_svara.py
% sugya: berakhot_61b_rabbi_akiva_pappos  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_akiva_pappos, baraita).
voice(r_akiva, tanna).
voice(pappos_ben_yehuda, unknown).
voice(talmidei_r_akiva, collective).
voice(bat_kol, unknown).
voice(malachei_hashareit, collective).
voice(hakadosh_baruch_hu, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gezerat_malchut).
gloss(p_gezerat_malchut, 'once the wicked kingdom decreed that Israel should not engage in Torah').
locus(p_gezerat_malchut, 'Berakhot.61b.6').
prop(p_akiva_makhil).
gloss(p_akiva_makhil, 'Pappos ben Yehuda came and found R\' Akiva convening assemblies in public and engaging in Torah').
locus(p_akiva_makhil, 'Berakhot.61b.6').
prop(p_pappos_eincha_mityare).
gloss(p_pappos_eincha_mityare, 'Pappos: Akiva, are you not afraid of the kingdom?').
locus(p_pappos_eincha_mityare, 'Berakhot.61b.6').
prop(p_mashal_shual_vedagim).
gloss(p_mashal_shual_vedagim, 'R\' Akiva\'s parable: a fox walking by the river told the fleeing fish to come up onto dry land and dwell with him; they said: you are no clever one but a fool -- if in the place of our life we are afraid, in the place of our death all the more so').
locus(p_mashal_shual_vedagim, 'Berakhot.61b.7').
prop(p_source_ki_hu_chayecha).
gloss(p_source_ki_hu_chayecha, 'so we, now sitting and engaging in Torah, of which it is written: \'for it is your life and the length of your days\' (Deut 30:20)').
locus(p_source_ki_hu_chayecha, 'Berakhot.61b.7').
content(p_source_ki_hu_chayecha, source_of(torah_mekom_chayim, ki_hu_chayecha_veorech_yamecha)).
prop(p_nitpesu).
gloss(p_nitpesu, 'they said: not many days passed before they seized R\' Akiva and imprisoned him, and seized Pappos ben Yehuda and imprisoned him beside him').
locus(p_nitpesu, 'Berakhot.61b.8').
prop(p_akiva_mi_heviacha).
gloss(p_akiva_mi_heviacha, 'R\' Akiva: Pappos, who brought you here?').
locus(p_akiva_mi_heviacha, 'Berakhot.61b.8').
prop(p_pappos_ashrecha).
gloss(p_pappos_ashrecha, 'Pappos: happy are you, R\' Akiva, that you were seized over words of Torah; woe to Pappos, who was seized over idle matters').
locus(p_pappos_ashrecha, 'Berakhot.61b.8').
prop(p_kabbalat_ol_bahariga).
gloss(p_kabbalat_ol_bahariga, 'when they took R\' Akiva out to be killed it was the time of the Shema; they were combing his flesh with iron combs, and he was accepting upon himself the yoke of the kingdom of Heaven').
locus(p_kabbalat_ol_bahariga, 'Berakhot.61b.9').
prop(p_talmidim_ad_kan).
gloss(p_talmidim_ad_kan, 'his students: our master, this far?!').
locus(p_talmidim_ad_kan, 'Berakhot.61b.9').
prop(p_akiva_bechol_nafshecha).
gloss(p_akiva_bechol_nafshecha, 'R\' Akiva: all my days I was troubled over this verse, \'with all your soul\' -- even if He takes your soul').
locus(p_akiva_bechol_nafshecha, 'Berakhot.61b.9').
content(p_akiva_bechol_nafshecha, verse_teaches(bechol_nafshecha, afilu_notel_et_nafshecha)).
prop(p_akiva_akaymenu).
gloss(p_akiva_akaymenu, 'R\' Akiva: I said, when will it come to my hand that I may fulfil it? and now that it has come to my hand, shall I not fulfil it?').
locus(p_akiva_akaymenu, 'Berakhot.61b.9').
prop(p_yatzta_nishmato_beechad).
gloss(p_yatzta_nishmato_beechad, 'he prolonged \'echad\' until his soul left [him] at \'echad\'').
locus(p_yatzta_nishmato_beechad, 'Berakhot.61b.9').
prop(p_bat_kol_beechad).
gloss(p_bat_kol_beechad, 'a bat kol: happy are you, R\' Akiva, that your soul left at \'echad\'').
locus(p_bat_kol_beechad, 'Berakhot.61b.9').
prop(p_malachim_zo_torah).
gloss(p_malachim_zo_torah, 'the ministering angels before the Holy One: this is Torah and this its reward? \'from men, by Your hand, O Lord, from men...\' (Ps 17:14)').
locus(p_malachim_zo_torah, 'Berakhot.61b.10').
prop(p_hkbh_chelkam_bachayim).
gloss(p_hkbh_chelkam_bachayim, 'He said to them: \'their portion is in life\' (Ps 17:14)').
locus(p_hkbh_chelkam_bachayim, 'Berakhot.61b.10').
prop(p_bat_kol_mezuman_leolam_haba).
gloss(p_bat_kol_mezuman_leolam_haba, 'a bat kol came out and said: happy are you, R\' Akiva, for you are destined for the life of the world to come').
locus(p_bat_kol_mezuman_leolam_haba, 'Berakhot.61b.10').
content(p_bat_kol_mezuman_leolam_haba, ben_olam_haba(r_akiva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.61b.6
commit(baraita_akiva_pappos, p_gezerat_malchut, assert, actual).
% Berakhot.61b.6
commit(baraita_akiva_pappos, p_akiva_makhil, assert, actual).
% Berakhot.61b.8 -- אמרו -- the narrative's own 'they said'
commit(baraita_akiva_pappos, p_nitpesu, assert, actual).
% Berakhot.61b.9
commit(baraita_akiva_pappos, p_kabbalat_ol_bahariga, assert, actual).
% Berakhot.61b.9
commit(baraita_akiva_pappos, p_yatzta_nishmato_beechad, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.61b.6
commit(baraita_akiva_pappos, holds(pappos_ben_yehuda, p_pappos_eincha_mityare), assert, actual).
% Berakhot.61b.7
commit(baraita_akiva_pappos, holds(r_akiva, p_mashal_shual_vedagim), assert, actual).
% Berakhot.61b.7
commit(baraita_akiva_pappos, holds(r_akiva, source_of(torah_mekom_chayim, ki_hu_chayecha_veorech_yamecha)), assert, actual).
% Berakhot.61b.8
commit(baraita_akiva_pappos, holds(r_akiva, p_akiva_mi_heviacha), assert, actual).
% Berakhot.61b.8
commit(baraita_akiva_pappos, holds(pappos_ben_yehuda, p_pappos_ashrecha), assert, actual).
% Berakhot.61b.9
commit(baraita_akiva_pappos, holds(talmidei_r_akiva, p_talmidim_ad_kan), assert, actual).
% Berakhot.61b.9
commit(baraita_akiva_pappos, holds(r_akiva, verse_teaches(bechol_nafshecha, afilu_notel_et_nafshecha)), assert, actual).
% Berakhot.61b.9
commit(baraita_akiva_pappos, holds(r_akiva, p_akiva_akaymenu), assert, actual).
% Berakhot.61b.9
commit(baraita_akiva_pappos, holds(bat_kol, p_bat_kol_beechad), assert, actual).
% Berakhot.61b.10
commit(baraita_akiva_pappos, holds(malachei_hashareit, p_malachim_zo_torah), assert, actual).
% Berakhot.61b.10
commit(baraita_akiva_pappos, holds(hakadosh_baruch_hu, p_hkbh_chelkam_bachayim), assert, actual).
% Berakhot.61b.10
commit(baraita_akiva_pappos, holds(bat_kol, ben_olam_haba(r_akiva)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.61b.7 -- ומה במקום חיותנו אנו מתיראין, במקום מיתתנו על אחת כמה וכמה; אף אנחנו... עוסקים בתורה... אם אנו הולכים ומבטלים ממנה -- על אחת כמה וכמה: if we fear while engaging in Torah, our life, all the more if we neglect it
schema_instance(kv_bitul_torah, kal_vachomer, yirat_malchut_bebitul_torah).
schema_holder(kv_bitul_torah, r_akiva).
kv_lenient(kv_bitul_torah, esek_batorah).
kv_strict(kv_bitul_torah, bitul_torah).
kv_property(kv_bitul_torah, yirat_malchut).
