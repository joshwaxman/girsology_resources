% Compiled from chullin_126b_beitzat_sheretz_achbar.svara.yaml by compile_svara.py
% sugya: chullin_126b_beitzat_sheretz_achbar  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_beitzat_sheretz, mishnah).
voice(tanna_kamma_achbar, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_beitza_merukemet_tehora).
gloss(p_m_beitza_merukemet_tehora, 'the egg of a creeping animal in which tissue has formed is pure').
locus(p_m_beitza_merukemet_tehora, 'Chullin.126b.11').
content(p_m_beitza_merukemet_tehora, din(beitzat_sheretz_merukemet, tahor)).
prop(p_m_beitza_nikva_temea).
gloss(p_m_beitza_nikva_temea, 'if it was perforated by any amount -- impure').
locus(p_m_beitza_nikva_temea, 'Chullin.126b.11').
content(p_m_beitza_nikva_temea, din(beitzat_sheretz_merukemet_nikva, tamei)).
prop(p_m_shiur_nekiva_kol_shehu).
gloss(p_m_shiur_nekiva_kol_shehu, 'the perforation [of the egg] that makes it impure is of any amount').
locus(p_m_shiur_nekiva_kol_shehu, 'Chullin.126b.11').
content(p_m_shiur_nekiva_kol_shehu, shiur(nekivat_beitzat_sheretz, kol_shehu)).
prop(p_tk_achbar_basar_tamei).
gloss(p_tk_achbar_basar_tamei, 'a mouse that is half flesh and half earth: one who touches the flesh is impure').
locus(p_tk_achbar_basar_tamei, 'Chullin.126b.11').
content(p_tk_achbar_basar_tamei, din(noge_bebasar_shel_achbar, tamei)).
prop(p_tk_achbar_adama_tahor).
gloss(p_tk_achbar_adama_tahor, '[one who touches] the earth is pure').
locus(p_tk_achbar_adama_tahor, 'Chullin.126b.11').
content(p_tk_achbar_adama_tahor, din(noge_baadama_shel_achbar, tahor)).
prop(p_ry_adama_keneged_basar_tamei).
gloss(p_ry_adama_keneged_basar_tamei, 'R\' Yehuda: even one who touches the earth that is opposite the flesh is impure').
locus(p_ry_adama_keneged_basar_tamei, 'Chullin.126b.11').
content(p_ry_adama_keneged_basar_tamei, din(noge_baadama_shekeneged_habasar, tamei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.126b.11
commit(matnitin_beitzat_sheretz, din(beitzat_sheretz_merukemet, tahor), assert, actual).
% Chullin.126b.11
commit(matnitin_beitzat_sheretz, din(beitzat_sheretz_merukemet_nikva, tamei), assert, actual).
% Chullin.126b.11
commit(matnitin_beitzat_sheretz, shiur(nekivat_beitzat_sheretz, kol_shehu), assert, actual).
% Chullin.126b.11
commit(tanna_kamma_achbar, din(noge_bebasar_shel_achbar, tamei), assert, actual).
% Chullin.126b.11
commit(tanna_kamma_achbar, din(noge_baadama_shel_achbar, tahor), assert, actual).
% Chullin.126b.11
commit(r_yehuda, din(noge_baadama_shekeneged_habasar, tamei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_adama_shekeneged_habasar, tumat_adama_shekeneged_habasar).
party(m_adama_shekeneged_habasar, tanna_kamma_achbar).
party(m_adama_shekeneged_habasar, r_yehuda).
