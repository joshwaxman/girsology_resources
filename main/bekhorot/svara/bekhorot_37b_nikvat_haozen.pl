% Compiled from bekhorot_37b_nikvat_haozen.svara.yaml by compile_svara.py
% sugya: bekhorot_37b_nikvat_haozen  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_37a_mumei_ozen, mishnah).
voice(tanna_kamma_nikvat_ozen, baraita).
voice(r_yosei_bar_yehuda, tanna).
voice(r_yosei_ben_hameshullam, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nikva_melo_karshina).
gloss(p_mishna_nikva_melo_karshina, 'the mishna: [the ear] was pierced [with a hole] the full [size of a vetch]').
locus(p_mishna_nikva_melo_karshina, 'Bekhorot.37b.8').
content(p_mishna_nikva_melo_karshina, shiur(nikvat_haozen, melo_karshina)).
prop(p_tk_nikva_melo_karshina).
gloss(p_tk_nikva_melo_karshina, 'the baraita: how much is the piercing of the ear? the full size of a vetch').
locus(p_tk_nikva_melo_karshina, 'Bekhorot.37b.8').
content(p_tk_nikva_melo_karshina, shiur(nikvat_haozen, melo_karshina)).
prop(p_rybry_nikva_kaadasha).
gloss(p_rybry_nikva_kaadasha, 'R\' Yosei b\'R\' Yehuda: like a lentil').
locus(p_rybry_nikva_kaadasha, 'Bekhorot.37b.8').
content(p_rybry_nikva_kaadasha, shiur(nikvat_haozen, kaadasha)).
prop(p_tk_yevesha_ein_motzia_dam).
gloss(p_tk_yevesha_ein_motzia_dam, 'and which is a dried-up [ear]? one that, if it is pierced, does not let out a drop of blood').
locus(p_tk_yevesha_ein_motzia_dam, 'Bekhorot.37b.8').
content(p_tk_yevesha_ein_motzia_dam, defined_as(ozen_yevesha, nikevet_veeinah_motzia_tipat_dam)).
prop(p_rybhm_yevesha_nifrechet).
gloss(p_rybhm_yevesha_nifrechet, 'R\' Yosei ben HaMeshullam: dried up, so that it would crumble').
locus(p_rybhm_yevesha_nifrechet, 'Bekhorot.37b.8').
content(p_rybhm_yevesha_nifrechet, defined_as(ozen_yevesha, kedei_shetehe_nifrechet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_mishna_nikva_melo_karshina vs p_rybry_nikva_kaadasha
incompatible_content(shiur(nikvat_haozen, melo_karshina), shiur(nikvat_haozen, kaadasha)).
% p_rybry_nikva_kaadasha vs p_tk_nikva_melo_karshina
incompatible_content(shiur(nikvat_haozen, kaadasha), shiur(nikvat_haozen, melo_karshina)).
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rybhm_yevesha_nifrechet vs p_tk_yevesha_ein_motzia_dam
incompatible_content(defined_as(ozen_yevesha, kedei_shetehe_nifrechet), defined_as(ozen_yevesha, nikevet_veeinah_motzia_tipat_dam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.37b.8 -- the cited lemma
commit(mishna_37a_mumei_ozen, shiur(nikvat_haozen, melo_karshina), assert, actual).
% Bekhorot.37b.8
commit(tanna_kamma_nikvat_ozen, shiur(nikvat_haozen, melo_karshina), assert, actual).
% Bekhorot.37b.8
commit(r_yosei_bar_yehuda, shiur(nikvat_haozen, kaadasha), assert, actual).
% Bekhorot.37b.8
commit(tanna_kamma_nikvat_ozen, defined_as(ozen_yevesha, nikevet_veeinah_motzia_tipat_dam), assert, actual).
% Bekhorot.37b.8
commit(r_yosei_ben_hameshullam, defined_as(ozen_yevesha, kedei_shetehe_nifrechet), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(dsp_shiur_nikvat_haozen, shiur_nikvat_haozen).
party(dsp_shiur_nikvat_haozen, tanna_kamma_nikvat_ozen).
party(dsp_shiur_nikvat_haozen, r_yosei_bar_yehuda).
dispute(dsp_ozen_yevesha, gder_ozen_yevesha).
party(dsp_ozen_yevesha, tanna_kamma_nikvat_ozen).
party(dsp_ozen_yevesha, r_yosei_ben_hameshullam).
