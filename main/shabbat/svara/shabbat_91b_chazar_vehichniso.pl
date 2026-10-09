% Compiled from shabbat_91b_chazar_vehichniso.svara.yaml by compile_svara.py
% sugya: shabbat_91b_chazar_vehichniso  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_90b, mishnah).
voice(abaye, amora).
voice(stam_91b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chazar_vehichniso_kishiuro).
gloss(p_chazar_vehichniso_kishiuro, 'the mishna: if he brought it back in, he is liable only at its measure').
locus(p_chazar_vehichniso_kishiuro, 'Shabbat.91b.2').
content(p_chazar_vehichniso_kishiuro, shiur(machnis_mah_shehitznia_vehotzio, kishiuro)).
prop(p_abaye_zarko_leotzar).
gloss(p_abaye_zarko_leotzar, 'Abaye: here we deal with one who threw it into the storehouse and its place is recognisable').
locus(p_abaye_zarko_leotzar, 'Shabbat.91b.2').
content(p_abaye_zarko_leotzar, okimta(mishnat_chazar_vehichniso, zarko_leotzar_umekomo_nikar)).
prop(p_bitlei_btlei_zarko_leotzar).
gloss(p_bitlei_btlei_zarko_leotzar, 'Abaye: from his throwing it into the storehouse, he nullified it').
locus(p_bitlei_btlei_zarko_leotzar, 'Shabbat.91b.2').
content(p_bitlei_btlei_zarko_leotzar, reason(mishnat_chazar_vehichniso, bitul_bizrika_leotzar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.91b.2 -- cited as the lemma
commit(tanna_matnitin_90b, shiur(machnis_mah_shehitznia_vehotzio, kishiuro), assert, actual).
% Shabbat.91b.2
commit(abaye, okimta(mishnat_chazar_vehichniso, zarko_leotzar_umekomo_nikar), assert, actual).
% Shabbat.91b.2 -- the קמשמע לן of his own explanation
commit(abaye, reason(mishnat_chazar_vehichniso, bitul_bizrika_leotzar), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.91b.2 -- פשיטא! -- that one who brought it back in is liable only at its measure is obvious
necessity_challenge(shiur(machnis_mah_shehitznia_vehotzio, kishiuro), nec_pshita_chazar).
necessity_kind(nec_pshita_chazar, pshita).
necessity_by(nec_pshita_chazar, stam_91b).
%   answered at Shabbat.91b.2: הכא במאי עסקינן כגון שזרקו לאוצר ומקומו ניכר; מהו דתימא כיון דמקומו ניכר במילתיה קמייתא קאי, קא משמע לן מדזרקיה לאוצר בטולי בטליה -- lest you say that since its place is recognisable it keeps its first status, it teaches us that by throwing it into the storehouse he nullified it
necessity_answered(nec_pshita_chazar, ans_abaye_zarko_leotzar).
necessity_answer_kind(ans_abaye_zarko_leotzar, kamashma_lan).
necessity_answer_by(ans_abaye_zarko_leotzar, abaye).
necessity_teaches(ans_abaye_zarko_leotzar, okimta(mishnat_chazar_vehichniso, zarko_leotzar_umekomo_nikar)).
necessity_teaches(ans_abaye_zarko_leotzar, reason(mishnat_chazar_vehichniso, bitul_bizrika_leotzar)).
