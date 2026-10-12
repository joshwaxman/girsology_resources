% Compiled from bekhorot_44a_moshe_eser_amot.svara.yaml by compile_svara.py
% sugya: bekhorot_44a_moshe_eser_amot  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_shimi_bar_chiya, amora).
voice(matnitin_44a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_gufo_gadol_meevarav).
gloss(p_mishna_gufo_gadol_meevarav, 'the mishna: [a priest] whose body is large relative to his limbs or small relative to his limbs [is blemished]').
locus(p_mishna_gufo_gadol_meevarav, 'Bekhorot.44a.14').
content(p_mishna_gufo_gadol_meevarav, mum(gufo_gadol_o_katan_meevarav)).
prop(p_rav_moshe_eser_amot).
gloss(p_rav_moshe_eser_amot, 'Rav: Moshe Rabbeinu was ten amot [tall]').
locus(p_rav_moshe_eser_amot, 'Bekhorot.44a.15').
content(p_rav_moshe_eser_amot, koma(moshe_rabbeinu, eser_amot)).
prop(p_rav_moshe_pares).
gloss(p_rav_moshe_pares, 'as it is said, \'and he spread the tent over the Tabernacle\' -- who spread it? Moshe Rabbeinu spread it').
locus(p_rav_moshe_pares, 'Bekhorot.44a.15').
content(p_rav_moshe_pares, derived_from(moshe_pares_haohel_al_hamishkan, vayifros_et_haohel_al_hamishkan)).
prop(p_rav_orech_keresh).
gloss(p_rav_orech_keresh, 'and it is written: \'ten amot the length of the board\'').
locus(p_rav_orech_keresh, 'Bekhorot.44a.15').
content(p_rav_orech_keresh, shiur(orech_hakeresh, eser_amot)).
prop(p_rav_amah_shel_kodesh).
gloss(p_rav_amah_shel_kodesh, 'Rav: Shimi! I was speaking in the amah of the Sanctuary').
locus(p_rav_amah_shel_kodesh, 'Bekhorot.44a.16').
content(p_rav_amah_shel_kodesh, reading_of(eser_amot_demoshe, amah_shel_kodesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44a.14 -- out-of-span mishna, the source of the דתנן at 44a.16
commit(matnitin_44a, mum(gufo_gadol_o_katan_meevarav), assert, actual).
% Bekhorot.44a.15
commit(rav, koma(moshe_rabbeinu, eser_amot), assert, actual).
% Bekhorot.44a.15
commit(rav, derived_from(moshe_pares_haohel_al_hamishkan, vayifros_et_haohel_al_hamishkan), assert, actual).
% Bekhorot.44a.15
commit(rav, shiur(orech_hakeresh, eser_amot), assert, actual).
% Bekhorot.44a.16
commit(rav, reading_of(eser_amot_demoshe, amah_shel_kodesh), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.44a.16 -- אם כן עשיתו למשה רבינו בעל מום! דתנן: גופו גדול מאבריו או קטן מאבריו
objection_against(koma(moshe_rabbeinu, eser_amot), obj_shimi_baal_mum).
objection_kind(obj_shimi_baal_mum, tnan).
objection_by(obj_shimi_baal_mum, rav_shimi_bar_chiya).
objection_source(obj_shimi_baal_mum, p_mishna_gufo_gadol_meevarav).
%   answered at Bekhorot.44a.16: שימי! באמה של קודש קאמינא (= p_rav_amah_shel_kodesh)
objection_answered(obj_shimi_baal_mum, a_rav_amah_shel_kodesh).
objection_answer_by(a_rav_amah_shel_kodesh, rav).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.44a.15 -- שנאמר ״ויפרש את האהל על המשכן״ (Shemot 40:19) -- Moshe spread it; kind svara, the nearest kind for a sage's own proof-verse
support(koma(moshe_rabbeinu, eser_amot), s_rav_vayifros).
support_kind(s_rav_vayifros, svara).
support_by(s_rav_vayifros, rav).
support_source(s_rav_vayifros, p_rav_moshe_pares).
% Bekhorot.44a.15 -- וכתיב ״עשר אמות אורך הקרש״ (Shemot 26:16) -- the second verse of Rav's proof
support(koma(moshe_rabbeinu, eser_amot), s_rav_orech_keresh).
support_kind(s_rav_orech_keresh, svara).
support_by(s_rav_orech_keresh, rav).
support_source(s_rav_orech_keresh, p_rav_orech_keresh).
