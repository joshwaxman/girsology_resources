% Compiled from shabbat_121a_kol_hamechabe_eino_mafsid.svara.yaml by compile_svara.py
% sugya: shabbat_121a_kol_hamechabe_eino_mafsid  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_121a, mishnah).
voice(r_ami, amora).
voice(baraita_yosef_ben_simai, baraita).
voice(chachamim, collective).
voice(stam_121a4, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_goy).
gloss(p_mishna_goy, 'the mishna: a gentile who comes to extinguish -- one does not say to him \'extinguish\' nor \'do not extinguish\'').
locus(p_mishna_goy, 'Shabbat.121a.3').
content(p_mishna_goy, din_mishnah(goy_shebba_lechabot, ein_omrim_lo_kabe_veal_tekabe)).
prop(p_r_ami_hitiru).
gloss(p_r_ami_hitiru, 'R\' Ami: in a fire they permitted saying \'whoever extinguishes will not lose\'').
locus(p_r_ami_hitiru, 'Shabbat.121a.4').
content(p_r_ami_hitiru, din(amirat_kol_hamechabe_eino_mafsid_bidleika, mutar)).
prop(p_lo_hiniach_kevod_shabbat).
gloss(p_lo_hiniach_kevod_shabbat, 'a fire broke out in Yosef ben Simai\'s courtyard in Shichin; the men of the Tzippori garrison came to extinguish, for he was the king\'s steward, and he did not let them, because of the honour of Shabbat').
locus(p_lo_hiniach_kevod_shabbat, 'Shabbat.121a.5').
content(p_lo_hiniach_kevod_shabbat, reason(yosef_ben_simai_lo_hiniach_lechabot, kevod_shabbat)).
prop(p_nes_geshamim).
gloss(p_nes_geshamim, 'a miracle happened for him: rain fell and extinguished [it]').
locus(p_nes_geshamim, 'Shabbat.121a.5').
prop(p_shiger_slaim).
gloss(p_shiger_slaim, 'in the evening he sent each of them two sela, and their commander fifty').
locus(p_shiger_slaim, 'Shabbat.121a.5').
prop(p_chachamim_lo_tzarich).
gloss(p_chachamim_lo_tzarich, 'the Sages: he did not need to [prevent them]').
locus(p_chachamim_lo_tzarich, 'Shabbat.121a.5').
content(p_chachamim_lo_tzarich, din(meniat_goy_mikibui, lo_tzarich)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.121a.3
commit(matnitin_121a, din_mishnah(goy_shebba_lechabot, ein_omrim_lo_kabe_veal_tekabe), assert, actual).
% Shabbat.121a.4
commit(r_ami, din(amirat_kol_hamechabe_eino_mafsid_bidleika, mutar), assert, actual).
% Shabbat.121a.5
commit(baraita_yosef_ben_simai, reason(yosef_ben_simai_lo_hiniach_lechabot, kevod_shabbat), assert, actual).
% Shabbat.121a.5
commit(baraita_yosef_ben_simai, p_nes_geshamim, assert, actual).
% Shabbat.121a.5
commit(baraita_yosef_ben_simai, p_shiger_slaim, assert, actual).
% Shabbat.121a.5
commit(chachamim, din(meniat_goy_mikibui, lo_tzarich), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.121a.5
commit(baraita_yosef_ben_simai, holds(chachamim, din(meniat_goy_mikibui, lo_tzarich)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.121a.4 -- נימא מסייע ליה: כבה הוא דלא אמרינן ליה, הא כל המכבה אינו מפסיד -- אמרינן ליה
support(din(amirat_kol_hamechabe_eino_mafsid_bidleika, mutar), s_neima_mesaya).
support_kind(s_neima_mesaya, mesaya).
support_by(s_neima_mesaya, stam_121a4).
support_source(s_neima_mesaya, p_mishna_goy).
%   deflected at Shabbat.121a.4: אימא סיפא: אל תכבה לא אמרינן ליה, וכל המכבה אינו מפסיד נמי לא אמרינן ליה; אלא מהא ליכא למשמע מינה
support_deflected(s_neima_mesaya, defl_eima_seifa).
deflection_by(defl_eima_seifa, stam_121a4).
% Shabbat.121a.5 -- שהרי שנינו: גוי שבא לכבות אין אומרים לו כבה ואל תכבה (kind svara: no SupportKind for a speaker's own citation of a mishna)
support(din(meniat_goy_mikibui, lo_tzarich), s_shehare_shaninu).
support_kind(s_shehare_shaninu, svara).
support_by(s_shehare_shaninu, chachamim).
support_source(s_shehare_shaninu, p_mishna_goy).
