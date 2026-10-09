% Compiled from chullin_86b_chaya_o_of.svara.yaml by compile_svara.py
% sugya: chullin_86b_chaya_o_of  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_chaya_of, baraita).
voice(r_yehuda, tanna).
voice(chachamim_baraita, collective).
voice(stam_86b, stam).
voice(r_chanina, amora).
voice(ravina, amora).
voice(rav_acha_breih_derava, amora).
voice(lishna_kamma_86b, stam).
voice(amrei_la_86b, stam).
voice(rav_yeiva_sava, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chaya_kol_mashma).
gloss(p_chaya_kol_mashma, '\'chaya\' -- any chaya is implied, whether many or few').
locus(p_chaya_kol_mashma, 'Chullin.86b.8').
content(p_chaya_kol_mashma, verse_teaches(chaya, bein_meruba_bein_muetet)).
prop(p_of_kol_mashma).
gloss(p_of_kol_mashma, '\'of\' -- any bird is implied, whether many or few').
locus(p_of_kol_mashma, 'Chullin.86b.8').
content(p_of_kol_mashma, verse_teaches(of, bein_meruba_bein_muetet)).
prop(p_b_chaya_vaof_kisui_echad).
gloss(p_b_chaya_vaof_kisui_echad, 'from here they said: [a hundred chayot; a hundred birds;] a chaya and a bird in one place -- one covering for all of them').
locus(p_b_chaya_vaof_kisui_echad, 'Chullin.86b.8').
content(p_b_chaya_vaof_kisui_echad, din(kisui_hadam_chaya_vaof_bemakom_echad, kisui_echad_lekulan)).
prop(p_b_ry_yechasena).
gloss(p_b_ry_yechasena, 'R\' Yehuda says: [if] he slaughtered a chaya, he covers it, and afterward slaughters the bird').
locus(p_b_ry_yechasena, 'Chullin.86b.9').
content(p_b_ry_yechasena, din(kisui_hadam_chaya_vaof_bemakom_echad, yechasena_veachar_kach_yishchot_haof)).
prop(p_ry_chaya_o_of).
gloss(p_ry_chaya_o_of, 'as it is said: \'a chaya OR a bird\' (Lev 17:13)').
locus(p_ry_chaya_o_of, 'Chullin.86b.9').
content(p_ry_chaya_o_of, verse_teaches(chaya_o_of, yechasena_veachar_kach_yishchot_haof)).
prop(p_chachamim_ki_nefesh).
gloss(p_chachamim_ki_nefesh, 'they said to him: but it says \'for the life of all flesh, its blood is its life\' (Lev 17:14)').
locus(p_chachamim_ki_nefesh, 'Chullin.86b.10').
prop(p_rabbanan_o_lechalek).
gloss(p_rabbanan_o_lechalek, 'this is what the Sages say to him: this \'or\' is needed to separate').
locus(p_rabbanan_o_lechalek, 'Chullin.86b.10').
content(p_rabbanan_o_lechalek, verse_teaches(chaya_o_of, lechalek)).
prop(p_ry_lechalek_midamo).
gloss(p_ry_lechalek_midamo, 'and R\' Yehuda: \'to separate\' comes from \'its blood\'').
locus(p_ry_lechalek_midamo, 'Chullin.86b.11').
content(p_ry_lechalek_midamo, verse_teaches(damo, lechalek)).
prop(p_rabbanan_damo_tuva).
gloss(p_rabbanan_damo_tuva, 'and the Sages: \'its blood\' implies much').
locus(p_rabbanan_damo_tuva, 'Chullin.86b.11').
content(p_rabbanan_damo_tuva, verse_teaches(damo, tuva_mashma)).
prop(p_rch_modeh_beracha_achat).
gloss(p_rch_modeh_beracha_achat, 'R\' Chanina: R\' Yehuda would concede regarding the blessing, that one says only one blessing').
locus(p_rch_modeh_beracha_achat, 'Chullin.86b.12').
content(p_rch_modeh_beracha_achat, din(birkat_shechitat_chaya_vaof_lerabbi_yehuda, beracha_achat)).
prop(p_rav_hav_livarech).
gloss(p_rav_hav_livarech, 'thus said Rav: once he has said \'give, let us bless\', it is forbidden to him to drink wine').
locus(p_rav_hav_livarech, 'Chullin.86b.13').
content(p_rav_hav_livarech, din(shtiya_achar_amirat_hav_livarech, asur)).
prop(p_hacha_itapal_lekisui).
gloss(p_hacha_itapal_lekisui, 'here too: once he has engaged in covering, he is obligated in a blessing').
locus(p_hacha_itapal_lekisui, 'Chullin.86b.13').
content(p_hacha_itapal_lekisui, din(shechitat_haof_achar_kisui_hachaya, chayav_bracha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_b_chaya_vaof_kisui_echad vs p_b_ry_yechasena
incompatible_content(din(kisui_hadam_chaya_vaof_bemakom_echad, kisui_echad_lekulan), din(kisui_hadam_chaya_vaof_bemakom_echad, yechasena_veachar_kach_yishchot_haof)).
% verse_teaches: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_rabbanan_damo_tuva vs p_ry_lechalek_midamo
incompatible_content(verse_teaches(damo, tuva_mashma), verse_teaches(damo, lechalek)).
% p_rabbanan_o_lechalek vs p_ry_chaya_o_of
incompatible_content(verse_teaches(chaya_o_of, lechalek), verse_teaches(chaya_o_of, yechasena_veachar_kach_yishchot_haof)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.86b.8
commit(baraita_chaya_of, verse_teaches(chaya, bein_meruba_bein_muetet), assert, actual).
% Chullin.86b.8
commit(baraita_chaya_of, verse_teaches(of, bein_meruba_bein_muetet), assert, actual).
% Chullin.86b.8 -- מכאן אמרו
commit(baraita_chaya_of, din(kisui_hadam_chaya_vaof_bemakom_echad, kisui_echad_lekulan), assert, actual).
% Chullin.86b.9
commit(r_yehuda, din(kisui_hadam_chaya_vaof_bemakom_echad, yechasena_veachar_kach_yishchot_haof), assert, actual).
% Chullin.86b.9 -- שנאמר -- his own derivation
commit(r_yehuda, verse_teaches(chaya_o_of, yechasena_veachar_kach_yishchot_haof), assert, actual).
% Chullin.86b.10
commit(chachamim_baraita, p_chachamim_ki_nefesh, assert, actual).
% Chullin.86b.12
commit(r_chanina, din(birkat_shechitat_chaya_vaof_lerabbi_yehuda, beracha_achat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kisui_chaya_vaof_bemakom_echad, kisui_hadam_chaya_vaof_bemakom_echad).
party(m_kisui_chaya_vaof_bemakom_echad, baraita_chaya_of).
party(m_kisui_chaya_vaof_bemakom_echad, r_yehuda).
dispute(m_chaya_o_of_damo, chaya_o_of_vedamo).
party(m_chaya_o_of_damo, chachamim_baraita).
party(m_chaya_o_of_damo, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.86b.10
commit(stam_86b, holds(chachamim_baraita, verse_teaches(chaya_o_of, lechalek)), assert, actual).
% Chullin.86b.11
commit(stam_86b, holds(r_yehuda, verse_teaches(damo, lechalek)), assert, actual).
% Chullin.86b.11
commit(stam_86b, holds(chachamim_baraita, verse_teaches(damo, tuva_mashma)), assert, actual).
% Chullin.86b.13
commit(rav_yeiva_sava, holds(rav, din(shtiya_achar_amirat_hav_livarech, asur)), assert, actual).
% Chullin.86b.13
commit(lishna_kamma_86b, holds(ravina, din(shechitat_haof_achar_kisui_hachaya, chayav_bracha)), assert, actual).
% Chullin.86b.13
commit(amrei_la_86b, holds(rav_acha_breih_derava, din(shechitat_haof_achar_kisui_hachaya, chayav_bracha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.86b.10 -- אמרו לו: הרי הוא אומר כי נפש כל בשר דמו בנפשו הוא -- explicated by the stam: this 'or' is needed to separate, so it cannot teach R' Yehuda's ruling (kind svara: no ObjectionKind names אמרו לו)
objection_against(verse_teaches(chaya_o_of, yechasena_veachar_kach_yishchot_haof), ob_ki_nefesh_lechalek).
objection_kind(ob_ki_nefesh_lechalek, svara).
objection_by(ob_ki_nefesh_lechalek, chachamim_baraita).
objection_source(ob_ki_nefesh_lechalek, p_chachamim_ki_nefesh).
%   answered at Chullin.86b.11: ורבי יהודה: לחלק מדמו נפקא -- for R' Yehuda, separation is learned from 'its blood', leaving 'or' free (the Sages' counter, that 'its blood' implies much, cannot be attached to this answer; see header)
objection_answered(ob_ki_nefesh_lechalek, ans_lechalek_midamo).
objection_answer_by(ans_lechalek_midamo, stam_86b).
% Chullin.86b.12 -- מאי שנא מתלמידי דרב? -- Rav's students, and Rav's dictum that 'give, let us bless' forbids further wine: here too, once he has engaged in covering he is obligated in a blessing (speaker disputed: Ravina to Rav Acha b. Rava, ואמרי לה Rav Acha b. Rava to Rav Ashi)
objection_against(din(birkat_shechitat_chaya_vaof_lerabbi_yehuda, beracha_achat), ob_talmidei_derav).
objection_kind(ob_talmidei_derav, maaseh).
objection_source(ob_talmidei_derav, p_rav_hav_livarech).
%   answered at Chullin.87a.1: הכי השתא?! התם משתא ובארוכי בהדי הדדי לא אפשר, הכא אפשר דשחיט בחדא ומכסי בחדא -- there drinking and blessing together is impossible; here he can slaughter with one [hand] and cover with one
objection_answered(ob_talmidei_derav, ans_efshar_bachada).
objection_answer_by(ans_efshar_bachada, stam_86b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.86b.8 -- מכאן אמרו -- since 'chaya' and 'of' imply many or few, one covering suffices for all (kind svara: no SupportKind names מכאן אמרו)
support(din(kisui_hadam_chaya_vaof_bemakom_echad, kisui_echad_lekulan), s_mikan_amru_kisui_echad).
support_kind(s_mikan_amru_kisui_echad, svara).
support_by(s_mikan_amru_kisui_echad, baraita_chaya_of).
support_source(s_mikan_amru_kisui_echad, p_chaya_kol_mashma).
% Chullin.86b.9 -- שנאמר: חיה או עוף -- R' Yehuda's own verse for covering the chaya before slaughtering the bird (kind svara: no SupportKind names שנאמר)
support(din(kisui_hadam_chaya_vaof_bemakom_echad, yechasena_veachar_kach_yishchot_haof), s_shenemar_chaya_o_of).
support_kind(s_shenemar_chaya_o_of, svara).
support_by(s_shenemar_chaya_o_of, r_yehuda).
support_source(s_shenemar_chaya_o_of, p_ry_chaya_o_of).
% Chullin.86b.11 -- דכתיב: כי נפש כל בשר דמו בנפשו הוא -- the Sages' verse shows 'its blood' implies much (no SupportKind names דכתיב)
support(verse_teaches(damo, tuva_mashma), s_dichtiv_ki_nefesh).
support_kind(s_dichtiv_ki_nefesh, svara).
support_by(s_dichtiv_ki_nefesh, stam_86b).
support_source(s_dichtiv_ki_nefesh, p_chachamim_ki_nefesh).
