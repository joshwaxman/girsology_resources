% Compiled from bekhorot_15a_kadam_hekdeshan_tzvi.svara.yaml by compile_svara.py
% sugya: bekhorot_15a_kadam_hekdeshan_tzvi  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_14a, mishnah).
voice(baraita_tzvi, baraita).
voice(stam_15a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_peturin_bechora).
gloss(p_mishna_peturin_bechora, 'the mishna: [animals] whose consecration preceded their blemish, and which were redeemed, are exempt from the firstborn [law] and from the gifts').
locus(p_mishna_peturin_bechora, 'Bekhorot.14a.3').
content(p_mishna_peturin_bechora, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, peturin_min_habechora_umin_hamatanot)).
prop(p_baraita_pesulei_peturin).
gloss(p_baraita_pesulei_peturin, 'the baraita: \'the gazelle\' -- just as a gazelle is exempt from the firstborn, so disqualified consecrated animals are exempt from the firstborn').
locus(p_baraita_pesulei_peturin, 'Bekhorot.15a.5').
content(p_baraita_pesulei_peturin, exempt(pesulei_hamukdashin, bechora)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.14a.3 -- cited as the lemma at 15a.5 (אבל קדם הקדשן וכו')
commit(mishna_14a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, peturin_min_habechora_umin_hamatanot), assert, actual).
% Bekhorot.15a.5
commit(baraita_tzvi, exempt(pesulei_hamukdashin, bechora), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.15a.5 -- ״צבי״ -- מה צבי פטור מן הבכורה, אף פסולי המוקדשין פטורין מן הבכורה
schema_instance(hk_tzvi_ptur_bechora, hekesh, pesulei_hamukdashin_peturin_min_habechora).
schema_holder(hk_tzvi_ptur_bechora, baraita_tzvi).
schema_source(hk_tzvi_ptur_bechora, tzvi_veayal).
schema_target(hk_tzvi_ptur_bechora, pesulei_hamukdashin).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.15a.5 -- מנא הני מילי? דתנו רבנן: ״צבי״ -- מה צבי פטור מן הבכורה, אף פסולי המוקדשין (the baraita grounds the firstborn half of the mishna's exemption)
support(din(kodashim_shekadam_hekdeshan_lemumam_venifdu, peturin_min_habechora_umin_hamatanot), s_menhani_tzvi).
support_kind(s_menhani_tzvi, tanya_kevatei).
support_by(s_menhani_tzvi, stam_15a).
support_source(s_menhani_tzvi, p_baraita_pesulei_peturin).
