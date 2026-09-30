% Compiled from berakhot_15b_sheol_verechem.svara.yaml by compile_svara.py
% sugya: berakhot_15b_sheol_verechem  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_tavi, amora).
voice(r_yoshiya_amora, amora).
voice(omrim_ein_techiya, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sheol_maknis_umotzi).
gloss(p_sheol_maknis_umotzi, 'what is meant by \'three things are never satisfied... the grave and the barren womb\' (Prov 30:15-16)? what has the grave to do with the womb? to tell you: as the womb takes in and gives forth, so the grave takes in and gives forth').
locus(p_sheol_maknis_umotzi, 'Berakhot.15b.21').
content(p_sheol_maknis_umotzi, verse_teaches(sheol_veotzer_racham, sheol_maknis_umotzi)).
prop(p_techiya_min_hatorah).
gloss(p_techiya_min_hatorah, 'from here [the verse] is a source for the resurrection of the dead -- a refutation of those who say it is not from the Torah').
locus(p_techiya_min_hatorah, 'Berakhot.15b.22').
content(p_techiya_min_hatorah, source_of(techiyat_hametim, sheol_veotzer_racham)).
prop(p_ein_techiya_min_hatorah).
gloss(p_ein_techiya_min_hatorah, 'the resurrection of the dead is not from the Torah (the claim of those the exposition refutes)').
locus(p_ein_techiya_min_hatorah, 'Berakhot.15b.22').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.15b.22 -- named only as האומרים, in the refutation
commit(omrim_ein_techiya, p_ein_techiya_min_hatorah, assert, actual).
% Berakhot.15b.22
commit(omrim_ein_techiya, source_of(techiyat_hametim, sheol_veotzer_racham), deny, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.15b.21
commit(r_tavi, holds(r_yoshiya_amora, verse_teaches(sheol_veotzer_racham, sheol_maknis_umotzi)), assert, actual).
% Berakhot.15b.22
commit(r_tavi, holds(r_yoshiya_amora, source_of(techiyat_hametim, sheol_veotzer_racham)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.15b.22 -- ומה רחם שמכניסין בו בחשאי מוציאין ממנו בקולי קולות, שאול שמכניסין בו בקולי קולות אינו דין שמוציאין ממנו בקולי קולות? -- the womb, entered in silence, gives forth with loud cries; the grave, entered with loud cries, surely gives forth with loud cries
schema_instance(kv_sheol_merechem, kal_vachomer, sheol_motzi_bekolei_kolot).
schema_holder(kv_sheol_merechem, r_yoshiya_amora).
kv_lenient(kv_sheol_merechem, rechem).
kv_strict(kv_sheol_merechem, sheol).
kv_property(kv_sheol_merechem, motziin_bekolei_kolot).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.15b.22 -- מכאן תשובה לאומרים אין תחיית המתים מן התורה -- the grave that 'takes in and gives forth', with loud cries a fortiori from the womb, refutes those who deny a Torah source for the resurrection
objection_against(p_ein_techiya_min_hatorah, obj_teshuva_laomrim).
objection_kind(obj_teshuva_laomrim, svara).
objection_by(obj_teshuva_laomrim, r_yoshiya_amora).
objection_source(obj_teshuva_laomrim, p_sheol_maknis_umotzi).
