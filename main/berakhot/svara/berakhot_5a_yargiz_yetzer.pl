% Compiled from berakhot_5a_yargiz_yetzer.svara.yaml by compile_svara.py
% sugya: berakhot_5a_yargiz_yetzer  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(reish_lakish, amora).
voice(r_levi_bar_chama, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yargiz_yetzer_tov).
gloss(p_yargiz_yetzer_tov, 'one should always incite his good inclination against his evil inclination -- as it is said, \'tremble, and do not sin\'').
locus(p_yargiz_yetzer_tov, 'Berakhot.5a.2').
content(p_yargiz_yetzer_tov, source_of(yargiz_yetzer_tov, rigzu_veal_techetau)).
prop(p_yaasok_batorah).
gloss(p_yaasok_batorah, 'if he prevails, good; if not, let him occupy himself with Torah -- as it is said, \'say in your heart\'').
locus(p_yaasok_batorah, 'Berakhot.5a.2').
content(p_yaasok_batorah, source_of(yaasok_batorah, imru_bilvavchem)).
prop(p_yikra_krishma).
gloss(p_yikra_krishma, 'if he prevails, good; if not, let him recite the Shema -- as it is said, \'upon your bed\'').
locus(p_yikra_krishma, 'Berakhot.5a.2').
content(p_yikra_krishma, source_of(yikra_krishma, al_mishkavchem)).
prop(p_yizkor_yom_hamita).
gloss(p_yizkor_yom_hamita, 'if he prevails, good; if not, let him remind himself of the day of death -- as it is said, \'and be still, Selah\'').
locus(p_yizkor_yom_hamita, 'Berakhot.5a.2').
content(p_yizkor_yom_hamita, source_of(yizkor_yom_hamita, vedomu_sela)).
prop(p_luchot_aseret_hadibrot).
gloss(p_luchot_aseret_hadibrot, '\'tablets\' -- these are the ten commandments').
locus(p_luchot_aseret_hadibrot, 'Berakhot.5a.3').
content(p_luchot_aseret_hadibrot, verse_teaches(luchot, aseret_hadibrot)).
prop(p_torah_mikra).
gloss(p_torah_mikra, '\'Torah\' -- this is Scripture (the Pentateuch)').
locus(p_torah_mikra, 'Berakhot.5a.3').
content(p_torah_mikra, verse_teaches(hatorah, mikra)).
prop(p_mitzva_mishna).
gloss(p_mitzva_mishna, '\'and the mitzva\' -- this is the Mishna').
locus(p_mitzva_mishna, 'Berakhot.5a.3').
content(p_mitzva_mishna, verse_teaches(hamitzva, mishna)).
prop(p_asher_katavti_neviim).
gloss(p_asher_katavti_neviim, '\'which I have written\' -- these are the Prophets and the Writings').
locus(p_asher_katavti_neviim, 'Berakhot.5a.3').
content(p_asher_katavti_neviim, verse_teaches(asher_katavti, neviim_uchtuvim)).
prop(p_lehorotam_talmud).
gloss(p_lehorotam_talmud, '\'to teach them\' -- this is the Talmud').
locus(p_lehorotam_talmud, 'Berakhot.5a.3').
content(p_lehorotam_talmud, verse_teaches(lehorotam, talmud)).
prop(p_kulam_misinai).
gloss(p_kulam_misinai, 'this teaches that all of them -- the five just enumerated -- were given to Moses from Sinai').
locus(p_kulam_misinai, 'Berakhot.5a.3').
content(p_kulam_misinai, nitan_misinai(kol_hatorah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.5a.2
commit(reish_lakish, source_of(yargiz_yetzer_tov, rigzu_veal_techetau), assert, actual).
% Berakhot.5a.2
commit(reish_lakish, source_of(yaasok_batorah, imru_bilvavchem), assert, actual).
% Berakhot.5a.2
commit(reish_lakish, source_of(yikra_krishma, al_mishkavchem), assert, actual).
% Berakhot.5a.2
commit(reish_lakish, source_of(yizkor_yom_hamita, vedomu_sela), assert, actual).
% Berakhot.5a.3
commit(reish_lakish, verse_teaches(luchot, aseret_hadibrot), assert, actual).
% Berakhot.5a.3
commit(reish_lakish, verse_teaches(hatorah, mikra), assert, actual).
% Berakhot.5a.3
commit(reish_lakish, verse_teaches(hamitzva, mishna), assert, actual).
% Berakhot.5a.3
commit(reish_lakish, verse_teaches(asher_katavti, neviim_uchtuvim), assert, actual).
% Berakhot.5a.3
commit(reish_lakish, verse_teaches(lehorotam, talmud), assert, actual).
% Berakhot.5a.3
commit(reish_lakish, nitan_misinai(kol_hatorah), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.5a.2
commit(r_levi_bar_chama, holds(reish_lakish, source_of(yargiz_yetzer_tov, rigzu_veal_techetau)), assert, actual).
% Berakhot.5a.2
commit(r_levi_bar_chama, holds(reish_lakish, source_of(yaasok_batorah, imru_bilvavchem)), assert, actual).
% Berakhot.5a.2
commit(r_levi_bar_chama, holds(reish_lakish, source_of(yikra_krishma, al_mishkavchem)), assert, actual).
% Berakhot.5a.2
commit(r_levi_bar_chama, holds(reish_lakish, source_of(yizkor_yom_hamita, vedomu_sela)), assert, actual).
% Berakhot.5a.3
commit(r_levi_bar_chama, holds(reish_lakish, verse_teaches(luchot, aseret_hadibrot)), assert, actual).
% Berakhot.5a.3
commit(r_levi_bar_chama, holds(reish_lakish, verse_teaches(hatorah, mikra)), assert, actual).
% Berakhot.5a.3
commit(r_levi_bar_chama, holds(reish_lakish, verse_teaches(hamitzva, mishna)), assert, actual).
% Berakhot.5a.3
commit(r_levi_bar_chama, holds(reish_lakish, verse_teaches(asher_katavti, neviim_uchtuvim)), assert, actual).
% Berakhot.5a.3
commit(r_levi_bar_chama, holds(reish_lakish, verse_teaches(lehorotam, talmud)), assert, actual).
% Berakhot.5a.3
commit(r_levi_bar_chama, holds(reish_lakish, nitan_misinai(kol_hatorah)), assert, actual).
