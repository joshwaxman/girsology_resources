% Compiled from shabbat_31a_emunat_itecha.svara.yaml by compile_svara.py
% sugya: shabbat_31a_emunat_itecha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(reish_lakish, amora).
voice(rava, amora).
voice(tanna_dvei_r_yishmael, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_emunat_zeraim).
gloss(p_emunat_zeraim, 'Reish Lakish: \'faith\' (Isa 33:6) -- that is the order of Zeraim').
locus(p_emunat_zeraim, 'Shabbat.31a.10').
content(p_emunat_zeraim, verse_teaches(emunat, seder_zeraim)).
prop(p_itecha_moed).
gloss(p_itecha_moed, 'Reish Lakish: \'your times\' -- that is the order of Moed').
locus(p_itecha_moed, 'Shabbat.31a.10').
content(p_itecha_moed, verse_teaches(itecha, seder_moed)).
prop(p_chosen_nashim).
gloss(p_chosen_nashim, 'Reish Lakish: \'strength\' -- that is the order of Nashim').
locus(p_chosen_nashim, 'Shabbat.31a.10').
content(p_chosen_nashim, verse_teaches(chosen, seder_nashim)).
prop(p_yeshuot_nezikin).
gloss(p_yeshuot_nezikin, 'Reish Lakish: \'salvations\' -- that is the order of Nezikin').
locus(p_yeshuot_nezikin, 'Shabbat.31a.10').
content(p_yeshuot_nezikin, verse_teaches(yeshuot, seder_nezikin)).
prop(p_chochmat_kodashim).
gloss(p_chochmat_kodashim, 'Reish Lakish: \'wisdom\' -- that is the order of Kodashim').
locus(p_chochmat_kodashim, 'Shabbat.31a.10').
content(p_chochmat_kodashim, verse_teaches(chochmat, seder_kodashim)).
prop(p_vadaat_taharot).
gloss(p_vadaat_taharot, 'Reish Lakish: \'and knowledge\' -- that is the order of Taharot').
locus(p_vadaat_taharot, 'Shabbat.31a.10').
content(p_vadaat_taharot, verse_teaches(vadaat, seder_taharot)).
prop(p_rl_yirat_hashem_otzaro).
gloss(p_rl_yirat_hashem_otzaro, 'Reish Lakish: and even so [with all six orders], \'the fear of the Lord is his treasure\'').
locus(p_rl_yirat_hashem_otzaro, 'Shabbat.31a.10').
prop(p_rava_sheelot_badin).
gloss(p_rava_sheelot_badin, 'Rava: when a person is brought to judgment they say to him: did you deal in faith? did you fix times for Torah? did you engage in procreation? did you await salvation? did you dispute in wisdom? did you understand one thing from another?').
locus(p_rava_sheelot_badin, 'Shabbat.31a.11').
prop(p_rava_im_yirat_hashem).
gloss(p_rava_im_yirat_hashem, 'Rava: and even so -- if the fear of the Lord is his treasure, yes; if not, no').
locus(p_rava_im_yirat_hashem, 'Shabbat.31a.11').
prop(p_rava_mashal_chomton).
gloss(p_rava_mashal_chomton, 'Rava\'s parable: a man told his agent \'bring a kor of wheat up to the loft for me\'; he went and did. He said: \'did you mix a kav of chomton into it for me?\' -- \'No.\' -- \'Better had you not brought it up.\'').
locus(p_rava_mashal_chomton, 'Shabbat.31a.11').
prop(p_mearev_kav_chomton).
gloss(p_mearev_kav_chomton, 'the school of R\' Yishmael: a person may mix a kav of chomton into a kor of grain, and need not be concerned').
locus(p_mearev_kav_chomton, 'Shabbat.31a.12').
content(p_mearev_kav_chomton, din_baraita(arevat_kav_chomton_bekor_tevua, eino_choshesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.31a.10
commit(reish_lakish, verse_teaches(emunat, seder_zeraim), assert, actual).
% Shabbat.31a.10
commit(reish_lakish, verse_teaches(itecha, seder_moed), assert, actual).
% Shabbat.31a.10
commit(reish_lakish, verse_teaches(chosen, seder_nashim), assert, actual).
% Shabbat.31a.10
commit(reish_lakish, verse_teaches(yeshuot, seder_nezikin), assert, actual).
% Shabbat.31a.10
commit(reish_lakish, verse_teaches(chochmat, seder_kodashim), assert, actual).
% Shabbat.31a.10
commit(reish_lakish, verse_teaches(vadaat, seder_taharot), assert, actual).
% Shabbat.31a.10
commit(reish_lakish, p_rl_yirat_hashem_otzaro, assert, actual).
% Shabbat.31a.11
commit(rava, p_rava_sheelot_badin, assert, actual).
% Shabbat.31a.11
commit(rava, p_rava_im_yirat_hashem, assert, actual).
% Shabbat.31a.11 -- משל -- no new speaker; the continuation of Rava's exposition
commit(rava, p_rava_mashal_chomton, assert, actual).
% Shabbat.31a.12
commit(tanna_dvei_r_yishmael, din_baraita(arevat_kav_chomton_bekor_tevua, eino_choshesh), assert, actual).
