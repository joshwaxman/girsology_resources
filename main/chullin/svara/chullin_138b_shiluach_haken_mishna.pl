% Compiled from chullin_138b_shiluach_haken_mishna.svara.yaml by compile_svara.py
% sugya: chullin_138b_shiluach_haken_mishna  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_138b, mishnah).
voice(r_eliezer, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shk_baaretz_uvachul).
gloss(p_shk_baaretz_uvachul, 'sending the nest applies in the Land and outside the Land').
locus(p_shk_baaretz_uvachul, 'Chullin.138b.3').
content(p_shk_baaretz_uvachul, applies_to(shiluach_haken, baaretz_uvechutza_laaretz)).
prop(p_shk_bifnei_habayit).
gloss(p_shk_bifnei_habayit, 'in the presence of the Temple and not in the presence of the Temple').
locus(p_shk_bifnei_habayit, 'Chullin.138b.3').
content(p_shk_bifnei_habayit, applies_to(shiluach_haken, bifnei_habayit_veshelo_bifnei_habayit)).
prop(p_shk_bachullin).
gloss(p_shk_bachullin, 'with non-sacred [birds]').
locus(p_shk_bachullin, 'Chullin.138b.3').
content(p_shk_bachullin, applies_to(shiluach_haken, chullin)).
prop(p_shk_lo_bamukdashin).
gloss(p_shk_lo_bamukdashin, 'but not with consecrated ones').
locus(p_shk_lo_bamukdashin, 'Chullin.138b.3').
content(p_shk_lo_bamukdashin, not_applies_to(shiluach_haken, mukdashin)).
prop(p_chomer_kisui_mishiluach).
gloss(p_chomer_kisui_mishiluach, 'there is a stringency in covering the blood over sending the nest').
locus(p_chomer_kisui_mishiluach, 'Chullin.138b.3').
content(p_chomer_kisui_mishiluach, chamur_mi(kisui_hadam, shiluach_haken)).
prop(p_kisui_chaya_vaof).
gloss(p_kisui_chaya_vaof, 'for covering the blood applies to undomesticated animals and to birds').
locus(p_kisui_chaya_vaof, 'Chullin.138b.3').
content(p_kisui_chaya_vaof, applies_to(kisui_hadam, chaya_vaof)).
prop(p_kisui_mezuman_veeino).
gloss(p_kisui_mezuman_veeino, 'to the readily available and to the not readily available').
locus(p_kisui_mezuman_veeino, 'Chullin.138b.3').
content(p_kisui_mezuman_veeino, applies_to(kisui_hadam, mezuman_vesheeino_mezuman)).
prop(p_shk_rak_of).
gloss(p_shk_rak_of, 'and sending the nest applies only to birds').
locus(p_shk_rak_of, 'Chullin.138b.3').
content(p_shk_rak_of, scope_limited_to(shiluach_haken, of)).
prop(p_shk_rak_sheeino_mezuman).
gloss(p_shk_rak_sheeino_mezuman, 'and applies only to the not readily available').
locus(p_shk_rak_sheeino_mezuman, 'Chullin.138b.3').
content(p_shk_rak_sheeino_mezuman, scope_limited_to(shiluach_haken, sheeino_mezuman)).
prop(p_pardes_sheeino_mezuman).
gloss(p_pardes_sheeino_mezuman, 'what is not readily available? such as geese and chickens that nested in the orchard').
locus(p_pardes_sheeino_mezuman, 'Chullin.138b.4').
content(p_pardes_sheeino_mezuman, din(avazin_vetarnegolim_shekinnenu_bapardes, sheeino_mezuman)).
prop(p_babayit_patur).
gloss(p_babayit_patur, 'but if they nested in the house -- exempt from sending').
locus(p_babayit_patur, 'Chullin.138b.4').
content(p_babayit_patur, exempt(avazin_vetarnegolim_shekinnenu_babayit, shiluach_haken)).
prop(p_yonei_hardesiot_patur).
gloss(p_yonei_hardesiot_patur, 'and likewise domesticated (hardesiot) pigeons -- exempt from sending').
locus(p_yonei_hardesiot_patur, 'Chullin.138b.4').
content(p_yonei_hardesiot_patur, exempt(yonei_hardesiot, shiluach_haken)).
prop(p_of_tamei_patur).
gloss(p_of_tamei_patur, 'a non-kosher bird -- exempt from sending').
locus(p_of_tamei_patur, 'Chullin.138b.4').
content(p_of_tamei_patur, exempt(of_tamei, shiluach_haken)).
prop(p_tamei_al_beitzei_tahor_patur).
gloss(p_tamei_al_beitzei_tahor_patur, 'a non-kosher bird resting on a kosher bird\'s eggs -- exempt from sending').
locus(p_tamei_al_beitzei_tahor_patur, 'Chullin.138b.4').
content(p_tamei_al_beitzei_tahor_patur, exempt(of_tamei_rovetz_al_beitzei_of_tahor, shiluach_haken)).
prop(p_tahor_al_beitzei_tamei_patur).
gloss(p_tahor_al_beitzei_tamei_patur, 'and a kosher one resting on a non-kosher bird\'s eggs -- exempt from sending').
locus(p_tahor_al_beitzei_tamei_patur, 'Chullin.138b.4').
content(p_tahor_al_beitzei_tamei_patur, exempt(of_tahor_rovetz_al_beitzei_of_tamei, shiluach_haken)).
prop(p_re_korei_chayav).
gloss(p_re_korei_chayav, 'a male korei -- R\' Eliezer obligates [sending]').
locus(p_re_korei_chayav, 'Chullin.138b.4').
content(p_re_korei_chayav, din(korei_zachar_leshiluach_haken, chayav)).
prop(p_chachamim_korei_patur).
gloss(p_chachamim_korei_patur, 'and the Sages exempt').
locus(p_chachamim_korei_patur, 'Chullin.138b.4').
content(p_chachamim_korei_patur, din(korei_zachar_leshiluach_haken, patur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.138b.3
commit(mishna_138b, applies_to(shiluach_haken, baaretz_uvechutza_laaretz), assert, actual).
% Chullin.138b.3
commit(mishna_138b, applies_to(shiluach_haken, bifnei_habayit_veshelo_bifnei_habayit), assert, actual).
% Chullin.138b.3
commit(mishna_138b, applies_to(shiluach_haken, chullin), assert, actual).
% Chullin.138b.3
commit(mishna_138b, not_applies_to(shiluach_haken, mukdashin), assert, actual).
% Chullin.138b.3
commit(mishna_138b, chamur_mi(kisui_hadam, shiluach_haken), assert, actual).
% Chullin.138b.3
commit(mishna_138b, applies_to(kisui_hadam, chaya_vaof), assert, actual).
% Chullin.138b.3
commit(mishna_138b, applies_to(kisui_hadam, mezuman_vesheeino_mezuman), assert, actual).
% Chullin.138b.3
commit(mishna_138b, scope_limited_to(shiluach_haken, of), assert, actual).
% Chullin.138b.3
commit(mishna_138b, scope_limited_to(shiluach_haken, sheeino_mezuman), assert, actual).
% Chullin.138b.4
commit(mishna_138b, din(avazin_vetarnegolim_shekinnenu_bapardes, sheeino_mezuman), assert, actual).
% Chullin.138b.4
commit(mishna_138b, exempt(avazin_vetarnegolim_shekinnenu_babayit, shiluach_haken), assert, actual).
% Chullin.138b.4
commit(mishna_138b, exempt(yonei_hardesiot, shiluach_haken), assert, actual).
% Chullin.138b.4
commit(mishna_138b, exempt(of_tamei, shiluach_haken), assert, actual).
% Chullin.138b.4
commit(mishna_138b, exempt(of_tamei_rovetz_al_beitzei_of_tahor, shiluach_haken), assert, actual).
% Chullin.138b.4
commit(mishna_138b, exempt(of_tahor_rovetz_al_beitzei_of_tamei, shiluach_haken), assert, actual).
% Chullin.138b.4
commit(r_eliezer, din(korei_zachar_leshiluach_haken, chayav), assert, actual).
% Chullin.138b.4
commit(chachamim, din(korei_zachar_leshiluach_haken, patur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_korei_zachar, din_korei_zachar_leshiluach_haken).
party(m_korei_zachar, r_eliezer).
party(m_korei_zachar, chachamim).
