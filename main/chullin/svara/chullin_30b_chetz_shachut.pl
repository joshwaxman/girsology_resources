% Compiled from chullin_30b_chetz_shachut.svara.yaml by compile_svara.py
% sugya: chullin_30b_chetz_shachut  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_shnei_rashin, mishnah).
voice(shmuel, amora).
voice(tanna_dvei_r_yishmael, school).
voice(rava, amora).
voice(r_yona_bar_tachlifa, amora).
voice(r_zeira, amora).
voice(rav, amora).
voice(stam_30b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hitiz_pesula).
gloss(p_hitiz_pesula, 'the mishna: if he severed the head in one stroke -- it is invalid').
locus(p_hitiz_pesula, 'Chullin.30b.11').
content(p_hitiz_pesula, pasul(hatazat_harosh_bevat_achat)).
prop(p_shmuel_chetz_shachut).
gloss(p_shmuel_chetz_shachut, 'Shmuel: [the source is] the verse \'their tongue is a shachut arrow, it speaks deceit\'').
locus(p_shmuel_chetz_shachut, 'Chullin.30b.13').
content(p_shmuel_chetz_shachut, source_of(psul_hatazat_harosh, chetz_shachut_leshonam)).
prop(p_veshachat_umashach).
gloss(p_veshachat_umashach, 'the school of R\' Yishmael: \'and he shall slaughter\' (veshachat) means nothing other than \'and he shall draw\'').
locus(p_veshachat_umashach, 'Chullin.30b.14').
content(p_veshachat_umashach, verse_teaches(veshachat, umashach)).
prop(p_zahav_shachut).
gloss(p_zahav_shachut, 'and so it says: \'shachut gold\' (I Kings 10:16)').
locus(p_zahav_shachut, 'Chullin.30b.14').
content(p_zahav_shachut, verse_teaches(zahav_shachut, shachut_lashon_meshicha)).
prop(p_chetz_shachut_veomer).
gloss(p_chetz_shachut_veomer, 'and it says: \'their tongue is a shachut arrow, it speaks deceit\'').
locus(p_chetz_shachut_veomer, 'Chullin.30b.14').
content(p_chetz_shachut_veomer, verse_teaches(chetz_shachut_leshonam, shachut_lashon_meshicha)).
prop(p_rava_bodek_gira).
gloss(p_rava_bodek_gira, 'Rava would examine an arrow for R\' Yona bar Tachlifa').
locus(p_rava_bodek_gira, 'Chullin.30b.16').
content(p_rava_bodek_gira, practice(rava, bedikat_gira)).
prop(p_shachat_of_porech_begira).
gloss(p_shachat_of_porech_begira, 'and [he] slaughtered a bird with it as it flew').
locus(p_shachat_of_porech_begira, 'Chullin.30b.16').
content(p_shachat_of_porech_begira, practice(r_yona_bar_tachlifa, shechitat_of_porech_begira)).
prop(p_afar_lemata_ulemaala).
gloss(p_afar_lemata_ulemaala, 'Rav: one who slaughters must put earth below and earth above [the blood]').
locus(p_afar_lemata_ulemaala, 'Chullin.31a.2').
content(p_afar_lemata_ulemaala, requires(kisui_hadam, afar_lemata_veafar_lemaala)).
prop(p_beafar_verse).
gloss(p_beafar_verse, 'as it is said \'and cover it in earth\' (Lev 17:13) -- \'earth\' is not said, but \'in earth\'').
locus(p_beafar_verse, 'Chullin.31a.2').
content(p_beafar_verse, verse_teaches(vechisahu_beafar, afar_lemata_veafar_lemaala)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.30b.11
commit(mishna_shnei_rashin, pasul(hatazat_harosh_bevat_achat), assert, actual).
% Chullin.30b.13
commit(shmuel, source_of(psul_hatazat_harosh, chetz_shachut_leshonam), assert, actual).
% Chullin.30b.14
commit(tanna_dvei_r_yishmael, verse_teaches(veshachat, umashach), assert, actual).
% Chullin.30b.14
commit(tanna_dvei_r_yishmael, verse_teaches(zahav_shachut, shachut_lashon_meshicha), assert, actual).
% Chullin.30b.14
commit(tanna_dvei_r_yishmael, verse_teaches(chetz_shachut_leshonam, shachut_lashon_meshicha), assert, actual).
% Chullin.30b.16
commit(rava, practice(rava, bedikat_gira), assert, actual).
% Chullin.30b.16 -- subject of ושחט is not named; see header
commit(r_yona_bar_tachlifa, practice(r_yona_bar_tachlifa, shechitat_of_porech_begira), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.31a.2
commit(r_zeira, holds(rav, requires(kisui_hadam, afar_lemata_veafar_lemaala)), assert, actual).
% Chullin.31a.2
commit(r_zeira, holds(rav, verse_teaches(vechisahu_beafar, afar_lemata_veafar_lemaala)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.30b.16 -- ודילמא עביד חלדה? -- perhaps the arrow cut [the simanim] concealed (chalada), which invalidates
objection_against(practice(r_yona_bar_tachlifa, shechitat_of_porech_begira), obj_dilma_chalada).
objection_kind(obj_dilma_chalada, svara).
objection_by(obj_dilma_chalada, stam_30b).
%   answered at Chullin.31a.1: חזינן גידפי דמיפרמי -- we see the feathers unravelled
objection_answered(obj_dilma_chalada, ans_gidfei_mifarmei).
objection_answer_by(ans_gidfei_mifarmei, stam_30b).
% Chullin.31a.2 -- והא בעי כסוי! וכי תימא דמכסו ליה -- והאמר רבי זירא אמר רב: השוחט צריך שיתן עפר למטה ועפר למעלה -- the blood of a bird hit in flight falls where no earth was put below
objection_against(practice(r_yona_bar_tachlifa, shechitat_of_porech_begira), obj_bai_kisui).
objection_kind(obj_bai_kisui, svara).
objection_by(obj_bai_kisui, stam_30b).
objection_source(obj_bai_kisui, p_afar_lemata_ulemaala).
%   answered at Chullin.31a.3: דמזמין ליה לעפר דכולה פתקא -- he designates for himself the earth of the whole valley
objection_answered(obj_bai_kisui, ans_mazmin_afar_pitka).
objection_answer_by(ans_mazmin_afar_pitka, stam_30b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.30b.13 -- מנהני מילי? אמר שמואל, דאמר קרא: חץ שחוט לשונם
support(pasul(hatazat_harosh_bevat_achat), s_shmuel_chetz_shachut).
support_kind(s_shmuel_chetz_shachut, svara).
support_by(s_shmuel_chetz_shachut, shmuel).
support_source(s_shmuel_chetz_shachut, p_shmuel_chetz_shachut).
% Chullin.30b.14 -- תנא דבי רבי ישמעאל: ושחט -- אין ושחט אלא ומשך
support(pasul(hatazat_harosh_bevat_achat), s_tanna_dvei_r_yishmael).
support_kind(s_tanna_dvei_r_yishmael, svara).
support_by(s_tanna_dvei_r_yishmael, stam_30b).
support_source(s_tanna_dvei_r_yishmael, p_veshachat_umashach).
% Chullin.30b.14 -- וכן הוא אומר: זהב שחוט
support(verse_teaches(veshachat, umashach), s_vechen_zahav_shachut).
support_kind(s_vechen_zahav_shachut, dika_nami).
support_by(s_vechen_zahav_shachut, tanna_dvei_r_yishmael).
support_source(s_vechen_zahav_shachut, p_zahav_shachut).
%   deflected at Chullin.30b.15: מאי ואומר? וכי תימא זהב שחוט -- שנטווה כחוט הוא -- perhaps 'shachut gold' is gold spun like thread, and shows nothing about drawing
support_deflected(s_vechen_zahav_shachut, defl_shenitva_kechut).
deflection_by(defl_shenitva_kechut, stam_30b).
%   deflection refuted at Chullin.30b.15: תא שמע: חץ שחוט לשונם
deflection_refuted(defl_shenitva_kechut, refut_tashma_chetz_shachut).
% Chullin.30b.14 -- ואומר: חץ שחוט לשונם מרמה דבר
support(verse_teaches(veshachat, umashach), s_veomer_chetz_shachut).
support_kind(s_veomer_chetz_shachut, dika_nami).
support_by(s_veomer_chetz_shachut, tanna_dvei_r_yishmael).
support_source(s_veomer_chetz_shachut, p_chetz_shachut_veomer).
% Chullin.31a.2 -- שנאמר וכסהו בעפר -- עפר לא נאמר אלא בעפר, מלמד שהשוחט צריך שיתן עפר למטה ועפר למעלה
support(requires(kisui_hadam, afar_lemata_veafar_lemaala), s_beafar).
support_kind(s_beafar, svara).
support_by(s_beafar, rav).
support_source(s_beafar, p_beafar_verse).
