% Compiled from bekhorot_29b_kepoel_batel.svara.yaml by compile_svara.py
% sugya: bekhorot_29b_kepoel_batel  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_notel_sechar, mishnah).
voice(baraita_kepoel_batel, baraita).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zaken_markivo_al_hachamor).
gloss(p_zaken_markivo_al_hachamor, 'the mishna: if he [the examiner, judge or witness] was elderly, [the one who needs him] mounts him on a donkey').
locus(p_zaken_markivo_al_hachamor, 'Bekhorot.29b.3').
content(p_zaken_markivo_al_hachamor, din(zaken_bodek_bechorot, markivo_al_hachamor)).
prop(p_tana_kepoel_batel).
gloss(p_tana_kepoel_batel, 'it was taught: [his wage is] as an idle laborer').
locus(p_tana_kepoel_batel, 'Bekhorot.29b.3').
content(p_tana_kepoel_batel, defined_as(sechar_kepoel, poel_batel)).
prop(p_abaye_shel_ota_melacha).
gloss(p_abaye_shel_ota_melacha, 'Abaye: as a laborer idle from that [particular] work').
locus(p_abaye_shel_ota_melacha, 'Bekhorot.29b.3').
content(p_abaye_shel_ota_melacha, defined_as(poel_batel, poel_batel_shel_ota_melacha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29b.3
commit(mishnah_notel_sechar, din(zaken_bodek_bechorot, markivo_al_hachamor), assert, actual).
% Bekhorot.29b.3
commit(baraita_kepoel_batel, defined_as(sechar_kepoel, poel_batel), assert, actual).
% Bekhorot.29b.3
commit(abaye, defined_as(poel_batel, poel_batel_shel_ota_melacha), assert, actual).
