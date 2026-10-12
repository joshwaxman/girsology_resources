% Compiled from bekhorot_38b_tevallul_lavan_veshachor.svara.yaml by compile_svara.py
% sugya: bekhorot_38b_tevallul_lavan_veshachor  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_38a_tevallul, mishnah).
voice(baraita_tevallul, baraita).
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(rav, amora).
voice(stam_38b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tevallul).
gloss(p_mishna_tevallul, 'what is a tevallul? white that cuts across the iris-ring [into the black]').
locus(p_mishna_tevallul, 'Bekhorot.38b.8').
content(p_mishna_tevallul, defined_as(tevallul, lavan_haposek_et_hasira)).
prop(p_matnitin_r_yosei).
gloss(p_matnitin_r_yosei, 'whose is the mishna? it is R\' Yosei\'s').
locus(p_matnitin_r_yosei, 'Bekhorot.38b.8').
content(p_matnitin_r_yosei, follows_view_of(matnitin_tevallul, r_yosei)).
prop(p_lavan_bashachor_mum).
gloss(p_lavan_bashachor_mum, 'white entering the black -- it is a blemish').
locus(p_lavan_bashachor_mum, 'Bekhorot.38b.8').
content(p_lavan_bashachor_mum, mum(lavan_nichnas_bashachor)).
prop(p_shachor_balavan_mum).
gloss(p_shachor_balavan_mum, 'black entering the white -- it is a blemish').
locus(p_shachor_balavan_mum, 'Bekhorot.38b.8').
content(p_shachor_balavan_mum, mum(shachor_nichnas_balavan)).
prop(p_ein_mumin_balavan).
gloss(p_ein_mumin_balavan, 'for there are no blemishes in the white [of the eye]').
locus(p_ein_mumin_balavan, 'Bekhorot.38b.8').
content(p_ein_mumin_balavan, principle(ein_mumin_balavan)).
prop(p_rav_chelev_einemo).
gloss(p_rav_chelev_einemo, 'R\' Yosei\'s reason: as it is written \'their eyes stand out from fat\' (Tehillim 73:7)').
locus(p_rav_chelev_einemo, 'Bekhorot.38b.9').
content(p_rav_chelev_einemo, derived_from(ein_mumin_balavan, yatza_mechelev_einemo)).
prop(p_rav_tarba_deeina).
gloss(p_rav_tarba_deeina, '[the white] is called \'the fat of the eye\'').
locus(p_rav_tarba_deeina, 'Bekhorot.38b.9').
content(p_rav_tarba_deeina, nikra(lavan_shebaayin, chelev_haayin)).
prop(p_rav_lo_ikrei_einemo).
gloss(p_rav_lo_ikrei_einemo, 'plain \'eyes\' it is not called').
locus(p_rav_lo_ikrei_einemo, 'Bekhorot.38b.9').
content(p_rav_lo_ikrei_einemo, not_called(lavan_shebaayin, einayim)).
prop(p_rav_tevallul_mevalbel).
gloss(p_rav_tevallul_mevalbel, 'R\' Meir\'s reason: what is the sense of \'tevallul\'? a thing that confuses (mevalbel) the eyes').
locus(p_rav_tevallul_mevalbel, 'Bekhorot.38b.9').
content(p_rav_tevallul_mevalbel, defined_as(tevallul, davar_hamevalbel_et_haeinayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.38b.8 -- cited lemma; the mishna itself is on 38a
commit(matnitin_38a_tevallul, defined_as(tevallul, lavan_haposek_et_hasira), assert, actual).
% Bekhorot.38b.8
commit(stam_38b, follows_view_of(matnitin_tevallul, r_yosei), assert, actual).
% Bekhorot.38b.8
commit(r_meir, mum(lavan_nichnas_bashachor), assert, actual).
% Bekhorot.38b.8 -- דברי רבי מאיר
commit(r_meir, mum(shachor_nichnas_balavan), assert, actual).
% Bekhorot.38b.8
commit(r_yosei, mum(lavan_nichnas_bashachor), assert, actual).
% Bekhorot.38b.8 -- שחור ונכנס בלבן -- אינו מום
commit(r_yosei, mum(shachor_nichnas_balavan), deny, actual).
% Bekhorot.38b.8
commit(r_yosei, principle(ein_mumin_balavan), assert, actual).
% Bekhorot.38b.9
commit(rav, derived_from(ein_mumin_balavan, yatza_mechelev_einemo), assert, actual).
% Bekhorot.38b.9
commit(rav, nikra(lavan_shebaayin, chelev_haayin), assert, actual).
% Bekhorot.38b.9
commit(rav, not_called(lavan_shebaayin, einayim), assert, actual).
% Bekhorot.38b.9 -- voice: continuation of Rav's exposition (see header)
commit(rav, defined_as(tevallul, davar_hamevalbel_et_haeinayim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shachor_nichnas_balavan, mum_shachor_nichnas_balavan).
party(m_shachor_nichnas_balavan, r_meir).
party(m_shachor_nichnas_balavan, r_yosei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.38b.8 -- דתניא: ... רבי יוסי אומר: לבן ונכנס בשחור הרי זה מום, שחור ונכנס בלבן אינו מום -- the mishna, defining tevallul by white alone, matches R' Yosei (kind tanya_kevatei for דתניא)
support(follows_view_of(matnitin_tevallul, r_yosei), s_ditanya_r_yosei).
support_kind(s_ditanya_r_yosei, tanya_kevatei).
support_by(s_ditanya_r_yosei, stam_38b).
support_source(s_ditanya_r_yosei, p_ein_mumin_balavan).
% Bekhorot.38b.9 -- ורבי מאיר מאי טעמיה? -- tevallul is what confuses the eyes, in either direction
support(mum(shachor_nichnas_balavan), s_rav_rm_mevalbel).
support_kind(s_rav_rm_mevalbel, svara).
support_by(s_rav_rm_mevalbel, rav).
support_source(s_rav_rm_mevalbel, p_rav_tevallul_mevalbel).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.38b.9 -- pass derivations-v1 -- the text gives no bridge: the step from 'the white is not called eyes' to 'no blemish in the white' requires the blemish verse (בעינו, Vayikra 21:20), which the daf does not quote -- Steinsaltz supplies it
derivation(der_rav_chelev_einemo, rav, principle(ein_mumin_balavan)).
derivation_step(der_rav_chelev_einemo, source, derived_from(ein_mumin_balavan, yatza_mechelev_einemo)).
derivation_step(der_rav_chelev_einemo, rule, not_called(lavan_shebaayin, einayim)).
derivation_text(der_rav_chelev_einemo, yatza_mechelev_einemo).
% Tehillim 73:7
text_citation(yatza_mechelev_einemo, tehillim, 73, 7).
