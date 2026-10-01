% Compiled from shabbat_64a_kapparat_hirhur.svara.yaml by compile_svara.py
% sugya: shabbat_64a_kapparat_hirhur  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(tanna_dvei_r_yishmael, school).
voice(rav_sheshet, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ktzefat_moshe).
gloss(p_ktzefat_moshe, 'on \'and Moshe was angry with the officers of the host\': Moshe said to Israel -- perhaps you have returned to your first corruption?').
locus(p_ktzefat_moshe, 'Shabbat.64a.22').
content(p_ktzefat_moshe, reason(ktzefat_moshe_al_pkudei_hechayil, chashash_kilkul_rishon)).
prop(p_lo_nifkad_ish).
gloss(p_lo_nifkad_ish, 'they said to him: \'not one man of us is missing\' (Num 31:49) -- [we have not sinned]').
locus(p_lo_nifkad_ish, 'Shabbat.64a.22').
prop(p_kappara_lama).
gloss(p_kappara_lama, 'he said to them: if so, why [do you bring] atonement?').
locus(p_kappara_lama, 'Shabbat.64a.22').
prop(p_midei_hirhur).
gloss(p_midei_hirhur, 'they said to him: if we have escaped the hands of transgression, we have not escaped the hands of thought -- and at once, \'and we have brought the Lord\'s offering\' (Num 31:50)').
locus(p_midei_hirhur, 'Shabbat.64a.22').
content(p_midei_hirhur, reason(kapparat_dor_midyan, hirhur_aveira)).
prop(p_zanu_eineihem).
gloss(p_zanu_eineihem, 'why did Israel of that generation need atonement? because they fed their eyes from nakedness').
locus(p_zanu_eineihem, 'Shabbat.64a.23').
content(p_zanu_eineihem, reason(kapparat_dor_midyan, zanu_eineihem_min_haerva)).
prop(p_etzba_ketana).
gloss(p_etzba_ketana, 'why did the verse count the outer ornaments with the inner ones? to tell you: whoever gazes at a woman\'s little finger is as if he gazed at the place of nakedness').
locus(p_etzba_ketana, 'Shabbat.64b.2').
content(p_etzba_ketana, verse_teaches(maniyat_tachshitin_shebachutz_im_shebifnim, mistakel_beetzba_ketana_kemistakel_bemakom_hatorpa)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.64a.22
commit(rabba_bar_avuh, reason(ktzefat_moshe_al_pkudei_hechayil, chashash_kilkul_rishon), assert, actual).
% Shabbat.64a.22 -- Israel's reply inside the homily
commit(rabba_bar_avuh, p_lo_nifkad_ish, assert, actual).
% Shabbat.64a.22 -- Moshe's second question inside the homily
commit(rabba_bar_avuh, p_kappara_lama, assert, actual).
% Shabbat.64a.22
commit(rabba_bar_avuh, reason(kapparat_dor_midyan, hirhur_aveira), assert, actual).
% Shabbat.64a.23
commit(tanna_dvei_r_yishmael, reason(kapparat_dor_midyan, zanu_eineihem_min_haerva), assert, actual).
% Shabbat.64b.2
commit(rav_sheshet, verse_teaches(maniyat_tachshitin_shebachutz_im_shebifnim, mistakel_beetzba_ketana_kemistakel_bemakom_hatorpa), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.64a.22
commit(rav_nachman, holds(rabba_bar_avuh, reason(ktzefat_moshe_al_pkudei_hechayil, chashash_kilkul_rishon)), assert, actual).
% Shabbat.64a.22
commit(rav_nachman, holds(rabba_bar_avuh, p_lo_nifkad_ish), assert, actual).
% Shabbat.64a.22
commit(rav_nachman, holds(rabba_bar_avuh, p_kappara_lama), assert, actual).
% Shabbat.64a.22
commit(rav_nachman, holds(rabba_bar_avuh, reason(kapparat_dor_midyan, hirhur_aveira)), assert, actual).
