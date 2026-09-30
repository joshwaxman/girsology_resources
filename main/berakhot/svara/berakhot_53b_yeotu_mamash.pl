% Compiled from berakhot_53b_yeotu_mamash.svara.yaml by compile_svara.py
% sugya: berakhot_53b_yeotu_mamash  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(rav_ashi, amora).
voice(baraita_ner_tmuna, baraita).
voice(stam_53b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yeotu_mamash).
gloss(p_lo_yeotu_mamash, 'Rav: \'they make use\' does not mean actually make use; rather, whenever, were he standing near, he could use its light -- even at a distance').
locus(p_lo_yeotu_mamash, 'Berakhot.53b.2').
content(p_lo_yeotu_mamash, reading_of(sheyeotu_leoro, ilu_omed_bekarov_umishtamesh)).
prop(p_ad_sheyireh_veyishtamesh).
gloss(p_ad_sheyireh_veyishtamesh, 'if his candle was hidden in his lap or in a lantern, or he saw the flame and did not use its light, or used its light and did not see the flame -- he does not bless until he both sees the flame and uses its light').
locus(p_ad_sheyireh_veyishtamesh, 'Berakhot.53b.3').
content(p_ad_sheyireh_veyishtamesh, requires(birkat_haner, reiyat_shalhevet_vehishtamshut_leora)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.53b.2
commit(rav, reading_of(sheyeotu_leoro, ilu_omed_bekarov_umishtamesh), assert, actual).
% Berakhot.53b.2 -- וכן אמר רב אשי: בריחוק מקום שנינו -- we learned [the mishnah] of a distance
commit(rav_ashi, reading_of(sheyeotu_leoro, ilu_omed_bekarov_umishtamesh), assert, actual).
% Berakhot.53b.3
commit(baraita_ner_tmuna, requires(birkat_haner, reiyat_shalhevet_vehishtamshut_leora), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.53b.2
commit(rav_yehuda, holds(rav, reading_of(sheyeotu_leoro, ilu_omed_bekarov_umishtamesh)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.53b.3 -- מיתיבי... ראה שלהבת ולא נשתמש לאורה -- אינו מברך; (53b.4) בשלמא נשתמש לאורה ולא ראה שלהבת משכחת לה דקיימא בקרן זוית, אלא ראה שלהבת ולא נשתמש לאורה היכי משכחת לה? לאו דמרחקא?! -- the case of seeing without using must be a distance, and there he does not bless
objection_against(reading_of(sheyeotu_leoro, ilu_omed_bekarov_umishtamesh), obj_raah_velo_nishtamesh).
objection_kind(obj_raah_velo_nishtamesh, meitivi).
objection_by(obj_raah_velo_nishtamesh, stam_53b).
objection_source(obj_raah_velo_nishtamesh, p_ad_sheyireh_veyishtamesh).
%   answered at Berakhot.53b.5: לא, כגון דעמיא ואזלא -- no: as where it is dimming away
objection_answered(obj_raah_velo_nishtamesh, a_amya_veazla).
objection_answer_by(a_amya_veazla, stam_53b).
