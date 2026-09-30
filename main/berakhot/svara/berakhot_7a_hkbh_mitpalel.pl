% Compiled from berakhot_7a_hkbh_mitpalel.svara.yaml by compile_svara.py
% sugya: berakhot_7a_hkbh_mitpalel  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_yosei, tanna).
voice(rav_zutra_bar_tovia, amora).
voice(rav, amora).
voice(baraita_r_yishmael, baraita).
voice(r_yishmael_ben_elisha, tanna).
voice(stam_7a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hkbh_mitpalel).
gloss(p_hkbh_mitpalel, 'the Holy One, blessed be He, prays').
locus(p_hkbh_mitpalel, 'Berakhot.7a.1').
content(p_hkbh_mitpalel, mitpalel(hakadosh_baruch_hu)).
prop(p_source_beit_tefillati).
gloss(p_source_beit_tefillati, 'the source: \'I will bring them to My holy mountain and make them joyful in the house of My prayer\' (Isa 56:7) -- \'their prayer\' is not said but \'My prayer\'; from here, that the Holy One prays').
locus(p_source_beit_tefillati, 'Berakhot.7a.1').
content(p_source_beit_tefillati, source_of(hkbh_mitpalel, beit_tefillati)).
prop(p_tefillat_hkbh).
gloss(p_tefillat_hkbh, 'what He prays (Rav): \'May it be My will that My mercy overcome My anger, that My mercy prevail over My attributes, that I conduct Myself with My children with the attribute of mercy, and that I enter for them within the line of the law\'').
locus(p_tefillat_hkbh, 'Berakhot.7a.3').
content(p_tefillat_hkbh, nusach_tefilla(hakadosh_baruch_hu, yehi_ratzon_sheyichbeshu_rachamai)).
prop(p_maaseh_r_yishmael).
gloss(p_maaseh_r_yishmael, 'R\' Yishmael ben Elisha\'s account: once he entered to offer the incense in the innermost sanctum and saw Akatriel Yah, the Lord of Hosts, seated on a high and lofty throne, who said: Yishmael My son, bless Me; he said: \'May it be Your will that Your mercy overcome Your anger, that Your mercy prevail over Your attributes, that You conduct Yourself with Your children with the attribute of mercy, and that You enter for them within the line of the law\' -- and He nodded His head to him').
locus(p_maaseh_r_yishmael, 'Berakhot.7a.4').
prop(p_birkat_hedyot).
gloss(p_birkat_hedyot, 'and this teaches us: let the blessing of an ordinary person not be light in your eyes').
locus(p_birkat_hedyot, 'Berakhot.7a.4').
content(p_birkat_hedyot, lo_kala_beeinecha(birkat_hedyot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7a.1 -- אמר רבי יוחנן משום רבי יוסי
commit(r_yosei, mitpalel(hakadosh_baruch_hu), assert, actual).
% Berakhot.7a.1
commit(r_yosei, source_of(hkbh_mitpalel, beit_tefillati), assert, actual).
% Berakhot.7a.3 -- אמר רב זוטרא בר טוביה אמר רב; answers the stam's מאי מצלי (7a.2)
commit(rav, nusach_tefilla(hakadosh_baruch_hu, yehi_ratzon_sheyichbeshu_rachamai), assert, actual).
% Berakhot.7a.4 -- תניא, אמר רבי ישמעאל בן אלישע
commit(r_yishmael_ben_elisha, p_maaseh_r_yishmael, assert, actual).
% Berakhot.7a.4
commit(stam_7a, lo_kala_beeinecha(birkat_hedyot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7a.1
commit(r_yochanan, holds(r_yosei, mitpalel(hakadosh_baruch_hu)), assert, actual).
% Berakhot.7a.3
commit(rav_zutra_bar_tovia, holds(rav, nusach_tefilla(hakadosh_baruch_hu, yehi_ratzon_sheyichbeshu_rachamai)), assert, actual).
% Berakhot.7a.4
commit(baraita_r_yishmael, holds(r_yishmael_ben_elisha, p_maaseh_r_yishmael), assert, actual).
