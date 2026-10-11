% Compiled from taanit_17a_machlifin_tzeaka_tefilla.svara.yaml by compile_svara.py
% sugya: taanit_17a_machlifin_tzeaka_tefilla  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15a, mishnah).
voice(baraita_machlifin, baraita).
voice(yesh_machlifin, unknown).
voice(stam_17a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chotem_reviit).
gloss(p_mishna_chotem_reviit, 'the mishnah: the fourth [Samuel at Mizpah] closes \'Who hears the cry\'').
locus(p_mishna_chotem_reviit, 'Taanit.15a.10').
content(p_mishna_chotem_reviit, chotem(taanit_beracha_reviit, shomea_tzeaka)).
prop(p_mishna_chotem_chamishit).
gloss(p_mishna_chotem_chamishit, 'the mishnah: the fifth [Elijah on Carmel] closes \'Who hears prayer\'').
locus(p_mishna_chotem_chamishit, 'Taanit.15a.10').
content(p_mishna_chotem_chamishit, chotem(taanit_beracha_chamishit, shomea_tefilla)).
prop(p_machlifin_chamishit).
gloss(p_machlifin_chamishit, 'some exchange: \'cry\' for Elijah').
locus(p_machlifin_chamishit, 'Taanit.17a.2').
content(p_machlifin_chamishit, chotem(taanit_beracha_chamishit, shomea_tzeaka)).
prop(p_machlifin_reviit).
gloss(p_machlifin_reviit, 'and \'prayer\' for Samuel').
locus(p_machlifin_reviit, 'Taanit.17a.2').
content(p_machlifin_reviit, chotem(taanit_beracha_reviit, shomea_tefilla)).
prop(p_shmuel_ketiv_tefilla).
gloss(p_shmuel_ketiv_tefilla, 'granted, regarding Samuel: \'prayer\' is written of him').
locus(p_shmuel_ketiv_tefilla, 'Taanit.17a.2').
content(p_shmuel_ketiv_tefilla, written_of(shmuel_hanavi, tefilla)).
prop(p_shmuel_ketiv_tzeaka).
gloss(p_shmuel_ketiv_tzeaka, 'and \'cry\' is written of him').
locus(p_shmuel_ketiv_tzeaka, 'Taanit.17a.2').
content(p_shmuel_ketiv_tzeaka, written_of(shmuel_hanavi, tzeaka)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chotem: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_machlifin_chamishit vs p_mishna_chotem_chamishit
incompatible_content(chotem(taanit_beracha_chamishit, shomea_tzeaka), chotem(taanit_beracha_chamishit, shomea_tefilla)).
% p_machlifin_reviit vs p_mishna_chotem_reviit
incompatible_content(chotem(taanit_beracha_reviit, shomea_tefilla), chotem(taanit_beracha_reviit, shomea_tzeaka)).
% written_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.15a.10
commit(matnitin_taanit_15a, chotem(taanit_beracha_reviit, shomea_tzeaka), assert, actual).
% Taanit.15a.10
commit(matnitin_taanit_15a, chotem(taanit_beracha_chamishit, shomea_tefilla), assert, actual).
% Taanit.17a.2
commit(stam_17a, written_of(shmuel_hanavi, tefilla), assert, actual).
% Taanit.17a.2
commit(stam_17a, written_of(shmuel_hanavi, tzeaka), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chatimot_shmuel_eliyahu, chatimot_berachot_shmuel_veeliyahu_betaanit).
party(m_chatimot_shmuel_eliyahu, matnitin_taanit_15a).
party(m_chatimot_shmuel_eliyahu, yesh_machlifin).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.17a.2
commit(baraita_machlifin, holds(yesh_machlifin, chotem(taanit_beracha_chamishit, shomea_tzeaka)), assert, actual).
% Taanit.17a.2
commit(baraita_machlifin, holds(yesh_machlifin, chotem(taanit_beracha_reviit, shomea_tefilla)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.17a.2 -- בשלמא גבי שמואל -- כתיב ביה תפלה: for Samuel the exchangers' 'Who hears prayer' fits
support(chotem(taanit_beracha_reviit, shomea_tefilla), s_bishlama_shmuel_tefilla).
support_kind(s_bishlama_shmuel_tefilla, svara).
support_by(s_bishlama_shmuel_tefilla, stam_17a).
support_source(s_bishlama_shmuel_tefilla, p_shmuel_ketiv_tefilla).
% Taanit.17a.2 -- וכתיב ביה צעקה: for Samuel the mishnah's 'Who hears the cry' fits too
support(chotem(taanit_beracha_reviit, shomea_tzeaka), s_bishlama_shmuel_tzeaka).
support_kind(s_bishlama_shmuel_tzeaka, svara).
support_by(s_bishlama_shmuel_tzeaka, stam_17a).
support_source(s_bishlama_shmuel_tzeaka, p_shmuel_ketiv_tzeaka).
