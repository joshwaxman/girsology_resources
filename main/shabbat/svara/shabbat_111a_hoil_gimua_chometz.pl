% Compiled from shabbat_111a_hoil_gimua_chometz.svara.yaml by compile_svara.py
% sugya: shabbat_111a_hoil_gimua_chometz  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(baraita_chayvei_tevilot, baraita).
voice(stam_111a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rava_lifnei_achar_tibul).
gloss(p_rava_lifnei_achar_tibul, 'Rava: even if you say [the mishna forbids] sipping and swallowing -- here (the baraita, permitting) is before dipping, here (the mishna, forbidding) is after dipping').
locus(p_rava_lifnei_achar_tibul, 'Shabbat.111a.5').
content(p_rava_lifnei_achar_tibul, okimta(matnitin_lo_yegamea_chometz, achar_tibul)).
prop(p_rava_hoil).
gloss(p_rava_hoil, 'Rava: there is nothing permitted on Shabbat and forbidden on Yom Kippur -- since it is permitted on Shabbat, it is permitted on Yom Kippur too').
locus(p_rava_hoil, 'Shabbat.111a.7').
content(p_rava_hoil, din(mutar_beshabbat_beyom_hakippurim, mutar)).
prop(p_hadar_mehach).
gloss(p_hadar_mehach, 'Rava retracted from this one').
locus(p_hadar_mehach, 'Shabbat.111a.8').
prop(p_br_chayvei_tevilot).
gloss(p_br_chayvei_tevilot, 'the baraita: all who are obligated in immersions immerse in their usual way, both on the Ninth of Av and on Yom Kippur').
locus(p_br_chayvei_tevilot, 'Shabbat.111a.8').
content(p_br_chayvei_tevilot, din_baraita(chayvei_tevilot_beyom_hakippurim, tovlin_kedarkan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.111a.5
commit(rava, okimta(matnitin_lo_yegamea_chometz, achar_tibul), assert, actual).
% Shabbat.111a.7 -- דאמר רבא -- cited by the stam as the basis of its objection
commit(rava, din(mutar_beshabbat_beyom_hakippurim, mutar), assert, actual).
% Shabbat.111a.8 -- הדר ביה רבא מהך -- reported by the stam; Rava does not speak. That הך is this distinction is inferred from the argument (see header)
commit(rava, okimta(matnitin_lo_yegamea_chometz, achar_tibul), retract, actual).
% Shabbat.111a.8
commit(stam_111a, p_hadar_mehach, assert, actual).
% Shabbat.111a.8
commit(baraita_chayvei_tevilot, din_baraita(chayvei_tevilot_beyom_hakippurim, tovlin_kedarkan), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.111a.6 -- ונימא: מדלפני טיבול שרי -- לאחר טיבול נמי שרי, דשמעינן ליה לרבא דאית ליה הואיל -- let us say: since before dipping it is permitted, after dipping it is permitted too, for we have heard that Rava holds 'since'
objection_against(okimta(matnitin_lo_yegamea_chometz, achar_tibul), obj_hoil_achar_tibul).
objection_kind(obj_hoil_achar_tibul, svara).
objection_by(obj_hoil_achar_tibul, stam_111a).
objection_source(obj_hoil_achar_tibul, p_rava_hoil).
% Shabbat.111a.8 -- ממאי דמהך הדר ביה, דילמא מההיא הדר ביה? -- from where [do we know] he retracted from this one; perhaps he retracted from that one?
objection_against(p_hadar_mehach, obj_dilma_mehahi).
objection_kind(obj_dilma_mehahi, svara).
objection_by(obj_dilma_mehahi, stam_111a).
%   answered at Shabbat.111a.8: לא סלקא דעתך, דתניא: כל חייבי טבילות טובלין כדרכן, בין בתשעה באב בין ביום הכפורים -- it cannot enter your mind, for it is taught [that immersion on Yom Kippur is permitted] (= p_br_chayvei_tevilot)
objection_answered(obj_dilma_mehahi, ans_tanya_tevilot).
objection_answer_by(ans_tanya_tevilot, stam_111a).
