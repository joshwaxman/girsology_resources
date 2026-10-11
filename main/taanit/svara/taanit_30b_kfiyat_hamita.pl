% Compiled from taanit_30b_kfiyat_hamita.svara.yaml by compile_svara.py
% sugya: taanit_30b_kfiyat_hamita  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(baraita_kol_hamitot, baraita).
voice(rava, amora).
voice(stam_30b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kfiyat_hamita).
gloss(p_kfiyat_hamita, 'R\' Yehuda obligates overturning the bed, and the Sages did not agree with him').
locus(p_kfiyat_hamita, 'Taanit.30b.5').
content(p_kfiyat_hamita, chayav(kfiyat_hamita)).
prop(p_ry_beyachol).
gloss(p_ry_beyachol, 'he said to them: I too said it only of one who is able').
locus(p_ry_beyachol, 'Taanit.30b.5').
content(p_ry_beyachol, case_restriction(kfiyat_hamita, yachol)).
prop(p_ry_modeh_eino_yachol).
gloss(p_ry_modeh_eino_yachol, 'R\' Yehuda concedes to the Sages in one who is unable').
locus(p_ry_modeh_eino_yachol, 'Taanit.30b.6').
content(p_ry_modeh_eino_yachol, modeh(r_yehuda, eino_yachol)).
prop(p_chachamim_modim_beyachol).
gloss(p_chachamim_modim_beyachol, 'and the Sages concede to R\' Yehuda in one who is able').
locus(p_chachamim_modim_beyachol, 'Taanit.30b.6').
content(p_chachamim_modim_beyachol, modeh(chachamim, yachol)).
prop(p_nm_shear_mitot).
gloss(p_nm_shear_mitot, 'what is between them? between them is [the law of] other beds').
locus(p_nm_shear_mitot, 'Taanit.30b.6').
content(p_nm_shear_mitot, nafka_mina(kfiyat_hamita, shear_mitot)).
prop(p_kol_hamitot).
gloss(p_kol_hamitot, 'when they said to overturn the bed, he overturns not only his own bed but all the beds').
locus(p_kol_hamitot, 'Taanit.30b.7').
content(p_kol_hamitot, din(kfiyat_hamita, kofe_kol_hamitot)).
prop(p_rava_halakha).
gloss(p_rava_halakha, 'Rava: the halakha follows our tanna').
locus(p_rava_halakha, 'Taanit.30b.7').
content(p_rava_halakha, halakha_ke(kfiyat_hamita, chachamim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.30b.5 -- the mishna's clause (26b.3), cited as the lemma
commit(r_yehuda, chayav(kfiyat_hamita), assert, actual).
% Taanit.30b.5 -- ולא הודו לו חכמים
commit(chachamim, chayav(kfiyat_hamita), deny, actual).
% Taanit.30b.5
commit(r_yehuda, case_restriction(kfiyat_hamita, yachol), assert, actual).
% Taanit.30b.6 -- the baraita cited by תניא נמי הכי
commit(r_yehuda, modeh(r_yehuda, eino_yachol), assert, actual).
% Taanit.30b.6 -- the baraita cited by תניא נמי הכי
commit(chachamim, modeh(chachamim, yachol), assert, actual).
% Taanit.30b.6
commit(stam_30b, nafka_mina(kfiyat_hamita, shear_mitot), assert, actual).
% Taanit.30b.7
commit(baraita_kol_hamitot, din(kfiyat_hamita, kofe_kol_hamitot), assert, actual).
% Taanit.30b.7
commit(rava, halakha_ke(kfiyat_hamita, chachamim), assert, actual).
% Taanit.30b.7 -- ולא הודו לו חכמים כל עיקר
commit(rava, modeh(chachamim, yachol), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kfiyat_hamita, kfiyat_hamita).
party(m_kfiyat_hamita, r_yehuda).
party(m_kfiyat_hamita, chachamim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.30b.5 -- תניא, אמרו לו לרבי יהודה: לדבריך, עוברות ומניקות מה תהא עליהן?
objection_against(chayav(kfiyat_hamita), obj_lidvarecha).
objection_kind(obj_lidvarecha, tanya).
objection_by(obj_lidvarecha, chachamim).
%   answered at Taanit.30b.5: אף אני לא אמרתי אלא ביכול (= p_ry_beyachol)
objection_answered(obj_lidvarecha, ans_lo_amarti_ela_beyachol).
objection_answer_by(ans_lo_amarti_ela_beyachol, r_yehuda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.30b.6 -- תניא נמי הכי: מודה רבי יהודה לחכמים בשאינו יכול
support(case_restriction(kfiyat_hamita, yachol), s_tanya_beyachol).
support_kind(s_tanya_beyachol, tanya_nami_hachi).
support_by(s_tanya_beyachol, stam_30b).
support_source(s_tanya_beyachol, p_ry_modeh_eino_yachol).
% Taanit.30b.7 -- כדתניא: לא מטתו בלבד הוא כופה, אלא כל המטות כולן
support(nafka_mina(kfiyat_hamita, shear_mitot), s_kdetanya_kol_hamitot).
support_kind(s_kdetanya_kol_hamitot, tanya_kevatei).
support_by(s_kdetanya_kol_hamitot, stam_30b).
support_source(s_kdetanya_kol_hamitot, p_kol_hamitot).
