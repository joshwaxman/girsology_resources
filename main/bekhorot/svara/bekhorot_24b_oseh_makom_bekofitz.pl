% Compiled from bekhorot_24b_oseh_makom_bekofitz.svara.yaml by compile_svara.py
% sugya: bekhorot_24b_oseh_makom_bekofitz  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei_ben_hameshullam, tanna).
voice(matnitin_24b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_oseh_makom_bekofitz).
gloss(p_oseh_makom_bekofitz, 'one who slaughters a firstborn makes a place with a cleaver on this side and that, and plucks out the hair').
locus(p_oseh_makom_bekofitz, 'Bekhorot.24b.5').
content(p_oseh_makom_bekofitz, din(shochet_et_habechor, oseh_makom_bekofitz_vetolesh)).
prop(p_bilvad_shelo_yezizenu).
gloss(p_bilvad_shelo_yezizenu, 'provided that he does not move it [the plucked hair] from its place').
locus(p_bilvad_shelo_yezizenu, 'Bekhorot.24b.5').
content(p_bilvad_shelo_yezizenu, requires(oseh_makom_bekofitz_vetolesh, shelo_yezizenu_mimkomo)).
prop(p_tolesh_lirot_mum).
gloss(p_tolesh_lirot_mum, 'and likewise one plucks out the hair to see the place of a blemish').
locus(p_tolesh_lirot_mum, 'Bekhorot.24b.5').
content(p_tolesh_lirot_mum, din(lirot_mekom_mum_babechor, tolesh_et_hasear)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.24b.5
commit(r_yosei_ben_hameshullam, din(shochet_et_habechor, oseh_makom_bekofitz_vetolesh), assert, actual).
% Bekhorot.24b.5
commit(r_yosei_ben_hameshullam, requires(oseh_makom_bekofitz_vetolesh, shelo_yezizenu_mimkomo), assert, actual).
% Bekhorot.24b.5
commit(r_yosei_ben_hameshullam, din(lirot_mekom_mum_babechor, tolesh_et_hasear), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.24b.5
commit(matnitin_24b, holds(r_yosei_ben_hameshullam, din(shochet_et_habechor, oseh_makom_bekofitz_vetolesh)), assert, actual).
% Bekhorot.24b.5
commit(matnitin_24b, holds(r_yosei_ben_hameshullam, requires(oseh_makom_bekofitz_vetolesh, shelo_yezizenu_mimkomo)), assert, actual).
% Bekhorot.24b.5
commit(matnitin_24b, holds(r_yosei_ben_hameshullam, din(lirot_mekom_mum_babechor, tolesh_et_hasear)), assert, actual).
