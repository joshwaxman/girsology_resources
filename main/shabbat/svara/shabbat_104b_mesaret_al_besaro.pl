% Compiled from shabbat_104b_mesaret_al_besaro.svara.yaml by compile_svara.py
% sugya: shabbat_104b_mesaret_al_besaro  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_104b, mishnah).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(baraita_ben_stada, baraita).
voice(rav_chisda, amora).
voice(pumbedita, community).
voice(stam_104b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_reliezer_mesaret_chayav).
gloss(p_reliezer_mesaret_chayav, 'the mishna: one who scratches on his flesh -- R\' Eliezer imposes a sin-offering').
locus(p_reliezer_mesaret_chayav, 'Shabbat.104b.1').
content(p_reliezer_mesaret_chayav, din(mesaret_al_besaro, chayav)).
prop(p_chachamim_mesaret_patur).
gloss(p_chachamim_mesaret_patur, 'and the Sages exempt').
locus(p_chachamim_mesaret_patur, 'Shabbat.104b.1').
content(p_chachamim_mesaret_patur, din(mesaret_al_besaro, patur)).
prop(p_ben_stada_hotzi_kshafim).
gloss(p_ben_stada_hotzi_kshafim, 'R\' Eliezer: did not ben Stada bring spells out of Egypt in a scratch on his flesh?').
locus(p_ben_stada_hotzi_kshafim, 'Shabbat.104b.5').
content(p_ben_stada_hotzi_kshafim, practice(ben_stada, hotzaat_kshafim_bisrita_al_besaro)).
prop(p_shoteh_haya).
gloss(p_shoteh_haya, 'they said to him: he was a fool, and one does not bring proof from fools').
locus(p_shoteh_haya, 'Shabbat.104b.5').
prop(p_kinui_ben_stada).
gloss(p_kinui_ben_stada, 'the baraita calls him \'ben Stada\'').
locus(p_kinui_ben_stada, 'Shabbat.104b.5').
content(p_kinui_ben_stada, named_after(ben_stada, stada)).
prop(p_ben_pandeira).
gloss(p_ben_pandeira, 'stam: he is ben Pandeira').
locus(p_ben_pandeira, 'Shabbat.104b.5').
content(p_ben_pandeira, named_after(ben_stada, pandeira)).
prop(p_rch_baal_stada).
gloss(p_rch_baal_stada, 'Rav Chisda: the husband was Stada, the one who had relations [with her] was Pandeira').
locus(p_rch_baal_stada, 'Shabbat.104b.5').
content(p_rch_baal_stada, named_after(ben_stada, baal_imo)).
prop(p_baal_pappos).
gloss(p_baal_pappos, 'stam: the husband was Pappos ben Yehuda').
locus(p_baal_pappos, 'Shabbat.104b.5').
prop(p_imo_stada).
gloss(p_imo_stada, 'stam: rather, his mother was Stada').
locus(p_imo_stada, 'Shabbat.104b.5').
content(p_imo_stada, named_after(ben_stada, imo)).
prop(p_imo_miriam).
gloss(p_imo_miriam, 'stam: his mother was Miriam, who braided women\'s hair').
locus(p_imo_miriam, 'Shabbat.104b.5').
prop(p_setat_da).
gloss(p_setat_da, 'as they say in Pumbedita: \'this one strayed from her husband\' (סטת דא)').
locus(p_setat_da, 'Shabbat.104b.5').
content(p_setat_da, named_after(ben_stada, kinui_setat_da)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.104b.1
commit(r_eliezer, din(mesaret_al_besaro, chayav), assert, actual).
% Shabbat.104b.1
commit(chachamim, din(mesaret_al_besaro, patur), assert, actual).
% Shabbat.104b.1
commit(mishna_104b, din(mesaret_al_besaro, chayav), report, actual).
% Shabbat.104b.1
commit(mishna_104b, din(mesaret_al_besaro, patur), report, actual).
% Shabbat.104b.5
commit(r_eliezer, practice(ben_stada, hotzaat_kshafim_bisrita_al_besaro), assert, actual).
% Shabbat.104b.5
commit(chachamim, p_shoteh_haya, assert, actual).
% Shabbat.104b.5
commit(baraita_ben_stada, named_after(ben_stada, stada), assert, actual).
% Shabbat.104b.5
commit(stam_104b, named_after(ben_stada, pandeira), assert, actual).
% Shabbat.104b.5
commit(rav_chisda, named_after(ben_stada, baal_imo), assert, actual).
% Shabbat.104b.5
commit(stam_104b, p_baal_pappos, assert, actual).
% Shabbat.104b.5
commit(stam_104b, named_after(ben_stada, imo), assert, actual).
% Shabbat.104b.5
commit(stam_104b, p_imo_miriam, assert, actual).
% Shabbat.104b.5
commit(pumbedita, named_after(ben_stada, kinui_setat_da), assert, actual).
% Shabbat.104b.5 -- אלא כדאמרי בפומבדיתא -- the stam adopts the Pumbedita byname
commit(stam_104b, named_after(ben_stada, kinui_setat_da), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mesaret_al_besaro, mesaret_al_besaro).
party(m_mesaret_al_besaro, r_eliezer).
party(m_mesaret_al_besaro, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.104b.5
commit(baraita_ben_stada, holds(r_eliezer, practice(ben_stada, hotzaat_kshafim_bisrita_al_besaro)), assert, actual).
% Shabbat.104b.5
commit(baraita_ben_stada, holds(chachamim, p_shoteh_haya), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.104b.5 -- ״בן סטדא״? בן פנדירא הוא!
objection_against(named_after(ben_stada, stada), obj_ben_pandeira).
objection_kind(obj_ben_pandeira, svara).
objection_by(obj_ben_pandeira, stam_104b).
objection_source(obj_ben_pandeira, p_ben_pandeira).
%   answered at Shabbat.104b.5: בעל סטדא, בועל פנדירא (falls: see obj_baal_pappos)
objection_answered(obj_ben_pandeira, ans_rch_baal_stada).
objection_answer_by(ans_rch_baal_stada, rav_chisda).
%   answered at Shabbat.104b.5: אלא אמו סטדא (falls: see obj_imo_miriam)
objection_answered(obj_ben_pandeira, ans_imo_stada).
objection_answer_by(ans_imo_stada, stam_104b).
%   answered at Shabbat.104b.5: אלא כדאמרי בפומבדיתא: סטת דא מבעלה -- 'Stada' is a byname, not a person's name
objection_answered(obj_ben_pandeira, ans_setat_da).
objection_answer_by(ans_setat_da, stam_104b).
% Shabbat.104b.5 -- בעל פפוס בן יהודה הוא? -- the husband was Pappos ben Yehuda
objection_against(named_after(ben_stada, baal_imo), obj_baal_pappos).
objection_kind(obj_baal_pappos, svara).
objection_by(obj_baal_pappos, stam_104b).
objection_source(obj_baal_pappos, p_baal_pappos).
% Shabbat.104b.5 -- אמו מרים מגדלא שער נשיא הואי? -- his mother was Miriam
objection_against(named_after(ben_stada, imo), obj_imo_miriam).
objection_kind(obj_imo_miriam, svara).
objection_by(obj_imo_miriam, stam_104b).
objection_source(obj_imo_miriam, p_imo_miriam).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.104b.5 -- והלא בן סטדא הוציא כשפים ממצרים בסריטה שעל בשרו -- a scratch on the flesh served as writing (kind svara under protest: the text's marker is והלא, an adduced event; no support kind names it)
support(din(mesaret_al_besaro, chayav), s_ben_stada).
support_kind(s_ben_stada, svara).
support_by(s_ben_stada, r_eliezer).
support_source(s_ben_stada, p_ben_stada_hotzi_kshafim).
%   deflected at Shabbat.104b.5: אמרו לו: שוטה היה, ואין מביאין ראיה מן השוטים -- he was a fool, and proof is not brought from fools
support_deflected(s_ben_stada, defl_ein_meviin_raaya_min_hashotim).
deflection_by(defl_ein_meviin_raaya_min_hashotim, chachamim).
