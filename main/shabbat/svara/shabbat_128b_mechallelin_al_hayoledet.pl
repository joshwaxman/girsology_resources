% Compiled from shabbat_128b_mechallelin_al_hayoledet.svara.yaml by compile_svara.py
% sugya: shabbat_128b_mechallelin_al_hayoledet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_128b, mishnah).
voice(baraita_tzarchei_yoledet, baraita).
voice(stam_128b_yoledet, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mechallelin).
gloss(p_mishna_mechallelin, 'the mishna: and one desecrates Shabbat for her [the woman giving birth]').
locus(p_mishna_mechallelin, 'Shabbat.128b.13').
content(p_mishna_mechallelin, mutar(chilul_shabbat_layoledet)).
prop(p_leatuyei_tzarchei_yoledet).
gloss(p_leatuyei_tzarchei_yoledet, '\'and one desecrates Shabbat for her\' -- to include what? to include what the Rabbis taught [in the baraita]').
locus(p_leatuyei_tzarchei_yoledet, 'Shabbat.128b.19').
content(p_leatuyei_tzarchei_yoledet, teaches(mechallelin_aleha_et_hashabbat, din_tzarchei_yoledet_ner_veshemen)).
prop(p_b_ner).
gloss(p_b_ner, 'the baraita: if she needed a lamp, her friend lights the lamp for her').
locus(p_b_ner, 'Shabbat.128b.19').
content(p_b_ner, mutar(hadlakat_ner_layoledet)).
prop(p_b_shemen_bayad).
gloss(p_b_shemen_bayad, 'the baraita: and if she needed oil, her friend brings her oil in the hand').
locus(p_b_shemen_bayad, 'Shabbat.128b.19').
content(p_b_shemen_bayad, mutar(havaat_shemen_layoledet_bayad)).
prop(p_b_shemen_bisaarah).
gloss(p_b_shemen_bisaarah, 'the baraita: and if [what she carries] in the hand is not enough, she brings it in her hair').
locus(p_b_shemen_bisaarah, 'Shabbat.128b.19').
content(p_b_shemen_bisaarah, mutar(havaat_shemen_layoledet_bisaarah)).
prop(p_b_shemen_bikli).
gloss(p_b_shemen_bikli, 'the baraita: and if [what she carries] in her hair is not enough, she brings it to her in a vessel').
locus(p_b_shemen_bikli, 'Shabbat.128b.19').
content(p_b_shemen_bikli, mutar(havaat_shemen_layoledet_bikli)).
prop(p_okimta_suma).
gloss(p_okimta_suma, 'it is needed only for a blind woman').
locus(p_okimta_suma, 'Shabbat.128b.20').
content(p_okimta_suma, okimta(hadlakat_ner_layoledet, yoledet_suma)).
prop(p_mahu_detema_suma_asur).
gloss(p_mahu_detema_suma_asur, 'you might have said: since she does not see, it is forbidden').
locus(p_mahu_detema_suma_asur, 'Shabbat.128b.20').
content(p_mahu_detema_suma_asur, asur(hadlakat_ner_layoledet_suma)).
prop(p_reason_yatuvei_daata).
gloss(p_reason_yatuvei_daata, 'it teaches us: her mind is settled -- she reasons: if there is anything [needed], my friend sees and does it for me').
locus(p_reason_yatuvei_daata, 'Shabbat.128b.20').
content(p_reason_yatuvei_daata, reason(hadlakat_ner_layoledet_suma, yatuvei_daata_dayoledet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128b.13
commit(matnitin_128b, mutar(chilul_shabbat_layoledet), assert, actual).
% Shabbat.128b.19 -- the stam asks (מכדי ... לאתויי מאי, 128b.18) and answers itself
commit(stam_128b_yoledet, teaches(mechallelin_aleha_et_hashabbat, din_tzarchei_yoledet_ner_veshemen), assert, actual).
% Shabbat.128b.19
commit(baraita_tzarchei_yoledet, mutar(hadlakat_ner_layoledet), assert, actual).
% Shabbat.128b.19
commit(baraita_tzarchei_yoledet, mutar(havaat_shemen_layoledet_bayad), assert, actual).
% Shabbat.128b.19
commit(baraita_tzarchei_yoledet, mutar(havaat_shemen_layoledet_bisaarah), assert, actual).
% Shabbat.128b.19
commit(baraita_tzarchei_yoledet, mutar(havaat_shemen_layoledet_bikli), assert, actual).
% Shabbat.128b.20
commit(stam_128b_yoledet, okimta(hadlakat_ner_layoledet, yoledet_suma), assert, actual).
% Shabbat.128b.20 -- מהו דתימא -- raised to be rejected by the קא משמע לן
commit(stam_128b_yoledet, asur(hadlakat_ner_layoledet_suma), entertain, actual).
% Shabbat.128b.20
commit(stam_128b_yoledet, reason(hadlakat_ner_layoledet_suma, yatuvei_daata_dayoledet), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.128b.20 -- אמר מר: אם היתה צריכה לנר -- חבירתה מדלקת לה את הנר. פשיטא!
necessity_challenge(mutar(hadlakat_ner_layoledet), nec_pshita_ner).
necessity_kind(nec_pshita_ner, pshita).
necessity_by(nec_pshita_ner, stam_128b_yoledet).
%   answered at Shabbat.128b.20: לא צריכא בסומא; מהו דתימא כיון דלא חזיא אסיר, קא משמע לן איתובי מיתבא דעתה
necessity_answered(nec_pshita_ner, ans_ner_lo_tzricha_suma).
necessity_answer_kind(ans_ner_lo_tzricha_suma, lo_tzricha).
necessity_answer_by(ans_ner_lo_tzricha_suma, stam_128b_yoledet).
necessity_teaches(ans_ner_lo_tzricha_suma, okimta(hadlakat_ner_layoledet, yoledet_suma)).
necessity_teaches(ans_ner_lo_tzricha_suma, reason(hadlakat_ner_layoledet_suma, yatuvei_daata_dayoledet)).
