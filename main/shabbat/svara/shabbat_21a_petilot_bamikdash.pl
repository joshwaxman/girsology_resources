% Compiled from shabbat_21a_petilot_bamikdash.svara.yaml by compile_svara.py
% sugya: shabbat_21a_petilot_bamikdash  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rami_bar_chama, amora).
voice(baraita_rami_bar_chama, baraita).
voice(matnitin_mivlaei, mishnah).
voice(rabba_bar_matna, amora).
voice(baraita_rabba_bar_matna, baraita).
voice(stam_21a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asur_bamikdash).
gloss(p_asur_bamikdash, 'the wicks and oils the Sages said one may not light with on Shabbat -- one may not light with them in the Temple').
locus(p_asur_bamikdash, 'Shabbat.21a.9').
content(p_asur_bamikdash, asur(hadlakat_ner_mikdash, petilot_ushmanim_sheamru_chachamim)).
prop(p_source_lehaalot_ner_tamid).
gloss(p_source_lehaalot_ner_tamid, 'because it is said: \'to cause a lamp to burn [lit. rise] continually\' (Ex 27:20)').
locus(p_source_lehaalot_ner_tamid, 'Shabbat.21a.9').
content(p_source_lehaalot_ner_tamid, source_of(isur_petilot_ushmanim_bamikdash, lehaalot_ner_tamid)).
prop(p_shalhevet_olah_meeleha).
gloss(p_shalhevet_olah_meeleha, 'Rami bar Chama: [the verse means] that the flame rise by itself, and not that it rise by means of something else').
locus(p_shalhevet_olah_meeleha, 'Shabbat.21a.9').
content(p_shalhevet_olah_meeleha, teaches(lehaalot_ner_tamid, shalhevet_olah_meeleha)).
prop(p_mishna_mivlaei_michnasayim).
gloss(p_mishna_mivlaei_michnasayim, 'from the worn-out trousers of the priests and from their belts they would unravel [threads], and from them they would light').
locus(p_mishna_mivlaei_michnasayim, 'Shabbat.21a.10').
content(p_mishna_mivlaei_michnasayim, din_mishnah(blaei_michnesei_kohanim_vehemyanehem, madlikin_mehen)).
prop(p_baraita_bigdei_kehuna_shebalu).
gloss(p_baraita_bigdei_kehuna_shebalu, 'priestly garments that wore out were unravelled, and from them they would make wicks for the Temple').
locus(p_baraita_bigdei_kehuna_shebalu, 'Shabbat.21a.11').
content(p_baraita_bigdei_kehuna_shebalu, din_baraita(bigdei_kehuna_shebalu, osin_mehen_petilot_lamikdash)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.21a.9
commit(baraita_rami_bar_chama, asur(hadlakat_ner_mikdash, petilot_ushmanim_sheamru_chachamim), assert, actual).
% Shabbat.21a.9
commit(baraita_rami_bar_chama, source_of(isur_petilot_ushmanim_bamikdash, lehaalot_ner_tamid), assert, actual).
% Shabbat.21a.9 -- הוא תני לה, והוא אמר לה
commit(rami_bar_chama, teaches(lehaalot_ner_tamid, shalhevet_olah_meeleha), assert, actual).
% Shabbat.21a.10
commit(matnitin_mivlaei, din_mishnah(blaei_michnesei_kohanim_vehemyanehem, madlikin_mehen), assert, actual).
% Shabbat.21a.11
commit(baraita_rabba_bar_matna, din_baraita(bigdei_kehuna_shebalu, osin_mehen_petilot_lamikdash), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.21a.9
commit(rami_bar_chama, holds(baraita_rami_bar_chama, asur(hadlakat_ner_mikdash, petilot_ushmanim_sheamru_chachamim)), assert, actual).
% Shabbat.21a.11
commit(rabba_bar_matna, holds(baraita_rabba_bar_matna, din_baraita(bigdei_kehuna_shebalu, osin_mehen_petilot_lamikdash)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.21a.10 -- תנן: מבלאי מכנסי כהנים ומהמייניהם היו מפקיעין, ומהן מדליקין
objection_against(asur(hadlakat_ner_mikdash, petilot_ushmanim_sheamru_chachamim), obj_tnan_mivlaei).
objection_kind(obj_tnan_mivlaei, tnan).
objection_by(obj_tnan_mivlaei, stam_21a).
objection_source(obj_tnan_mivlaei, p_mishna_mivlaei_michnasayim).
%   answered at Shabbat.21a.10: שמחת בית השואבה שאני -- the Water-Drawing Celebration is different
objection_answered(obj_tnan_mivlaei, ans_simchat_beit_hashoeva_shani).
objection_answer_by(ans_simchat_beit_hashoeva_shani, stam_21a).
% Shabbat.21a.11 -- תא שמע, דתני רבה בר מתנה: בגדי כהונה שבלו מפקיעין אותן ומהן היו עושין פתילות למקדש -- מאי לאו דכלאים?
objection_against(asur(hadlakat_ner_mikdash, petilot_ushmanim_sheamru_chachamim), obj_ts_bigdei_kehuna).
objection_kind(obj_ts_bigdei_kehuna, ta_shema).
objection_by(obj_ts_bigdei_kehuna, stam_21a).
objection_source(obj_ts_bigdei_kehuna, p_baraita_bigdei_kehuna_shebalu).
%   answered at Shabbat.21a.11: לא, דבוץ -- no: [garments] of linen
objection_answered(obj_ts_bigdei_kehuna, ans_debutz).
objection_answer_by(ans_debutz, stam_21a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.21a.9 -- הוא תני לה והוא אמר לה: כדי שתהא שלהבת עולה מאיליה ולא שתהא עולה על ידי דבר אחר
support(source_of(isur_petilot_ushmanim_bamikdash, lehaalot_ner_tamid), s_hu_amar_lah).
support_kind(s_hu_amar_lah, svara).
support_by(s_hu_amar_lah, rami_bar_chama).
support_source(s_hu_amar_lah, p_shalhevet_olah_meeleha).
