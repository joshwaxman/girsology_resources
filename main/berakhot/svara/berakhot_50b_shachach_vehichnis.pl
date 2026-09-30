% Compiled from berakhot_50b_shachach_vehichnis.svara.yaml by compile_svara.py
% sugya: berakhot_50b_shachach_vehichnis  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_51a, stam).
voice(rav_yehuda, amora).
voice(baraita_bolean, baraita).
voice(baraita_poltan, baraita).
voice(baraita_mesalkan, baraita).
voice(r_yochanan, amora).
voice(rav_yitzchak_kaskesaa, amora).
voice(rav_chisda, amora).
voice(ravina, amora).
voice(baraita_tevila, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mesalkan).
gloss(p_mesalkan, 'one who forgot and put food into his mouth without a blessing moves it to one side and blesses').
locus(p_mesalkan, 'Berakhot.50b.13').
content(p_mesalkan, din(shachach_vehichnis_ochlin_lefiv, mesalkan_letzad_echad_umevarech)).
prop(p_bolean).
gloss(p_bolean, 'one baraita: he swallows them').
locus(p_bolean, 'Berakhot.50b.14').
content(p_bolean, din(shachach_vehichnis_ochlin_lefiv, bolean)).
prop(p_poltan).
gloss(p_poltan, 'another baraita: he spits them out').
locus(p_poltan, 'Berakhot.50b.14').
content(p_poltan, din(shachach_vehichnis_ochlin_lefiv, poltan)).
prop(p_bolean_bemashkin).
gloss(p_bolean_bemashkin, 'the baraita that says \'he swallows them\' is of liquids').
locus(p_bolean_bemashkin, 'Berakhot.50b.15').
content(p_bolean_bemashkin, okimta(baraita_bolean, mashkin)).
prop(p_poltan_belo_mimeis).
gloss(p_poltan_belo_mimeis, 'the baraita that says \'he spits them out\' is of a thing that does not become repulsive').
locus(p_poltan_belo_mimeis, 'Berakhot.50b.15').
content(p_poltan_belo_mimeis, okimta(baraita_poltan, midi_dela_mimeis)).
prop(p_mesalkan_bemimeis).
gloss(p_mesalkan_bemimeis, 'the baraita that says \'he moves them aside\' is of a thing that becomes repulsive').
locus(p_mesalkan_bemimeis, 'Berakhot.50b.15').
content(p_mesalkan_bemimeis, okimta(baraita_mesalkan, midi_demimeis)).
prop(p_yimale_fi).
gloss(p_yimale_fi, 'R\' Yochanan: [he spits it out] because it is said \'my mouth shall be filled with Your praise\' (Ps 71:8)').
locus(p_yimale_fi, 'Berakhot.51a.1').
content(p_yimale_fi, source_of(din_poltan_bemidi_dela_mimeis, yimale_fi_tehilatecha)).
prop(p_chozer_umevarech).
gloss(p_chozer_umevarech, 'Rav Chisda, answering \'one who ate and drank and did not bless -- may he go back and bless?\': one who ate garlic and his breath smells -- shall he go back and eat more garlic so that his breath smells?! [i.e., he goes back and blesses]').
locus(p_chozer_umevarech, 'Berakhot.51a.2').
content(p_chozer_umevarech, din(achal_veshata_velo_berach, chozer_umevarech)).
prop(p_afilu_gamar_seudato).
gloss(p_afilu_gamar_seudato, 'Ravina: therefore, even if he finished his meal, he goes back and blesses').
locus(p_afilu_gamar_seudato, 'Berakhot.51a.3').
content(p_afilu_gamar_seudato, din(gamar_seudato_velo_berach, chozer_umevarech)).
prop(p_tevila_bealiyato).
gloss(p_tevila_bealiyato, 'the baraita: one who immersed and came up says as he comes up: \'Blessed... Who sanctified us with His commandments and commanded us concerning immersion\'').
locus(p_tevila_bealiyato, 'Berakhot.51a.3').
content(p_tevila_bealiyato, din(tovel_veole, mevarech_bealiyato)).
prop(p_hoil_veidchi).
gloss(p_hoil_veidchi, 'the stam: here, from the start the man was fit [to bless], and since he was pushed aside, he is pushed aside').
locus(p_hoil_veidchi, 'Berakhot.51a.4').
content(p_hoil_veidchi, din(gamar_seudato_velo_berach, hoil_veidchi_idchi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.50b.13
commit(rav_yehuda, din(shachach_vehichnis_ochlin_lefiv, mesalkan_letzad_echad_umevarech), assert, actual).
% Berakhot.50b.14
commit(baraita_bolean, din(shachach_vehichnis_ochlin_lefiv, bolean), assert, actual).
% Berakhot.50b.14
commit(baraita_poltan, din(shachach_vehichnis_ochlin_lefiv, poltan), assert, actual).
% Berakhot.50b.14 -- ותניא אידך: מסלקן -- the same ruling as Rav Yehuda's
commit(baraita_mesalkan, din(shachach_vehichnis_ochlin_lefiv, mesalkan_letzad_echad_umevarech), assert, actual).
% Berakhot.50b.15 -- לא קשיא
commit(stam_51a, okimta(baraita_bolean, mashkin), assert, actual).
% Berakhot.50b.15
commit(stam_51a, okimta(baraita_poltan, midi_dela_mimeis), assert, actual).
% Berakhot.50b.15
commit(stam_51a, okimta(baraita_mesalkan, midi_demimeis), assert, actual).
% Berakhot.51a.1
commit(r_yochanan, source_of(din_poltan_bemidi_dela_mimeis, yimale_fi_tehilatecha), assert, actual).
% Berakhot.51a.2 -- בעו מיניה מרב חסדא -- his answer, given as a rhetorical analogy
commit(rav_chisda, din(achal_veshata_velo_berach, chozer_umevarech), assert, actual).
% Berakhot.51a.3
commit(ravina, din(gamar_seudato_velo_berach, chozer_umevarech), assert, actual).
% Berakhot.51a.3
commit(baraita_tevila, din(tovel_veole, mevarech_bealiyato), assert, actual).
% Berakhot.51a.4 -- ולא היא
commit(stam_51a, din(gamar_seudato_velo_berach, hoil_veidchi_idchi), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.51a.1
commit(rav_yitzchak_kaskesaa, holds(r_yochanan, source_of(din_poltan_bemidi_dela_mimeis, yimale_fi_tehilatecha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.50b.14 -- תניא חדא: בולען, ותניא אידך: פולטן -- one baraita has him swallow, another spit out
objection_against(din(shachach_vehichnis_ochlin_lefiv, bolean), obj_poltan_neged_bolean).
objection_kind(obj_poltan_neged_bolean, tanya).
objection_by(obj_poltan_neged_bolean, stam_51a).
objection_source(obj_poltan_neged_bolean, p_poltan).
%   answered at Berakhot.50b.15: לא קשיא: הא דתניא בולען במשקין, והא דתניא פולטן במידי דלא ממאיס (= p_bolean_bemashkin, p_poltan_belo_mimeis)
objection_answered(obj_poltan_neged_bolean, a_mashkin_lo_mimeis).
objection_answer_by(a_mashkin_lo_mimeis, stam_51a).
% Berakhot.50b.14 -- ותניא אידך: פולטן, ותניא אידך: מסלקן -- one baraita has him spit out, another move aside
objection_against(din(shachach_vehichnis_ochlin_lefiv, poltan), obj_mesalkan_neged_poltan).
objection_kind(obj_mesalkan_neged_poltan, tanya).
objection_by(obj_mesalkan_neged_poltan, stam_51a).
objection_source(obj_mesalkan_neged_poltan, p_mesalkan).
%   answered at Berakhot.50b.15: לא קשיא: והא דתניא פולטן במידי דלא ממאיס, והא דתניא מסלקן במידי דממאיס (= p_poltan_belo_mimeis, p_mesalkan_bemimeis)
objection_answered(obj_mesalkan_neged_poltan, a_lo_mimeis_mimeis).
objection_answer_by(a_lo_mimeis_mimeis, stam_51a).
% Berakhot.51a.1 -- במידי דלא ממאיס נמי, לסלקינהו לצד אחד וליברך! -- with a thing that does not become repulsive too, let him move it aside and bless
objection_against(okimta(baraita_poltan, midi_dela_mimeis), obj_lesalkinhu).
objection_kind(obj_lesalkinhu, svara).
objection_by(obj_lesalkinhu, stam_51a).
%   answered at Berakhot.51a.1: משום שנאמר ימלא פי תהלתך -- the mouth must be filled with the praise (= p_yimale_fi; transmitted by Rav Yitzchak Kaskesa'a)
objection_answered(obj_lesalkinhu, a_yimale_fi).
objection_answer_by(a_yimale_fi, r_yochanan).
% Berakhot.51a.4 -- ולא היא: ...הכא מעיקרא גברא חזי, והואיל ואידחי אידחי -- one who was fit to bless and let the moment pass has been pushed aside for good
objection_against(din(gamar_seudato_velo_berach, chozer_umevarech), obj_vela_hi).
objection_kind(obj_vela_hi, svara).
objection_by(obj_vela_hi, stam_51a).
objection_source(obj_vela_hi, p_hoil_veidchi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.51a.3 -- הלכך -- therefore [from Rav Chisda's answer], even if he finished his meal he goes back and blesses
support(din(gamar_seudato_velo_berach, chozer_umevarech), s_halach_rav_chisda).
support_kind(s_halach_rav_chisda, svara).
support_by(s_halach_rav_chisda, ravina).
support_source(s_halach_rav_chisda, p_chozer_umevarech).
% Berakhot.51a.3 -- דתניא: טבל ועלה, אומר בעלייתו ברוך... על הטבילה -- a blessing may be said after the act is complete
support(din(gamar_seudato_velo_berach, chozer_umevarech), s_detanya_tevila).
support_kind(s_detanya_tevila, svara).
support_by(s_detanya_tevila, ravina).
support_source(s_detanya_tevila, p_tevila_bealiyato).
%   deflected at Berakhot.51a.4: ולא היא: התם מעיקרא גברא לא חזי -- there, before immersing, the man was not fit to bless at all; the case does not transfer
support_deflected(s_detanya_tevila, defl_hatam_lo_chazi).
deflection_by(defl_hatam_lo_chazi, stam_51a).
