% Compiled from shabbat_32b_bitul_terumot.svara.yaml by compile_svara.py
% sugya: shabbat_32b_bitul_terumot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar_bereabbi_yehuda, tanna).
voice(tanna_devei_r_yishmael, school).
voice(rav, amora).
voice(rami_bar_chama, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_terumot_tal_umatar).
gloss(p_terumot_tal_umatar, 'for the sin of neglecting terumot and tithes the heavens are held back from bringing down dew and rain').
locus(p_terumot_tal_umatar, 'Shabbat.32b.8').
content(p_terumot_tal_umatar, onesh(bitul_terumot_umaasrot, shamayim_neetzarin_mital_umatar)).
prop(p_terumot_yoker).
gloss(p_terumot_yoker, '...and dearness (high prices) prevails').
locus(p_terumot_yoker, 'Shabbat.32b.8').
content(p_terumot_yoker, onesh(bitul_terumot_umaasrot, yoker_hoveh)).
prop(p_terumot_sachar_aved).
gloss(p_terumot_sachar_aved, '...and profit is lost').
locus(p_terumot_sachar_aved, 'Shabbat.32b.8').
content(p_terumot_sachar_aved, onesh(bitul_terumot_umaasrot, sachar_aved)).
prop(p_terumot_parnasa).
gloss(p_terumot_parnasa, '...and people run after their livelihood and do not reach it').
locus(p_terumot_parnasa, 'Shabbat.32b.8').
content(p_terumot_parnasa, onesh(bitul_terumot_umaasrot, ratzin_achar_parnasatan_veein_magiin)).
prop(p_src_tziya_gam_chom).
gloss(p_src_tziya_gam_chom, 'as it is said: \'drought and heat rob the snow waters; so does the netherworld those who have sinned\' (Job 24:19)').
locus(p_src_tziya_gam_chom, 'Shabbat.32b.8').
content(p_src_tziya_gam_chom, source_of(din_onesh_bitul_terumot_umaasrot, tziya_gam_chom_yigzelu_meimei_sheleg)).
prop(p_devei_r_yishmael_tziya).
gloss(p_devei_r_yishmael_tziya, 'the school of R\' Yishmael: because of the things I commanded you in the summer and you did not do, the snow waters will be robbed from you in the rainy season').
locus(p_devei_r_yishmael_tziya, 'Shabbat.32b.8').
content(p_devei_r_yishmael_tziya, verse_teaches(tziya_gam_chom_yigzelu_meimei_sheleg, nigzalim_meimei_sheleg_al_mitzvot_yemot_hachama)).
prop(p_noten_terumot_mitbarchin).
gloss(p_noten_terumot_mitbarchin, 'and if they give [terumot and tithes], they are blessed').
locus(p_noten_terumot_mitbarchin, 'Shabbat.32b.8').
content(p_noten_terumot_mitbarchin, reward_of(noten_terumot_umaasrot, mitbarchin)).
prop(p_src_havi_u_et_kol_hamaaser).
gloss(p_src_havi_u_et_kol_hamaaser, 'as it is said: \'bring the whole tithe into the storehouse... and test Me now with this... if I will not open for you the windows of heaven and pour out for you a blessing ad bli dai\' (Mal 3:10)').
locus(p_src_havi_u_et_kol_hamaaser, 'Shabbat.32b.8').
content(p_src_havi_u_et_kol_hamaaser, source_of(din_noten_terumot_mitbarchin, havi_u_et_kol_hamaaser)).
prop(p_ad_bli_dai).
gloss(p_ad_bli_dai, 'what is \'ad bli dai\'? until your lips wear out (yivlu) from saying \'enough\' (dai)').
locus(p_ad_bli_dai, 'Shabbat.32b.8').
content(p_ad_bli_dai, verse_teaches(ad_bli_dai, ad_sheyivlu_siftoteichem_milomar_dai)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% onesh: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.32b.8
commit(r_elazar_bereabbi_yehuda, onesh(bitul_terumot_umaasrot, shamayim_neetzarin_mital_umatar), assert, actual).
% Shabbat.32b.8
commit(r_elazar_bereabbi_yehuda, onesh(bitul_terumot_umaasrot, yoker_hoveh), assert, actual).
% Shabbat.32b.8
commit(r_elazar_bereabbi_yehuda, onesh(bitul_terumot_umaasrot, sachar_aved), assert, actual).
% Shabbat.32b.8
commit(r_elazar_bereabbi_yehuda, onesh(bitul_terumot_umaasrot, ratzin_achar_parnasatan_veein_magiin), assert, actual).
% Shabbat.32b.8
commit(r_elazar_bereabbi_yehuda, source_of(din_onesh_bitul_terumot_umaasrot, tziya_gam_chom_yigzelu_meimei_sheleg), assert, actual).
% Shabbat.32b.8
commit(tanna_devei_r_yishmael, verse_teaches(tziya_gam_chom_yigzelu_meimei_sheleg, nigzalim_meimei_sheleg_al_mitzvot_yemot_hachama), assert, actual).
% Shabbat.32b.8
commit(r_elazar_bereabbi_yehuda, reward_of(noten_terumot_umaasrot, mitbarchin), assert, actual).
% Shabbat.32b.8
commit(r_elazar_bereabbi_yehuda, source_of(din_noten_terumot_mitbarchin, havi_u_et_kol_hamaaser), assert, actual).
% Shabbat.32b.8
commit(rav, verse_teaches(ad_bli_dai, ad_sheyivlu_siftoteichem_milomar_dai), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.32b.8
commit(rami_bar_chama, holds(rav, verse_teaches(ad_bli_dai, ad_sheyivlu_siftoteichem_milomar_dai)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.32b.8 -- שנאמר: ציה גם חום יגזלו מימי שלג
support(onesh(bitul_terumot_umaasrot, shamayim_neetzarin_mital_umatar), s_tziya_tal_umatar).
support_kind(s_tziya_tal_umatar, svara).
support_by(s_tziya_tal_umatar, r_elazar_bereabbi_yehuda).
support_source(s_tziya_tal_umatar, p_src_tziya_gam_chom).
% Shabbat.32b.8 -- שנאמר: ציה גם חום יגזלו מימי שלג
support(onesh(bitul_terumot_umaasrot, yoker_hoveh), s_tziya_yoker).
support_kind(s_tziya_yoker, svara).
support_by(s_tziya_yoker, r_elazar_bereabbi_yehuda).
support_source(s_tziya_yoker, p_src_tziya_gam_chom).
% Shabbat.32b.8 -- שנאמר: ציה גם חום יגזלו מימי שלג
support(onesh(bitul_terumot_umaasrot, sachar_aved), s_tziya_sachar_aved).
support_kind(s_tziya_sachar_aved, svara).
support_by(s_tziya_sachar_aved, r_elazar_bereabbi_yehuda).
support_source(s_tziya_sachar_aved, p_src_tziya_gam_chom).
% Shabbat.32b.8 -- שנאמר: ציה גם חום יגזלו מימי שלג
support(onesh(bitul_terumot_umaasrot, ratzin_achar_parnasatan_veein_magiin), s_tziya_parnasa).
support_kind(s_tziya_parnasa, svara).
support_by(s_tziya_parnasa, r_elazar_bereabbi_yehuda).
support_source(s_tziya_parnasa, p_src_tziya_gam_chom).
% Shabbat.32b.8 -- מאי משמע? תנא דבי רבי ישמעאל: בשביל דברים שציויתי אתכם בימות החמה ולא עשיתם, יגזלו מכם מימי שלג בימות הגשמים
support(onesh(bitul_terumot_umaasrot, shamayim_neetzarin_mital_umatar), s_mai_mashma).
support_kind(s_mai_mashma, svara).
support_by(s_mai_mashma, tanna_devei_r_yishmael).
support_source(s_mai_mashma, p_devei_r_yishmael_tziya).
% Shabbat.32b.8 -- שנאמר: הביאו את כל המעשר אל בית האוצר... והריקתי לכם ברכה עד בלי די
support(reward_of(noten_terumot_umaasrot, mitbarchin), s_havi_u_et_kol_hamaaser).
support_kind(s_havi_u_et_kol_hamaaser, svara).
support_by(s_havi_u_et_kol_hamaaser, r_elazar_bereabbi_yehuda).
support_source(s_havi_u_et_kol_hamaaser, p_src_havi_u_et_kol_hamaaser).
