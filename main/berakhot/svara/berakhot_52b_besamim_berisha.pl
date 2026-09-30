% Compiled from berakhot_52b_besamim_berisha.svara.yaml by compile_svara.py
% sugya: berakhot_52b_besamim_berisha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(rav_huna_bar_yehuda, amora).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_besamim_kodem).
gloss(p_besamim_kodem, 'the blessing over the spices comes first, before the blessing over the light').
locus(p_besamim_kodem, 'Berakhot.52b.24').
content(p_besamim_kodem, kodem(meor_uvsamim, birkat_besamim)).
prop(p_meor_kodem).
gloss(p_meor_kodem, 'Beit Shammai and Beit Hillel do not disagree over the light -- [both put the blessing over the light before the spices]').
locus(p_meor_kodem, 'Berakhot.52b.24').
content(p_meor_kodem, kodem(meor_uvsamim, birkat_haner)).
prop(p_rm_bs_seder).
gloss(p_rm_bs_seder, 'as taught: Beit Shammai say -- candle and food, spices and havdala [in that order]').
locus(p_rm_bs_seder, 'Berakhot.52b.24').
content(p_rm_bs_seder, seder(ner_mazon_besamim_havdala_basseuda, ner_mazon_besamim_havdala)).
prop(p_rm_bh_seder).
gloss(p_rm_bh_seder, 'and Beit Hillel say -- candle and spices, food and havdala [in that order]').
locus(p_rm_bh_seder, 'Berakhot.52b.24').
content(p_rm_bh_seder, seder(ner_mazon_besamim_havdala_basseuda, ner_besamim_mazon_havdala)).
prop(p_mazon_rishon_havdala_acharon).
gloss(p_mazon_rishon_havdala_acharon, 'R\' Yehuda: Beit Shammai and Beit Hillel did not disagree that the food [blessing] is at the beginning and havdala at the end').
locus(p_mazon_rishon_havdala_acharon, 'Berakhot.52b.25').
prop(p_ry_pligi_meor_uvsamim).
gloss(p_ry_pligi_meor_uvsamim, 'R\' Yehuda: over what did they disagree? over the light and the spices').
locus(p_ry_pligi_meor_uvsamim, 'Berakhot.52b.25').
content(p_ry_pligi_meor_uvsamim, hinges_on(m_seder_havdala_basseuda, kdimat_meor_uvsamim)).
prop(p_nahagu_haam).
gloss(p_nahagu_haam, 'R\' Yochanan: the people were accustomed [to act] as Beit Hillel, according to R\' Yehuda[\'s version]').
locus(p_nahagu_haam, 'Berakhot.52b.26').
content(p_nahagu_haam, nahug_alma_ke(kdimat_meor_uvsamim, beit_hillel)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kodem: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_besamim_kodem vs p_meor_kodem
incompatible_content(kodem(meor_uvsamim, birkat_besamim), kodem(meor_uvsamim, birkat_haner)).
% seder: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rm_bh_seder vs p_rm_bs_seder
incompatible_content(seder(ner_mazon_besamim_havdala_basseuda, ner_besamim_mazon_havdala), seder(ner_mazon_besamim_havdala_basseuda, ner_mazon_besamim_havdala)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.52b.24 -- narrated practice: חזייה לרבא דבריך אבשמים ברישא -- defended by his answer at 52b.25
commit(rava, kodem(meor_uvsamim, birkat_besamim), assert, actual).
% Berakhot.52b.24 -- מכדי ... אמאור לא פליגי -- the premise of his objection
commit(rav_huna_bar_yehuda, kodem(meor_uvsamim, birkat_haner), assert, actual).
% Berakhot.52b.25
commit(r_yehuda, hinges_on(m_seder_havdala_basseuda, kdimat_meor_uvsamim), assert, actual).
% Berakhot.52b.26
commit(r_yochanan, nahug_alma_ke(kdimat_meor_uvsamim, beit_hillel), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_seder_havdala_basseuda, seder_ner_besamim_mazon_havdala).
party(m_seder_havdala_basseuda, beit_shammai).
party(m_seder_havdala_basseuda, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.52b.24
commit(rav_huna_bar_yehuda, holds(beit_shammai, kodem(meor_uvsamim, birkat_haner)), assert, actual).
% Berakhot.52b.24
commit(rav_huna_bar_yehuda, holds(beit_hillel, kodem(meor_uvsamim, birkat_haner)), assert, actual).
% Berakhot.52b.25
commit(r_meir, holds(beit_shammai, seder(ner_mazon_besamim_havdala_basseuda, ner_mazon_besamim_havdala)), assert, actual).
% Berakhot.52b.25
commit(r_meir, holds(beit_hillel, seder(ner_mazon_besamim_havdala_basseuda, ner_besamim_mazon_havdala)), assert, actual).
% Berakhot.52b.25
commit(r_yehuda, holds(beit_shammai, p_mazon_rishon_havdala_acharon), assert, actual).
% Berakhot.52b.25
commit(r_yehuda, holds(beit_hillel, p_mazon_rishon_havdala_acharon), assert, actual).
% Berakhot.52b.25
commit(r_yehuda, holds(beit_shammai, kodem(meor_uvsamim, birkat_haner)), assert, actual).
% Berakhot.52b.25
commit(r_yehuda, holds(beit_hillel, kodem(meor_uvsamim, birkat_besamim)), assert, actual).
% Berakhot.52b.26
commit(rava, holds(r_yochanan, nahug_alma_ke(kdimat_meor_uvsamim, beit_hillel)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.52b.24 -- מכדי בית שמאי ובית הלל אמאור לא פליגי, דתניא ... ובית הלל אומרים נר ובשמים, מזון והבדלה -- both schools bless the light before the spices, so why did Rava bless over the spices first?
objection_against(kodem(meor_uvsamim, birkat_besamim), obj_amaor_lo_pligi).
objection_kind(obj_amaor_lo_pligi, tanya).
objection_by(obj_amaor_lo_pligi, rav_huna_bar_yehuda).
objection_source(obj_amaor_lo_pligi, p_rm_bh_seder).
%   answered at Berakhot.52b.25: עני רבא בתריה: זו דברי רבי מאיר, אבל רבי יהודה אומר... בית הלל אומרים בשמים ואחר כך מאור -- the order cited is R' Meir's; R' Yehuda reports Beit Hillel as blessing the spices first
objection_answered(obj_amaor_lo_pligi, a_zo_divrei_rm).
objection_answer_by(a_zo_divrei_rm, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.52b.24 -- דתניא: בית שמאי אומרים נר ומזון, בשמים והבדלה -- Beit Shammai's order has the candle before the spices
support(kodem(meor_uvsamim, birkat_haner), s_dtanya_bs_ner_rishon).
support_kind(s_dtanya_bs_ner_rishon, tanya_kevatei).
support_by(s_dtanya_bs_ner_rishon, rav_huna_bar_yehuda).
support_source(s_dtanya_bs_ner_rishon, p_rm_bs_seder).
% Berakhot.52b.24 -- ובית הלל אומרים נר ובשמים, מזון והבדלה -- Beit Hillel's order too has the candle before the spices
support(kodem(meor_uvsamim, birkat_haner), s_dtanya_bh_ner_rishon).
support_kind(s_dtanya_bh_ner_rishon, tanya_kevatei).
support_by(s_dtanya_bh_ner_rishon, rav_huna_bar_yehuda).
support_source(s_dtanya_bh_ner_rishon, p_rm_bh_seder).
