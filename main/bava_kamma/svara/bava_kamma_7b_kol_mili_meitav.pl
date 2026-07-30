% Compiled from bava_kamma_7b_kol_mili_meitav.svara.yaml by compile_svara.py
% sugya: bava_kamma_7b_kol_mili_meitav  tractate: Bava_Kamma
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(rava, amora).
voice(ulla_brei_drav_ilai, amora).
voice(rabbah, amora).
voice(rav_acha_bar_yaakov, amora).
voice(rav_acha_brei_drav_ika, amora).
voice(rav_papa, amora).
voice(rav_huna_brei_drav_yehoshua, amora).
voice(stam_7b, stam).
voice(baraita_yashiv, baraita).
voice(baraita_maaser_ani, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yashiv_shave_kesef).
gloss(p_yashiv_shave_kesef, '\'ישיב\' comes to include payment in anything worth money, even bran').
locus(p_yashiv_shave_kesef, 'Bava_Kamma.7a.11').
content(p_yashiv_shave_kesef, includes(yashiv, shave_kesef)).
prop(p_kan_midaato).
gloss(p_kan_midaato, 'the harmonization: one who pays willingly may pay anything of value; the meitav requirement binds one paying under court compulsion -- killed when Abaye shows ישלם connotes a willing payer').
locus(p_kan_midaato, 'Bava_Kamma.7a.12').
content(p_kan_midaato, okimta(stirat_meitav_yashiv, midaato_beal_korcho)).
prop(p_maakhilin_ad_mechetza).
gloss(p_maakhilin_ad_mechetza, 'one who has houses, fields and vineyards but finds no buyer is fed poor-man\'s tithe up to half the value of his holdings').
locus(p_maakhilin_ad_mechetza, 'Bava_Kamma.7a.15').
content(p_maakhilin_ad_mechetza, din_baraita(maakhilin_maaser_ani_ad_mechetza)).
prop(p_nisan_tishrei).
gloss(p_nisan_tishrei, 'Mar\'s construal: land is dear in Nisan and cheap in Tishrei; everyone else waits for Nisan, but he, needing money, sells now at the low price -- so up to half the drop is his ordinary loss and he is not yet \'poor\'').
locus(p_nisan_tishrei, 'Bava_Kamma.7b.2').
content(p_nisan_tishrei, okimta(maakhilin_maaser_ani_ad_mechetza, yomei_nisan_veyomei_tishrei)).
prop(p_nizakin_beidit).
gloss(p_nizakin_beidit, 'the injured party\'s due is collected from best-quality land').
locus(p_nizakin_beidit, 'Bava_Kamma.7b.4').
content(p_nizakin_beidit, dino_be(nizakin, idit)).
prop(p_baal_chov_beinonit).
gloss(p_baal_chov_beinonit, 'a creditor\'s due is collected from medium-quality land').
locus(p_baal_chov_beinonit, 'Bava_Kamma.7b.7').
content(p_baal_chov_beinonit, dino_be(baal_chov, beinonit)).
prop(p_ketubah_beziburit).
gloss(p_ketubah_beziburit, 'a woman\'s ketubah is collected from worst-quality land').
locus(p_ketubah_beziburit, 'Bava_Kamma.7b.9').
content(p_ketubah_beziburit, dino_be(ketubat_isha, ziburit)).
prop(p_dami_lemaaser).
gloss(p_dami_lemaaser, 'Abaye: damages are like the maaser-ani case -- the nizak whose din is idit who asks instead for a little more beinonit is told: take your due at today\'s price, or the other grade at the coming Nisan rate').
locus(p_dami_lemaaser, 'Bava_Kamma.7b.4').
content(p_dami_lemaaser, dami_le(gviyat_nizakin, maakhilin_maaser_ani_ad_mechetza)).
prop(p_dami_lebaal_chov).
gloss(p_dami_lebaal_chov, 'Rav Acha bar Yaakov: if there is an analogy it is to a creditor, whose din is beinonit -- one asking for a little more ziburit is told: take your due at today\'s price, or ziburit at the coming rate').
locus(p_dami_lebaal_chov, 'Bava_Kamma.7b.7').
content(p_dami_lebaal_chov, dami_le(gviyat_nizakin, baal_chov)).
prop(p_dami_liketubah).
gloss(p_dami_liketubah, 'Rav Acha b. d\'Rav Ika: if there is an analogy it is to a woman\'s ketubah, whose din is ziburit -- she who asks for a little less beinonit is told: take your due at today\'s price, or beinonit at the coming rate').
locus(p_dami_liketubah, 'Bava_Kamma.7b.9').
content(p_dami_liketubah, dami_le(gviyat_nizakin, ketubat_isha)).
prop(p_kol_dyahev).
gloss(p_kol_dyahev, 'Rava: whatever he gives him, let him give it from the best').
locus(p_kol_dyahev, 'Bava_Kamma.7b.11').
content(p_kol_dyahev, kol_deyahiv_mimeitav_leiteiv(mazik)).
prop(p_kol_mili_meitav).
gloss(p_kol_mili_meitav, 'the explanation Rav Papa and Rav Huna b. d\'Rav Yehoshua brought from the academy: everything is \'best\' -- if it does not sell here it sells in another town -- except land, which must be paid from the actual best so that buyers leap at it').
locus(p_kol_mili_meitav, 'Bava_Kamma.7b.13').
content(p_kol_mili_meitav, meitav_hu(kol_mili)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Kamma.7a.11
commit(baraita_yashiv, includes(yashiv, shave_kesef), assert, actual).
% Bava_Kamma.7a.12
commit(stam_7b, okimta(stirat_meitav_yashiv, midaato_beal_korcho), entertain, hyp(h_kan_midaato)).
% Bava_Kamma.7a.15
commit(baraita_maaser_ani, din_baraita(maakhilin_maaser_ani_ad_mechetza), assert, actual).
% Bava_Kamma.7b.2 -- ואמר מר עלה: לא צריכא...
commit(rabbah, okimta(maakhilin_maaser_ani_ad_mechetza, yomei_nisan_veyomei_tishrei), assert, actual).
% Bava_Kamma.7b.4
commit(stam_7b, dino_be(nizakin, idit), assert, actual).
% Bava_Kamma.7b.7
commit(rav_acha_bar_yaakov, dino_be(baal_chov, beinonit), assert, actual).
% Bava_Kamma.7b.9
commit(rav_acha_brei_drav_ika, dino_be(ketubat_isha, ziburit), assert, actual).
% Bava_Kamma.7b.4
commit(abaye, dami_le(gviyat_nizakin, maakhilin_maaser_ani_ad_mechetza), entertain, hyp(h_dami_lemaaser)).
% Bava_Kamma.7b.7
commit(rav_acha_bar_yaakov, dami_le(gviyat_nizakin, baal_chov), entertain, hyp(h_dami_lebaal_chov)).
% Bava_Kamma.7b.9
commit(rav_acha_brei_drav_ika, dami_le(gviyat_nizakin, ketubat_isha), entertain, hyp(h_dami_liketubah)).
% Bava_Kamma.7b.11
commit(rava, kol_deyahiv_mimeitav_leiteiv(mazik), assert, actual).
% Bava_Kamma.7b.13
commit(rav_papa, meitav_hu(kol_mili), assert, actual).
% Bava_Kamma.7b.13
commit(rav_huna_brei_drav_yehoshua, meitav_hu(kol_mili), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kan_midaato, p_kan_midaato).
% Bava_Kamma.7a.15
hypothesis_verdict(h_kan_midaato, abandoned).
hypothesis(h_dami_lemaaser, p_dami_lemaaser).
% Bava_Kamma.7b.6
hypothesis_verdict(h_dami_lemaaser, abandoned).
hypothesis(h_dami_lebaal_chov, p_dami_lebaal_chov).
% Bava_Kamma.7b.8
hypothesis_verdict(h_dami_lebaal_chov, abandoned).
hypothesis(h_dami_liketubah, p_dami_liketubah).
% Bava_Kamma.7b.10
hypothesis_verdict(h_dami_liketubah, abandoned).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bava_Kamma.7a.13 -- דיקא נמי, דכתיב ישלם -- בעל כרחו
support(okimta(stirat_meitav_yashiv, midaato_beal_korcho), s_dika_yeshalem).
support_kind(s_dika_yeshalem, dika_nami).
support_by(s_dika_yeshalem, ulla_brei_drav_ilai).
%   deflected at Bava_Kamma.7a.14: מי כתיב ישולם?! ישלם כתיב -- מדעתו משמע
support_deflected(s_dika_yeshalem, defl_yeshalem_midaato).
deflection_by(defl_yeshalem_midaato, abaye).
