% Compiled from bekhorot_43b_mishna_charum.svara.yaml by compile_svara.py
% sugya: bekhorot_43b_mishna_charum  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_43b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_charum_pasul).
gloss(p_charum_pasul, 'the ḥarum is disqualified').
locus(p_charum_pasul, 'Bekhorot.43b.17').
content(p_charum_pasul, disqualified_by(kohanim, charum)).
prop(p_charum_kochel).
gloss(p_charum_kochel, 'which is a ḥarum? one who paints both his eyes as one').
locus(p_charum_kochel, 'Bekhorot.43b.17').
content(p_charum_kochel, defined_as(charum, kochel_shtei_einav_keachat)).
prop(p_shtei_einav_lemaala).
gloss(p_shtei_einav_lemaala, '[disqualified:] both his eyes above').
locus(p_shtei_einav_lemaala, 'Bekhorot.43b.17').
content(p_shtei_einav_lemaala, disqualified_by(kohanim, shtei_einav_lemaala)).
prop(p_shtei_einav_lemata).
gloss(p_shtei_einav_lemata, '[disqualified:] both his eyes below').
locus(p_shtei_einav_lemata, 'Bekhorot.43b.17').
content(p_shtei_einav_lemata, disqualified_by(kohanim, shtei_einav_lemata)).
prop(p_eino_achat_lemaala_veachat_lemata).
gloss(p_eino_achat_lemaala_veachat_lemata, '[disqualified:] one eye above and one eye below').
locus(p_eino_achat_lemaala_veachat_lemata, 'Bekhorot.43b.17').
content(p_eino_achat_lemaala_veachat_lemata, disqualified_by(kohanim, eino_achat_lemaala_veachat_lemata)).
prop(p_roeh_cheder_vealiya).
gloss(p_roeh_cheder_vealiya, '[disqualified:] one who sees the room and the upper storey as one').
locus(p_roeh_cheder_vealiya, 'Bekhorot.43b.17').
content(p_roeh_cheder_vealiya, disqualified_by(kohanim, roeh_cheder_vealiya_keechad)).
prop(p_sachei_shemesh).
gloss(p_sachei_shemesh, '[disqualified:] sachei shemesh').
locus(p_sachei_shemesh, 'Bekhorot.43b.17').
content(p_sachei_shemesh, disqualified_by(kohanim, sachei_shemesh)).
prop(p_zagdan).
gloss(p_zagdan, '[disqualified:] the zagdan').
locus(p_zagdan, 'Bekhorot.43b.17').
content(p_zagdan, disqualified_by(kohanim, zagdan)).
prop(p_tzairan).
gloss(p_tzairan, '[disqualified:] the tzairan').
locus(p_tzairan, 'Bekhorot.43b.17').
content(p_tzairan, disqualified_by(kohanim, tzairan)).
prop(p_nashru_risei_einav).
gloss(p_nashru_risei_einav, '[disqualified:] one whose eyelashes fell out').
locus(p_nashru_risei_einav, 'Bekhorot.43b.17').
content(p_nashru_risei_einav, disqualified_by(kohanim, nashru_risei_einav)).
prop(p_risim_mipnei_marit_haayin).
gloss(p_risim_mipnei_marit_haayin, '[the eyelash case] is disqualified on account of appearance').
locus(p_risim_mipnei_marit_haayin, 'Bekhorot.43b.17').
content(p_risim_mipnei_marit_haayin, reason(psul_nashru_risei_einav, marit_haayin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.17
commit(matnitin_43b, disqualified_by(kohanim, charum), assert, actual).
% Bekhorot.43b.17
commit(matnitin_43b, defined_as(charum, kochel_shtei_einav_keachat), assert, actual).
% Bekhorot.43b.17
commit(matnitin_43b, disqualified_by(kohanim, shtei_einav_lemaala), assert, actual).
% Bekhorot.43b.17
commit(matnitin_43b, disqualified_by(kohanim, shtei_einav_lemata), assert, actual).
% Bekhorot.43b.17
commit(matnitin_43b, disqualified_by(kohanim, eino_achat_lemaala_veachat_lemata), assert, actual).
% Bekhorot.43b.17
commit(matnitin_43b, disqualified_by(kohanim, roeh_cheder_vealiya_keechad), assert, actual).
% Bekhorot.43b.17
commit(matnitin_43b, disqualified_by(kohanim, sachei_shemesh), assert, actual).
% Bekhorot.43b.17
commit(matnitin_43b, disqualified_by(kohanim, zagdan), assert, actual).
% Bekhorot.43b.17
commit(matnitin_43b, disqualified_by(kohanim, tzairan), assert, actual).
% Bekhorot.43b.17
commit(matnitin_43b, disqualified_by(kohanim, nashru_risei_einav), assert, actual).
% Bekhorot.43b.17
commit(matnitin_43b, reason(psul_nashru_risei_einav, marit_haayin), assert, actual).
