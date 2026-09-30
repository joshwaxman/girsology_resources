% Compiled from berakhot_59a_ov_kadiv.svara.yaml by compile_svara.py
% sugya: berakhot_59a_ov_kadiv  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_ketina, amora).
voice(ov_tamya, unknown).
voice(r_natan, tanna).
voice(rabbanan, collective).
voice(rav_acha_bar_yaakov, amora).
voice(stam_59a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ov_shtei_demaot).
gloss(p_ov_shtei_demaot, 'the necromancer: when the Holy One remembers His children in distress among the nations, He drops two tears into the Great Sea, and its sound is heard from one end of the world to the other -- and that is the earthquake').
locus(p_ov_shtei_demaot, 'Berakhot.59a.4').
content(p_ov_shtei_demaot, reason(guha, shtei_demaot_layam_hagadol)).
prop(p_ov_kadiv).
gloss(p_ov_kadiv, 'Rav Ketina: the necromancer is a liar and his words are lies').
locus(p_ov_kadiv, 'Berakhot.59a.5').
prop(p_guha_guha_mibaei).
gloss(p_guha_guha_mibaei, 'if so [two tears], there would have to be one earthquake after another').
locus(p_guha_guha_mibaei, 'Berakhot.59a.5').
prop(p_guha_guha_aveid).
gloss(p_guha_guha_aveid, 'and it is not so: it does make one earthquake after another').
locus(p_guha_guha_aveid, 'Berakhot.59a.5').
prop(p_lo_odi_lo_litei).
gloss(p_lo_odi_lo_litei, 'and that he did not concede to him was so that the whole world would not go astray after him').
locus(p_lo_odi_lo_litei, 'Berakhot.59a.5').
content(p_lo_odi_lo_litei, reason(lo_odi_leov_tamya, shelo_yitu_acharav)).
prop(p_rk_sofek_kapav).
gloss(p_rk_sofek_kapav, 'Rav Ketina\'s own [account]: He claps His hands').
locus(p_rk_sofek_kapav, 'Berakhot.59a.6').
content(p_rk_sofek_kapav, reason(guha, sofek_kapav)).
prop(p_rk_source_ake_kapi).
gloss(p_rk_source_ake_kapi, 'as it says: \'I too will strike My hand against My hand and I will satisfy My fury\' (Ezek 21:22)').
locus(p_rk_source_ake_kapi, 'Berakhot.59a.6').
content(p_rk_source_ake_kapi, source_of(sofek_kapav, gam_ani_ake_kapi_el_kapi)).
prop(p_rn_anacha).
gloss(p_rn_anacha, 'R\' Natan: He sighs a sigh').
locus(p_rn_anacha, 'Berakhot.59a.6').
content(p_rn_anacha, reason(guha, anacha_mitanach)).
prop(p_rn_source_vehinechamti).
gloss(p_rn_source_vehinechamti, 'as it says: \'and I will satisfy My fury upon them and I will be eased (vehinechamti)\' (Ezek 5:13)').
locus(p_rn_source_vehinechamti, 'Berakhot.59a.6').
content(p_rn_source_vehinechamti, source_of(anacha_mitanach, vahanichoti_chamati_bam_vehinechamti)).
prop(p_rabbanan_boet_barakia).
gloss(p_rabbanan_boet_barakia, 'the Rabbis: He kicks the firmament').
locus(p_rabbanan_boet_barakia, 'Berakhot.59a.6').
content(p_rabbanan_boet_barakia, reason(guha, boet_barakia)).
prop(p_rabbanan_source_hedad).
gloss(p_rabbanan_source_hedad, 'as it says: \'He shouts like those who tread [grapes], against all the inhabitants of the earth\' (Jer 25:30)').
locus(p_rabbanan_source_hedad, 'Berakhot.59a.6').
content(p_rabbanan_source_hedad, source_of(boet_barakia, hedad_kedorchim_yaane)).
prop(p_raby_docheik_raglav).
gloss(p_raby_docheik_raglav, 'Rav Acha bar Yaakov: He presses His feet beneath the Throne of Glory').
locus(p_raby_docheik_raglav, 'Berakhot.59a.6').
content(p_raby_docheik_raglav, reason(guha, docheik_raglav_tachat_kisei_hakavod)).
prop(p_raby_source_hadom_raglai).
gloss(p_raby_source_hadom_raglai, 'as it says: \'thus says the Lord: the heaven is My throne and the earth My footstool\' (Isa 66:1)').
locus(p_raby_source_hadom_raglai, 'Berakhot.59a.6').
content(p_raby_source_hadom_raglai, source_of(docheik_raglav_tachat_kisei_hakavod, hashamayim_kisi_vehaaretz_hadom_raglai)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: functional in its leading argument(s) -- 10 conflicting pair(s) among this sugya's props
% p_ov_shtei_demaot vs p_rabbanan_boet_barakia
incompatible_content(reason(guha, shtei_demaot_layam_hagadol), reason(guha, boet_barakia)).
% p_ov_shtei_demaot vs p_raby_docheik_raglav
incompatible_content(reason(guha, shtei_demaot_layam_hagadol), reason(guha, docheik_raglav_tachat_kisei_hakavod)).
% p_ov_shtei_demaot vs p_rk_sofek_kapav
incompatible_content(reason(guha, shtei_demaot_layam_hagadol), reason(guha, sofek_kapav)).
% p_ov_shtei_demaot vs p_rn_anacha
incompatible_content(reason(guha, shtei_demaot_layam_hagadol), reason(guha, anacha_mitanach)).
% p_rabbanan_boet_barakia vs p_raby_docheik_raglav
incompatible_content(reason(guha, boet_barakia), reason(guha, docheik_raglav_tachat_kisei_hakavod)).
% p_rabbanan_boet_barakia vs p_rk_sofek_kapav
incompatible_content(reason(guha, boet_barakia), reason(guha, sofek_kapav)).
% p_rabbanan_boet_barakia vs p_rn_anacha
incompatible_content(reason(guha, boet_barakia), reason(guha, anacha_mitanach)).
% p_raby_docheik_raglav vs p_rk_sofek_kapav
incompatible_content(reason(guha, docheik_raglav_tachat_kisei_hakavod), reason(guha, sofek_kapav)).
% p_raby_docheik_raglav vs p_rn_anacha
incompatible_content(reason(guha, docheik_raglav_tachat_kisei_hakavod), reason(guha, anacha_mitanach)).
% p_rk_sofek_kapav vs p_rn_anacha
incompatible_content(reason(guha, sofek_kapav), reason(guha, anacha_mitanach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.59a.4 -- out of span (rule 13): the account 59a.5 rejects
commit(ov_tamya, reason(guha, shtei_demaot_layam_hagadol), assert, actual).
% Berakhot.59a.5
commit(rav_ketina, p_ov_kadiv, assert, actual).
% Berakhot.59a.5 -- ומיליה כדיבין -- his words are lies
commit(rav_ketina, reason(guha, shtei_demaot_layam_hagadol), deny, actual).
% Berakhot.59a.5 -- אי הכי -- continuation of Rav Ketina's statement (see header)
commit(rav_ketina, p_guha_guha_mibaei, assert, actual).
% Berakhot.59a.5
commit(stam_59a, p_guha_guha_aveid, assert, actual).
% Berakhot.59a.5
commit(stam_59a, reason(lo_odi_leov_tamya, shelo_yitu_acharav), assert, actual).
% Berakhot.59a.6
commit(rav_ketina, reason(guha, sofek_kapav), assert, actual).
% Berakhot.59a.6
commit(rav_ketina, source_of(sofek_kapav, gam_ani_ake_kapi_el_kapi), assert, actual).
% Berakhot.59a.6
commit(r_natan, reason(guha, anacha_mitanach), assert, actual).
% Berakhot.59a.6
commit(r_natan, source_of(anacha_mitanach, vahanichoti_chamati_bam_vehinechamti), assert, actual).
% Berakhot.59a.6
commit(rabbanan, reason(guha, boet_barakia), assert, actual).
% Berakhot.59a.6
commit(rabbanan, source_of(boet_barakia, hedad_kedorchim_yaane), assert, actual).
% Berakhot.59a.6
commit(rav_acha_bar_yaakov, reason(guha, docheik_raglav_tachat_kisei_hakavod), assert, actual).
% Berakhot.59a.6
commit(rav_acha_bar_yaakov, source_of(docheik_raglav_tachat_kisei_hakavod, hashamayim_kisi_vehaaretz_hadom_raglai), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_guha_mahu, cause_of_guha).
party(m_guha_mahu, rav_ketina).
party(m_guha_mahu, r_natan).
party(m_guha_mahu, rabbanan).
party(m_guha_mahu, rav_acha_bar_yaakov).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.59a.5 -- אי הכי, גוהא גוהא מיבעי ליה -- two tears would make two earthquakes, and there was one
support(p_ov_kadiv, s_guha_guha_mibaei).
support_kind(s_guha_guha_mibaei, svara).
support_by(s_guha_guha_mibaei, rav_ketina).
support_source(s_guha_guha_mibaei, p_guha_guha_mibaei).
%   deflected at Berakhot.59a.5: ולא היא: גוהא גוהא עביד, והאי דלא אודי ליה כי היכי דלא ליטעי כולי עלמא אבתריה (= p_guha_guha_aveid, p_lo_odi_lo_litei)
support_deflected(s_guha_guha_mibaei, defl_vela_hi_guha_guha).
deflection_by(defl_vela_hi_guha_guha, stam_59a).
