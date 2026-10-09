% Compiled from chullin_82a_leinyan_dina.svara.yaml by compile_svara.py
% sugya: chullin_82a_leinyan_dina  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_82a, mishnah).
voice(rav_yosef, amora).
voice(baraita_zariz, baraita).
voice(stam_82a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lokeach_rishon_shochet_rishon).
gloss(p_lokeach_rishon_shochet_rishon, 'the mishna: two who bought a cow and its offspring -- whichever bought first shall slaughter first').
locus(p_lokeach_rishon_shochet_rishon, 'Chullin.82a.9').
content(p_lokeach_rishon_shochet_rishon, din(shnayim_shelakchu_para_uvna, lokeach_rishon_shochet_rishon)).
prop(p_kadam_hasheni_zakha).
gloss(p_kadam_hasheni_zakha, 'the mishna: and if the second preceded, he gained').
locus(p_kadam_hasheni_zakha, 'Chullin.82a.9').
content(p_kadam_hasheni_zakha, din(kadam_hasheni_veshachat, zakha)).
prop(p_rav_yosef_leinyan_dina).
gloss(p_rav_yosef_leinyan_dina, 'Rav Yosef: we learned [whoever bought first slaughters first] with regard to judgment').
locus(p_rav_yosef_leinyan_dina, 'Chullin.82a.10').
content(p_rav_yosef_leinyan_dina, reading_of(mishna_lokeach_rishon_shochet_rishon, leinyan_dina)).
prop(p_baraita_zariz_venishkar).
gloss(p_baraita_zariz_venishkar, 'the baraita: if the second preceded, he is diligent and rewarded').
locus(p_baraita_zariz_venishkar, 'Chullin.82a.10').
content(p_baraita_zariz_venishkar, din(kadam_hasheni_veshachat, zariz_venishkar)).
prop(p_zariz_dela_avad_isura).
gloss(p_zariz_dela_avad_isura, 'diligent -- for he did no prohibited act').
locus(p_zariz_dela_avad_isura, 'Chullin.82a.10').
content(p_zariz_dela_avad_isura, reason(zariz, lo_avad_isura)).
prop(p_nishkar_dekaachil_bisra).
gloss(p_nishkar_dekaachil_bisra, 'and rewarded -- for he eats meat').
locus(p_nishkar_dekaachil_bisra, 'Chullin.82a.10').
content(p_nishkar_dekaachil_bisra, reason(nishkar, kaachil_bisra)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.82a.9
commit(mishna_82a, din(shnayim_shelakchu_para_uvna, lokeach_rishon_shochet_rishon), assert, actual).
% Chullin.82a.9
commit(mishna_82a, din(kadam_hasheni_veshachat, zakha), assert, actual).
% Chullin.82a.10
commit(rav_yosef, reading_of(mishna_lokeach_rishon_shochet_rishon, leinyan_dina), assert, actual).
% Chullin.82a.10
commit(baraita_zariz, din(kadam_hasheni_veshachat, zariz_venishkar), assert, actual).
% Chullin.82a.10
commit(stam_82a, reason(zariz, lo_avad_isura), assert, actual).
% Chullin.82a.10
commit(stam_82a, reason(nishkar, kaachil_bisra), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.82a.10 -- תנא: אם קדם השני הרי זה זריז ונשכר -- the baraita calls the second buyer diligent [the inference that 'first' is therefore no prohibition is the force of the citation, not words of the text] (kind svara: the text's marker is a bare תנא)
support(reading_of(mishna_lokeach_rishon_shochet_rishon, leinyan_dina), s_tana_zariz_venishkar).
support_kind(s_tana_zariz_venishkar, svara).
support_by(s_tana_zariz_venishkar, stam_82a).
support_source(s_tana_zariz_venishkar, p_baraita_zariz_venishkar).
