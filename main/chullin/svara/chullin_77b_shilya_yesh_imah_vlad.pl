% Compiled from chullin_77b_shilya_yesh_imah_vlad.svara.yaml by compile_svara.py
% sugya: chullin_77b_shilya_yesh_imah_vlad  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_77a, mishnah).
voice(r_elazar, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_yatzta_miktzata_asura).
gloss(p_m_yatzta_miktzata_asura, 'the mishna: a placenta part of which emerged is forbidden to eat').
locus(p_m_yatzta_miktzata_asura, 'Chullin.77a.12').
content(p_m_yatzta_miktzata_asura, din(shilya_shyatza_miktzata, asur)).
prop(p_re_lo_shanu_ein_imah_vlad).
gloss(p_re_lo_shanu_ein_imah_vlad, 'R\' Elazar: the mishna taught [the prohibition] only where there is no offspring with it').
locus(p_re_lo_shanu_ein_imah_vlad, 'Chullin.77b.6').
content(p_re_lo_shanu_ein_imah_vlad, case_restriction(din_shilya_shyatza_miktzata, ein_imah_vlad)).
prop(p_chosheshin_ein_imah_vlad).
gloss(p_chosheshin_ein_imah_vlad, 'where there is no offspring with it, one is concerned for another offspring').
locus(p_chosheshin_ein_imah_vlad, 'Chullin.77b.6').
content(p_chosheshin_ein_imah_vlad, requires_concern(vlad_acher_kesheein_imah_vlad)).
prop(p_chosheshin_yesh_imah_vlad).
gloss(p_chosheshin_yesh_imah_vlad, 'even where there is an offspring with it, one is concerned for another offspring').
locus(p_chosheshin_yesh_imah_vlad, 'Chullin.77b.6').
content(p_chosheshin_yesh_imah_vlad, requires_concern(vlad_acher_kesheyesh_imah_vlad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.77a.12
commit(matnitin_77a, din(shilya_shyatza_miktzata, asur), assert, actual).
% Chullin.77b.6
commit(r_elazar, case_restriction(din_shilya_shyatza_miktzata, ein_imah_vlad), assert, actual).
% Chullin.77b.6 -- implied by לא שנו אלא שאין עמה ולד
commit(r_elazar, requires_concern(vlad_acher_kesheein_imah_vlad), assert, actual).
% Chullin.77b.6 -- אבל יש עמה ולד -- אין חוששין לולד אחר
commit(r_elazar, requires_concern(vlad_acher_kesheyesh_imah_vlad), deny, actual).
% Chullin.77b.6 -- בין אין עמה ולד
commit(r_yochanan, requires_concern(vlad_acher_kesheein_imah_vlad), assert, actual).
% Chullin.77b.6 -- בין יש עמה ולד -- חוששין לולד אחר
commit(r_yochanan, requires_concern(vlad_acher_kesheyesh_imah_vlad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shilya_yesh_imah_vlad, concern_for_another_offspring_in_placenta).
party(m_shilya_yesh_imah_vlad, r_elazar).
party(m_shilya_yesh_imah_vlad, r_yochanan).
