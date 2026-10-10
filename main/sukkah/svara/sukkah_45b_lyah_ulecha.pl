% Compiled from sukkah_45b_lyah_ulecha.svara.yaml by compile_svara.py
% sugya: sukkah_45b_lyah_ulecha  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, tanna).
voice(baraita_meshatef, baraita).
voice(stam_45b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_elazar_lyah_ulecha).
gloss(p_elazar_lyah_ulecha, 'R\' Elazar: at their departure they say \'To Yah and to you, altar; to Yah and to you, altar\'').
locus(p_elazar_lyah_ulecha, 'Sukkah.45a.2').
content(p_elazar_lyah_ulecha, nusach(ptirat_hamizbeach, lyah_ulecha_mizbeach)).
prop(p_baraita_meshatef).
gloss(p_baraita_meshatef, 'the baraita: whoever joins the Name of Heaven with another thing is uprooted from the world').
locus(p_baraita_meshatef, 'Sukkah.45b.7').
content(p_baraita_meshatef, causes(shituf_shem_shamayim_vedavar_acher, neekar_min_haolam)).
prop(p_baraita_meshatef_makor).
gloss(p_baraita_meshatef_makor, 'the baraita\'s source: \'save to the Lord alone\' (Shemot 22:19)').
locus(p_baraita_meshatef_makor, 'Sukkah.45b.7').
content(p_baraita_meshatef_makor, derived_from(din_shituf_shem_shamayim, bilti_lashem_levado)).
prop(p_hachi_kaamar).
gloss(p_hachi_kaamar, 'the stam: this is what he means -- to Yah we give thanks, and you we praise; to Yah we give thanks, and you we acclaim').
locus(p_hachi_kaamar, 'Sukkah.45b.7').
content(p_hachi_kaamar, reading_of(lyah_ulecha_mizbeach, lyah_modim_ulecha_meshabchin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.45a.2
commit(r_elazar, nusach(ptirat_hamizbeach, lyah_ulecha_mizbeach), assert, actual).
% Sukkah.45b.7
commit(baraita_meshatef, causes(shituf_shem_shamayim_vedavar_acher, neekar_min_haolam), assert, actual).
% Sukkah.45b.7
commit(baraita_meshatef, derived_from(din_shituf_shem_shamayim, bilti_lashem_levado), assert, actual).
% Sukkah.45b.7 -- the answer to obj_meshatef, reified
commit(stam_45b, reading_of(lyah_ulecha_mizbeach, lyah_modim_ulecha_meshabchin), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.45b.7 -- והא קא משתתף שם שמים ודבר אחר, ותניא: כל המשתף שם שמים ודבר אחר נעקר מן העולם!
objection_against(nusach(ptirat_hamizbeach, lyah_ulecha_mizbeach), obj_meshatef).
objection_kind(obj_meshatef, tanya).
objection_by(obj_meshatef, stam_45b).
objection_source(obj_meshatef, p_baraita_meshatef).
%   answered at Sukkah.45b.7: הכי קאמר: ליה אנחנו מודים ולך אנו משבחין (= p_hachi_kaamar) -- the formula does not join the two
objection_answered(obj_meshatef, a_hachi_kaamar).
objection_answer_by(a_hachi_kaamar, stam_45b).
