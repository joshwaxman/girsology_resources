% Compiled from berakhot_47b_maaser_sheni_shenifdu.svara.yaml by compile_svara.py
% sugya: berakhot_47b_maaser_sheni_shenifdu  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_45a, mishnah).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_maaser_sheni_hekdesh_mezamnin).
gloss(p_mishnah_maaser_sheni_hekdesh_mezamnin, 'the mishnah: a zimmun is formed over one who ate second tithe or consecrated food that were redeemed').
locus(p_mishnah_maaser_sheni_hekdesh_mezamnin, 'Berakhot.45a.4').
content(p_mishnah_maaser_sheni_hekdesh_mezamnin, din_mishnah(achal_maaser_sheni_vehekdesh_shenifdu, mezamnin_alav)).
prop(p_okimta_keren_velo_chomesh).
gloss(p_okimta_keren_velo_chomesh, 'with what are we dealing here? where he gave the principal and did not give the fifth').
locus(p_okimta_keren_velo_chomesh, 'Berakhot.47b.2').
content(p_okimta_keren_velo_chomesh, okimta(achal_maaser_sheni_vehekdesh_shenifdu, natan_keren_velo_chomesh)).
prop(p_ein_chomesh_meakev).
gloss(p_ein_chomesh_meakev, 'the fifth does not hold up [the redemption]').
locus(p_ein_chomesh_meakev, 'Berakhot.47b.2').
content(p_ein_chomesh_meakev, lo_meakev(netinat_chomesh, pidyon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.45a.4
commit(matnitin_45a, din_mishnah(achal_maaser_sheni_vehekdesh_shenifdu, mezamnin_alav), assert, actual).
% Berakhot.47b.2 -- הכא במאי עסקינן
commit(stam_47b, okimta(achal_maaser_sheni_vehekdesh_shenifdu, natan_keren_velo_chomesh), assert, actual).
% Berakhot.47b.2 -- והא קא משמע לן
commit(stam_47b, lo_meakev(netinat_chomesh, pidyon), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.47b.2 -- מעשר שני והקדש שנפדו: פשיטא! -- once redeemed, obviously one who ate them counts; why does the mishnah say it?
necessity_challenge(din_mishnah(achal_maaser_sheni_vehekdesh_shenifdu, mezamnin_alav), nec_maaser_sheni_pshita).
necessity_kind(nec_maaser_sheni_pshita, pshita).
necessity_by(nec_maaser_sheni_pshita, stam_47b).
%   answered at Berakhot.47b.2: הכא במאי עסקינן כגון שנתן את הקרן ולא נתן את החומש, והא קא משמע לן דאין חומש מעכב
necessity_answered(nec_maaser_sheni_pshita, ans_ein_chomesh_meakev).
necessity_answer_kind(ans_ein_chomesh_meakev, kamashma_lan).
necessity_answer_by(ans_ein_chomesh_meakev, stam_47b).
necessity_teaches(ans_ein_chomesh_meakev, okimta(achal_maaser_sheni_vehekdesh_shenifdu, natan_keren_velo_chomesh)).
necessity_teaches(ans_ein_chomesh_meakev, lo_meakev(netinat_chomesh, pidyon)).
