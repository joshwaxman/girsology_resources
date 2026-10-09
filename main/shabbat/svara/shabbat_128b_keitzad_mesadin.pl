% Compiled from shabbat_128b_keitzad_mesadin.svara.yaml by compile_svara.py
% sugya: shabbat_128b_keitzad_mesadin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_128b, mishnah).
voice(rav_yehuda, amora).
voice(rav_nachman, amora).
voice(baraita_mesadin, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(abaye, amora).
voice(stam_128b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mesadin).
gloss(p_mishna_mesadin, 'the mishna: one may not deliver an animal on a Festival, but one may assist').
locus(p_mishna_mesadin, 'Shabbat.128b.13').
content(p_mishna_mesadin, mutar(siud_behema_beyom_tov)).
prop(p_ry_ochez_havalad).
gloss(p_ry_ochez_havalad, 'Rav Yehuda: [assisting is that] one holds the newborn so that it does not fall to the ground').
locus(p_ry_ochez_havalad, 'Shabbat.128b.14').
content(p_ry_ochez_havalad, defined_as(siud_behema_beyom_tov, achizat_havalad_shelo_yipol)).
prop(p_rn_dochek_babasar).
gloss(p_rn_dochek_babasar, 'Rav Nachman: [assisting is that] one presses on the flesh so that the newborn comes out').
locus(p_rn_dochek_babasar, 'Shabbat.128b.14').
content(p_rn_dochek_babasar, defined_as(siud_behema_beyom_tov, dechikat_habasar_shetetze_havalad)).
prop(p_b_mesadin).
gloss(p_b_mesadin, 'the baraita: how does one assist? one holds the newborn so that it does not fall to the ground, blows into its nose, and puts the teat into its mouth so that it suckles').
locus(p_b_mesadin, 'Shabbat.128b.15').
content(p_b_mesadin, din_baraita(siud_behema_beyom_tov, achiza_neficha_unetinat_dad)).
prop(p_rsbg_merachamin).
gloss(p_rsbg_merachamin, 'Rabban Shimon ben Gamliel: we would have mercy on a kosher animal on a Festival').
locus(p_rsbg_merachamin, 'Shabbat.128b.16').
content(p_rsbg_merachamin, mutar(richum_behema_tehora_beyom_tov)).
prop(p_abaye_bul_melach).
gloss(p_abaye_bul_melach, 'Abaye: one brings a lump of salt and places it in her womb, so that she remembers her pain and has mercy on it [the newborn]').
locus(p_abaye_bul_melach, 'Shabbat.128b.16').
content(p_abaye_bul_melach, mutar(hanachat_bul_melach_barechem)).
prop(p_abaye_ziluf_shilya).
gloss(p_abaye_ziluf_shilya, 'Abaye: and one sprinkles the fluid of the afterbirth on the newborn, so that she smells its smell and has mercy on it').
locus(p_abaye_ziluf_shilya, 'Shabbat.128b.16').
content(p_abaye_ziluf_shilya, mutar(ziluf_mei_shilya_al_havalad)).
prop(p_temea_lo).
gloss(p_temea_lo, 'and specifically a kosher [animal]; but a non-kosher one -- no').
locus(p_temea_lo, 'Shabbat.128b.16').
content(p_temea_lo, asur(richum_behema_temea_beyom_tov)).
prop(p_reason_temea).
gloss(p_reason_temea, 'what is the reason? a non-kosher animal does not distance its young, and if it does distance its young, it does not draw it near [again]').
locus(p_reason_temea, 'Shabbat.128b.17').
content(p_reason_temea, reason(richum_behema_temea_beyom_tov, temea_lo_merachaka_velada)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rn_dochek_babasar vs p_ry_ochez_havalad
incompatible_content(defined_as(siud_behema_beyom_tov, dechikat_habasar_shetetze_havalad), defined_as(siud_behema_beyom_tov, achizat_havalad_shelo_yipol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128b.13
commit(matnitin_128b, mutar(siud_behema_beyom_tov), assert, actual).
% Shabbat.128b.14
commit(rav_yehuda, defined_as(siud_behema_beyom_tov, achizat_havalad_shelo_yipol), assert, actual).
% Shabbat.128b.14
commit(rav_nachman, defined_as(siud_behema_beyom_tov, dechikat_habasar_shetetze_havalad), assert, actual).
% Shabbat.128b.15
commit(baraita_mesadin, din_baraita(siud_behema_beyom_tov, achiza_neficha_unetinat_dad), assert, actual).
% Shabbat.128b.16
commit(rabban_shimon_ben_gamliel, mutar(richum_behema_tehora_beyom_tov), assert, actual).
% Shabbat.128b.16 -- answering the stam's היכי עביד -- how RSBG's mercy is done
commit(abaye, mutar(hanachat_bul_melach_barechem), assert, actual).
% Shabbat.128b.16 -- answering the stam's היכי עביד -- second act
commit(abaye, mutar(ziluf_mei_shilya_al_havalad), assert, actual).
% Shabbat.128b.16 -- ודוקא טהורה -- unmarked; given to the stam (see header)
commit(stam_128b, asur(richum_behema_temea_beyom_tov), assert, actual).
% Shabbat.128b.17 -- the stam asks מאי טעמא and answers itself
commit(stam_128b, reason(richum_behema_temea_beyom_tov, temea_lo_merachaka_velada), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_keitzad_mesadin, siud_behema_beyom_tov).
party(m_keitzad_mesadin, rav_yehuda).
party(m_keitzad_mesadin, rav_nachman).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.128b.15 -- תניא כוותיה דרב יהודה: כיצד מסעדין? אוחזין את הולד שלא יפול לארץ...
support(defined_as(siud_behema_beyom_tov, achizat_havalad_shelo_yipol), s_tanya_kevatei_ry).
support_kind(s_tanya_kevatei_ry, tanya_kevatei).
support_by(s_tanya_kevatei_ry, stam_128b).
support_source(s_tanya_kevatei_ry, p_b_mesadin).
