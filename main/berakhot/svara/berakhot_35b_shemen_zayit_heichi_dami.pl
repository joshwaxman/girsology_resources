% Compiled from berakhot_35b_shemen_zayit_heichi_dami.svara.yaml by compile_svara.py
% sugya: berakhot_35b_shemen_zayit_heichi_dami  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(r_yochanan, amora).
voice(rav_yehuda, amora).
voice(r_yitzchak, amora).
voice(rabba_bar_shmuel, amora).
voice(baraita_shemen_teruma, baraita).
voice(tanna_matnitin, mishnah).
voice(baraita_choshesh_bigrono, baraita).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shemen_zayit_haetz).
gloss(p_shemen_zayit_haetz, 'over olive oil one blesses \'who creates the fruit of the tree\'').
locus(p_shemen_zayit_haetz, 'Berakhot.35b.22').
content(p_shemen_zayit_haetz, nusach(birkat_shemen_zayit, borei_pri_haetz)).
prop(p_okimta_shoteh_mishta).
gloss(p_okimta_shoteh_mishta, 'proposed: the dictum speaks of one who drinks the oil plain').
locus(p_okimta_shoteh_mishta, 'Berakhot.35b.22').
content(p_okimta_shoteh_mishta, okimta(din_shemen_zayit_haetz, shoteh_shemen_mishta)).
prop(p_okimta_al_yedei_pat).
gloss(p_okimta_al_yedei_pat, 'proposed: the dictum speaks of one who eats the oil with bread').
locus(p_okimta_al_yedei_pat, 'Berakhot.35b.23').
content(p_okimta_al_yedei_pat, okimta(din_shemen_zayit_haetz, ochel_shemen_al_yedei_pat)).
prop(p_okimta_al_yedei_anigeron).
gloss(p_okimta_al_yedei_anigeron, 'proposed: the dictum speaks of one who drinks the oil by means of anigeron').
locus(p_okimta_al_yedei_anigeron, 'Berakhot.35b.23').
content(p_okimta_al_yedei_anigeron, okimta(din_shemen_zayit_haetz, shoteh_shemen_al_yedei_anigeron)).
prop(p_okimta_choshesh_bigrono).
gloss(p_okimta_choshesh_bigrono, 'the dictum speaks of one with a sore throat [who drinks the oil in anigeron]').
locus(p_okimta_choshesh_bigrono, 'Berakhot.36a.3').
content(p_okimta_choshesh_bigrono, okimta(din_shemen_zayit_haetz, choshesh_bigrono)).
prop(p_shemen_mazik).
gloss(p_shemen_mazik, 'drinking oil plain harms the drinker').
locus(p_shemen_mazik, 'Berakhot.35b.22').
content(p_shemen_mazik, mazik(shtiyat_shemen_mishta)).
prop(p_baraita_shemen_teruma).
gloss(p_baraita_shemen_teruma, 'the baraita: one who drinks teruma oil pays the principal and not the fifth; one who anoints with teruma oil pays the principal and the fifth').
locus(p_baraita_shemen_teruma, 'Berakhot.35b.22').
content(p_baraita_shemen_teruma, din_baraita(shoteh_shemen_teruma, meshalem_keren_velo_chomesh)).
prop(p_mishnah_ikar_tafel).
gloss(p_mishnah_ikar_tafel, 'the mishnah: this is the rule -- whatever is primary and has a secondary thing with it, one blesses over the primary and exempts the secondary').
locus(p_mishnah_ikar_tafel, 'Berakhot.35b.23').
content(p_mishnah_ikar_tafel, din_mishnah(ikar_veimo_tafela, mevarech_al_haikar_ufoter_hatafela)).
prop(p_pat_ikar).
gloss(p_pat_ikar, '[if he eats it with bread] the bread is primary and the oil secondary').
locus(p_pat_ikar, 'Berakhot.35b.23').
content(p_pat_ikar, ikkar_tafel(pat, shemen_zayit)).
prop(p_anigeron_ikar).
gloss(p_anigeron_ikar, '[if he drinks it in anigeron] the anigeron is primary and the oil secondary').
locus(p_anigeron_ikar, 'Berakhot.36a.2').
content(p_anigeron_ikar, ikkar_tafel(anigeron, shemen_zayit)).
prop(p_anigeron_mei_silka).
gloss(p_anigeron_mei_silka, 'anigeron is the water of [boiled] beet').
locus(p_anigeron_mei_silka, 'Berakhot.35b.23').
content(p_anigeron_mei_silka, defined_as(anigeron, mei_silka)).
prop(p_ansigeron_mei_shilkei).
gloss(p_ansigeron_mei_shilkei, 'ansigeron is the water of all boiled vegetables').
locus(p_ansigeron_mei_shilkei, 'Berakhot.36a.1').
content(p_ansigeron_mei_shilkei, defined_as(ansigeron, mei_kol_shilkei)).
prop(p_baraita_choshesh_bigrono).
gloss(p_baraita_choshesh_bigrono, 'the baraita: one with a sore throat may not gargle oil on Shabbat at the outset, but may put much oil into anigeron and swallow').
locus(p_baraita_choshesh_bigrono, 'Berakhot.36a.3').
content(p_baraita_choshesh_bigrono, din_baraita(choshesh_bigrono_beshabbat, noten_shemen_harbe_letoch_anigeron)).
prop(p_it_lei_hanaah_baei_barochei).
gloss(p_it_lei_hanaah_baei_barochei, 'since he has pleasure from it, he must bless').
locus(p_it_lei_hanaah_baei_barochei, 'Berakhot.36a.4').
content(p_it_lei_hanaah_baei_barochei, reason(chiyuv_beracha, hanaa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.35b.22 -- אמר רב יהודה אמר שמואל
commit(shmuel, nusach(birkat_shemen_zayit, borei_pri_haetz), assert, actual).
% Berakhot.35b.22 -- וכן אמר רבי יצחק אמר רבי יוחנן
commit(r_yochanan, nusach(birkat_shemen_zayit, borei_pri_haetz), assert, actual).
% Berakhot.35b.22
commit(stam_35b, mazik(shtiyat_shemen_mishta), assert, actual).
% Berakhot.35b.22
commit(baraita_shemen_teruma, din_baraita(shoteh_shemen_teruma, meshalem_keren_velo_chomesh), assert, actual).
% Berakhot.35b.23 -- cited ותנן at 35b.23 and again at 36a.2; the mishnah itself is at 44a
commit(tanna_matnitin, din_mishnah(ikar_veimo_tafela, mevarech_al_haikar_ufoter_hatafela), assert, actual).
% Berakhot.35b.23
commit(stam_35b, ikkar_tafel(pat, shemen_zayit), assert, actual).
% Berakhot.36a.2
commit(stam_35b, ikkar_tafel(anigeron, shemen_zayit), assert, actual).
% Berakhot.35b.23
commit(rabba_bar_shmuel, defined_as(anigeron, mei_silka), assert, actual).
% Berakhot.36a.1
commit(rabba_bar_shmuel, defined_as(ansigeron, mei_kol_shilkei), assert, actual).
% Berakhot.36a.3
commit(stam_35b, okimta(din_shemen_zayit_haetz, choshesh_bigrono), assert, actual).
% Berakhot.36a.3
commit(baraita_choshesh_bigrono, din_baraita(choshesh_bigrono_beshabbat, noten_shemen_harbe_letoch_anigeron), assert, actual).
% Berakhot.36a.4 -- קא משמע לן -- what the dictum teaches, on the stam's construal
commit(shmuel, reason(chiyuv_beracha, hanaa), assert, actual).
% Berakhot.36a.4 -- קא משמע לן -- what the dictum teaches, on the stam's construal
commit(r_yochanan, reason(chiyuv_beracha, hanaa), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.35b.22
commit(rav_yehuda, holds(shmuel, nusach(birkat_shemen_zayit, borei_pri_haetz)), assert, actual).
% Berakhot.35b.22
commit(r_yitzchak, holds(r_yochanan, nusach(birkat_shemen_zayit, borei_pri_haetz)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.36a.4 -- פשיטא! -- that one blesses over the oil in this case is obvious
necessity_challenge(okimta(din_shemen_zayit_haetz, choshesh_bigrono), nec_pshita_choshesh_bigrono).
necessity_kind(nec_pshita_choshesh_bigrono, pshita).
necessity_by(nec_pshita_choshesh_bigrono, stam_35b).
%   answered at Berakhot.36a.4: מהו דתימא: כיון דלרפואה קא מכוין לא לבריך עליה כלל -- קא משמע לן: כיון דאית ליה הנאה מיניה בעי ברוכי
necessity_answered(nec_pshita_choshesh_bigrono, ans_kamashma_lan_hanaah).
necessity_answer_kind(ans_kamashma_lan_hanaah, kamashma_lan).
necessity_answer_by(ans_kamashma_lan_hanaah, stam_35b).
necessity_teaches(ans_kamashma_lan_hanaah, reason(chiyuv_beracha, hanaa)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.35b.22 -- דתניא: השותה שמן של תרומה משלם את הקרן ואינו משלם את החומש; הסך... משלם את הקרן ומשלם את החומש
support(mazik(shtiyat_shemen_mishta), s_detanya_shemen_teruma).
support_kind(s_detanya_shemen_teruma, svara).
support_by(s_detanya_shemen_teruma, stam_35b).
support_source(s_detanya_shemen_teruma, p_baraita_shemen_teruma).
% Berakhot.36a.3 -- דתניא: החושש בגרונו לא יערענו בשמן תחלה בשבת, אבל נותן שמן הרבה לתוך אניגרון ובולע
support(okimta(din_shemen_zayit_haetz, choshesh_bigrono), s_detanya_choshesh_bigrono).
support_kind(s_detanya_choshesh_bigrono, svara).
support_by(s_detanya_choshesh_bigrono, stam_35b).
support_source(s_detanya_choshesh_bigrono, p_baraita_choshesh_bigrono).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Berakhot.35b.22 -- היכי דמי? -- in what case does one bless borei pri haetz over olive oil?
reading_frame(f_shemen_zayit_heichi_dami, din_shemen_zayit_haetz).
% drinking it plain
frame_alternative(f_shemen_zayit_heichi_dami, okimta(din_shemen_zayit_haetz, shoteh_shemen_mishta)).
%   eliminated at Berakhot.35b.22: אוזוקי מזיק ליה -- drunk plain it harms him (p_shemen_mazik), דתניא: one who drinks teruma oil pays the principal and not the fifth (p_baraita_shemen_teruma)
eliminated_by(okimta(din_shemen_zayit_haetz, shoteh_shemen_mishta), e_ozukei_mazik).
elimination_by(e_ozukei_mazik, stam_35b).
% eating it with bread
frame_alternative(f_shemen_zayit_heichi_dami, okimta(din_shemen_zayit_haetz, ochel_shemen_al_yedei_pat)).
%   eliminated at Berakhot.35b.23: אי הכי, הויא ליה פת עיקר והוא טפל, ותנן: כל שהוא עיקר ועמו טפלה מברך על העיקר ופוטר את הטפלה (p_mishnah_ikar_tafel)
eliminated_by(okimta(din_shemen_zayit_haetz, ochel_shemen_al_yedei_pat), e_pat_ikar).
elimination_by(e_pat_ikar, stam_35b).
% drinking it by means of anigeron
frame_alternative(f_shemen_zayit_heichi_dami, okimta(din_shemen_zayit_haetz, shoteh_shemen_al_yedei_anigeron)).
%   eliminated at Berakhot.36a.2: אם כן, הוה ליה אניגרון עיקר ושמן טפל, ותנן [the same mishnah] (p_mishnah_ikar_tafel)
eliminated_by(okimta(din_shemen_zayit_haetz, shoteh_shemen_al_yedei_anigeron), e_anigeron_ikar).
elimination_by(e_anigeron_ikar, stam_35b).
% the survivor: one with a sore throat, who takes the oil in anigeron (הכא במאי עסקינן)
frame_alternative(f_shemen_zayit_heichi_dami, okimta(din_shemen_zayit_haetz, choshesh_bigrono)).
