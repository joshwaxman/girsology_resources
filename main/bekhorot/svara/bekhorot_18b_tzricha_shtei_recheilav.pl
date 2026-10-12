% Compiled from bekhorot_18b_tzricha_shtei_recheilav.svara.yaml by compile_svara.py
% sugya: bekhorot_18b_tzricha_shtei_recheilav  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_18b_tzricha, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzricha_kamayta).
gloss(p_tzricha_kamayta, 'it is necessary: had it taught us the first, [one would say] there R\' Akiva said it because the two are from one; but his ewes that had not given birth, two from one and one from one -- say he concedes to R\' Tarfon, that the one that bore one [offspring] is better').
locus(p_tzricha_kamayta, 'Bekhorot.18b.17').
content(p_tzricha_kamayta, purpose(mishna_shtei_recheilav_shelo_bichru_shnei_zecharim_unekeva, akiva_choleik_af_bitrei_mechada_vechad_mechada)).
prop(p_tzricha_hai).
gloss(p_tzricha_hai, 'and had it taught us this one -- [one would say] here R\' Akiva said it because both had not given birth; but one that had given birth and one that had not, and they bore two males -- say he concedes to R\' Tarfon, that the [offspring] of the one that had not given birth is better. [So] it is necessary').
locus(p_tzricha_hai, 'Bekhorot.18b.19').
content(p_tzricha_hai, purpose(mishna_achat_bichra_veachat_lo_bichra_shnei_zecharim, akiva_choleik_af_beachat_bichra_veachat_lo_bichra)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.18b.17
commit(stam_18b_tzricha, purpose(mishna_shtei_recheilav_shelo_bichru_shnei_zecharim_unekeva, akiva_choleik_af_bitrei_mechada_vechad_mechada), assert, actual).
% Bekhorot.18b.19 -- the closing צריכא is at 19a.1
commit(stam_18b_tzricha, purpose(mishna_achat_bichra_veachat_lo_bichra_shnei_zecharim, akiva_choleik_af_beachat_bichra_veachat_lo_bichra), assert, actual).
