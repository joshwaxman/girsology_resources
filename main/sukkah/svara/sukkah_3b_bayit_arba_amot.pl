% Compiled from sukkah_3b_bayit_arba_amot.svara.yaml by compile_svara.py
% sugya: sukkah_3b_bayit_arba_amot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_bayit, baraita).
voice(stam_3b, stam).
voice(mishnah_eruvin_eruv, mishnah).
voice(mishnah_eruvin_beit_shaar, mishnah).
voice(mishnah_bava_batra, mishnah).
voice(rav_huna, amora).
voice(rav_chisda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_b_dinei_bayit).
gloss(p_b_dinei_bayit, 'a house without four by four amot is exempt from mezuza and parapet, does not become impure with plagues, is not sold irrevocably as a walled-city house, and one does not return from the battle lines for it').
locus(p_b_dinei_bayit, 'Sukkah.3a.13').
content(p_b_dinei_bayit, din(bayit_pachot_mearba_amot, lo_bayit_ledinei_torah)).
prop(p_b_ein_mearvin).
gloss(p_b_ein_mearvin, 'and one does not make an eruv [of courtyards] for it, nor a shituf [of alleyways]').
locus(p_b_ein_mearvin, 'Sukkah.3a.14').
content(p_b_ein_mearvin, din(bayit_pachot_mearba_amot, ein_mearvin_veein_mishtatfin_bo)).
prop(p_b_ein_manichin_eruv).
gloss(p_b_ein_manichin_eruv, 'and one does not place an eruv in it').
locus(p_b_ein_manichin_eruv, 'Sukkah.3a.14').
content(p_b_ein_manichin_eruv, din(bayit_pachot_mearba_amot, ein_manichin_bo_eruv)).
prop(p_b_ein_ibur).
gloss(p_b_ein_ibur, 'and one does not make it an extension [ibur] between two towns').
locus(p_b_ein_ibur, 'Sukkah.3b.1').
content(p_b_ein_ibur, din(bayit_pachot_mearba_amot, ein_osin_oto_ibur)).
prop(p_b_ein_cholkin).
gloss(p_b_ein_cholkin, 'and brothers and partners do not divide it').
locus(p_b_ein_cholkin, 'Sukkah.3b.1').
content(p_b_ein_cholkin, din(bayit_pachot_mearba_amot, ein_achin_cholkin_bo)).
prop(p_taam_bayit_ktiv).
gloss(p_taam_bayit_ktiv, 'what is the reason? because \'house\' is written in all of them').
locus(p_taam_bayit_ktiv, 'Sukkah.3b.3').
content(p_taam_bayit_ktiv, reason(lo_bayit_ledinei_torah, bayit_ktiv_bekulhu)).
prop(p_taam_lo_chazi_ledira).
gloss(p_taam_lo_chazi_ledira, 'what is the reason [for the eruv clauses]? because it is not fit for dwelling').
locus(p_taam_lo_chazi_ledira, 'Sukkah.3b.4').
content(p_taam_lo_chazi_ledira, reason(ein_mearvin_veein_mishtatfin_bo, lo_chazi_ledira)).
prop(p_shituf_manichin).
gloss(p_shituf_manichin, 'an eruv of courtyards one does not place in it, but a shituf [of the alleyway] one does place in it').
locus(p_shituf_manichin, 'Sukkah.3b.4').
content(p_shituf_manichin, din(shituf_mavoi_bebayit_pachot_mearba_amot, manichin)).
prop(p_taam_lo_gara).
gloss(p_taam_lo_gara, 'what is the reason? because it is no worse than a courtyard in the alleyway').
locus(p_taam_lo_gara, 'Sukkah.3b.5').
content(p_taam_lo_gara, reason(shituf_mavoi_bebayit_pachot_mearba_amot, lo_gara_mechatzer_shebemavoi)).
prop(p_mishnah_eruv_bechatzer).
gloss(p_mishnah_eruv_bechatzer, 'the eruv of courtyards [is placed] in the courtyard, the shituf of the alleyway in the alleyway').
locus(p_mishnah_eruv_bechatzer, 'Sukkah.3b.5').
content(p_mishnah_eruv_bechatzer, mekom_hanacha(eruvei_chatzerot, chatzer)).
prop(p_mishnah_beit_shaar).
gloss(p_mishnah_beit_shaar, 'one who places his eruv in a gatehouse, a portico or a balcony -- it is no eruv; and one who lives there does not prohibit [the courtyard]').
locus(p_mishnah_beit_shaar, 'Sukkah.3b.6').
content(p_mishnah_beit_shaar, din(eruv_bebeit_shaar_achsadra_umirpeset, eino_eruv)).
prop(p_eima_bayit_shebechatzer).
gloss(p_eima_bayit_shebechatzer, 'rather say: the eruv of courtyards [is placed] in a house in the courtyard, and the shituf of alleyways in a courtyard in the alleyway').
locus(p_eima_bayit_shebechatzer, 'Sukkah.3b.7').
content(p_eima_bayit_shebechatzer, reading_of(mishnat_eruvei_chatzerot_bechatzer, bayit_shebechatzer_vechatzer_shebemavoi)).
prop(p_afilu_kevurganin).
gloss(p_afilu_kevurganin, 'for we do not treat it even like watchmen\'s huts [burganin]').
locus(p_afilu_kevurganin, 'Sukkah.3b.8').
content(p_afilu_kevurganin, reading_of(ein_osin_oto_ibur, afilu_kevurganin_lo)).
prop(p_taam_burganin).
gloss(p_taam_burganin, 'what is the reason? watchmen\'s huts are fit for their purpose, and this is not fit for its purpose').
locus(p_taam_burganin, 'Sukkah.3b.8').
content(p_taam_burganin, reason(afilu_kevurganin_lo, lo_chazi_lemiltei)).
prop(p_diyuk_cholkin).
gloss(p_diyuk_cholkin, 'the reason is that it lacks four amot; but if it has four amot, they divide it').
locus(p_diyuk_cholkin, 'Sukkah.3b.9').
content(p_diyuk_cholkin, din(bayit_arba_amot, achin_cholkin_bo)).
prop(p_mishnah_ein_cholkin_chatzer).
gloss(p_mishnah_ein_cholkin_chatzer, 'one does not divide the courtyard unless it has four amot for this one and four amot for that one').
locus(p_mishnah_ein_cholkin_chatzer, 'Sukkah.3b.10').
content(p_mishnah_ein_cholkin_chatzer, din(chalukat_chatzer, ad_arba_amot_lezeh_velezeh)).
prop(p_eima_din_chaluka).
gloss(p_eima_din_chaluka, 'rather say: it has no law of division like a courtyard').
locus(p_eima_din_chaluka, 'Sukkah.3b.11').
content(p_eima_din_chaluka, din(bayit_pachot_mearba_amot, ein_bo_din_chaluka_kechatzer)).
prop(p_huna_lefi_petachim).
gloss(p_huna_lefi_petachim, 'Rav Huna: a courtyard is divided according to its entrances').
locus(p_huna_lefi_petachim, 'Sukkah.3b.11').
content(p_huna_lefi_petachim, din(chalukat_chatzer, lefi_petacheha)).
prop(p_chisda_arba_lepetach).
gloss(p_chisda_arba_lepetach, 'Rav Chisda: one gives four amot for each entrance, and the rest they divide equally').
locus(p_chisda_arba_lepetach, 'Sukkah.3b.11').
content(p_chisda_arba_lepetach, din(chalukat_chatzer, arba_amot_lechol_petach_vehashear_beshave)).
prop(p_taam_lemistar_kai).
gloss(p_taam_lemistar_kai, 'that applies to a house which stands to endure -- we give it courtyard; this, which stands to be torn down -- we do not give it courtyard').
locus(p_taam_lemistar_kai, 'Sukkah.3b.12').
content(p_taam_lemistar_kai, reason(ein_bo_din_chaluka_kechatzer, lemistar_kai)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.3a.13
commit(baraita_bayit, din(bayit_pachot_mearba_amot, lo_bayit_ledinei_torah), assert, actual).
% Sukkah.3a.14
commit(baraita_bayit, din(bayit_pachot_mearba_amot, ein_mearvin_veein_mishtatfin_bo), assert, actual).
% Sukkah.3a.14
commit(baraita_bayit, din(bayit_pachot_mearba_amot, ein_manichin_bo_eruv), assert, actual).
% Sukkah.3b.1
commit(baraita_bayit, din(bayit_pachot_mearba_amot, ein_osin_oto_ibur), assert, actual).
% Sukkah.3b.1
commit(baraita_bayit, din(bayit_pachot_mearba_amot, ein_achin_cholkin_bo), assert, actual).
% Sukkah.3b.3
commit(stam_3b, reason(lo_bayit_ledinei_torah, bayit_ktiv_bekulhu), assert, actual).
% Sukkah.3b.4
commit(stam_3b, reason(ein_mearvin_veein_mishtatfin_bo, lo_chazi_ledira), assert, actual).
% Sukkah.3b.4
commit(stam_3b, din(shituf_mavoi_bebayit_pachot_mearba_amot, manichin), assert, actual).
% Sukkah.3b.5
commit(stam_3b, reason(shituf_mavoi_bebayit_pachot_mearba_amot, lo_gara_mechatzer_shebemavoi), assert, actual).
% Sukkah.3b.5
commit(mishnah_eruvin_eruv, mekom_hanacha(eruvei_chatzerot, chatzer), assert, actual).
% Sukkah.3b.6
commit(mishnah_eruvin_beit_shaar, din(eruv_bebeit_shaar_achsadra_umirpeset, eino_eruv), assert, actual).
% Sukkah.3b.7
commit(stam_3b, reading_of(mishnat_eruvei_chatzerot_bechatzer, bayit_shebechatzer_vechatzer_shebemavoi), assert, actual).
% Sukkah.3b.8
commit(stam_3b, reading_of(ein_osin_oto_ibur, afilu_kevurganin_lo), assert, actual).
% Sukkah.3b.8
commit(stam_3b, reason(afilu_kevurganin_lo, lo_chazi_lemiltei), assert, actual).
% Sukkah.3b.9
commit(stam_3b, din(bayit_arba_amot, achin_cholkin_bo), assert, actual).
% Sukkah.3b.10
commit(mishnah_bava_batra, din(chalukat_chatzer, ad_arba_amot_lezeh_velezeh), assert, actual).
% Sukkah.3b.11 -- אלא אימא: the baraita is re-read, and the diyuk drawn from its old wording is dropped
commit(stam_3b, din(bayit_arba_amot, achin_cholkin_bo), retract, actual).
% Sukkah.3b.11
commit(stam_3b, din(bayit_pachot_mearba_amot, ein_bo_din_chaluka_kechatzer), assert, actual).
% Sukkah.3b.11
commit(rav_huna, din(chalukat_chatzer, lefi_petacheha), assert, actual).
% Sukkah.3b.11
commit(rav_chisda, din(chalukat_chatzer, arba_amot_lechol_petach_vehashear_beshave), assert, actual).
% Sukkah.3b.12
commit(stam_3b, reason(ein_bo_din_chaluka_kechatzer, lemistar_kai), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chalukat_chatzer, chalukat_chatzer).
party(m_chalukat_chatzer, rav_huna).
party(m_chalukat_chatzer, rav_chisda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.3b.6 -- והוינן בה: עירובי חצרות בחצר? והתנן: הנותן עירובו בבית שער אכסדרה ומרפסת — אינו עירוב
objection_against(mekom_hanacha(eruvei_chatzerot, chatzer), obj_beit_shaar).
objection_kind(obj_beit_shaar, tnan).
objection_by(obj_beit_shaar, stam_3b).
objection_source(obj_beit_shaar, p_mishnah_beit_shaar).
%   answered at Sukkah.3b.7: אלא אימא: עירובי חצרות בבית שבחצר, ושיתופי מבואות בחצר שבמבוי (= p_eima_bayit_shebechatzer)
objection_answered(obj_beit_shaar, a_eima_bayit_shebechatzer).
objection_answer_by(a_eima_bayit_shebechatzer, stam_3b).
% Sukkah.3b.10 -- והתנן: אין חולקין את החצר עד שיהא בה ארבע אמות לזה וארבע אמות לזה -- unanswered; the stam abandons the diyuk and re-reads the baraita (3b.11)
objection_against(din(bayit_arba_amot, achin_cholkin_bo), obj_ein_cholkin_chatzer).
objection_kind(obj_ein_cholkin_chatzer, tnan).
objection_by(obj_ein_cholkin_chatzer, stam_3b).
objection_source(obj_ein_cholkin_chatzer, p_mishnah_ein_cholkin_chatzer).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.3b.4 -- read from the baraita's wording: it says one does not place an 'eruv' in it -- the eruv of courtyards, not the shituf
support(din(shituf_mavoi_bebayit_pachot_mearba_amot, manichin), s_lashon_eruv).
support_kind(s_lashon_eruv, svara).
support_by(s_lashon_eruv, stam_3b).
support_source(s_lashon_eruv, p_b_ein_manichin_eruv).
% Sukkah.3b.5 -- דתנן: עירובי חצרות בחצר, שיתופי מבוי במבוי -- the shituf goes in a courtyard of the alleyway
support(reason(shituf_mavoi_bebayit_pachot_mearba_amot, lo_gara_mechatzer_shebemavoi), s_dtnan_chatzer).
support_kind(s_dtnan_chatzer, svara).
support_by(s_dtnan_chatzer, stam_3b).
support_source(s_dtnan_chatzer, p_mishnah_eruv_bechatzer).
% Sukkah.3b.7 -- והאי לא גרע מחצר שבמבוי -- on the emended mishnah, the shituf goes in a courtyard of the alleyway, and this house is no worse
support(reason(shituf_mavoi_bebayit_pachot_mearba_amot, lo_gara_mechatzer_shebemavoi), s_eima_lo_gara).
support_kind(s_eima_lo_gara, svara).
support_by(s_eima_lo_gara, stam_3b).
support_source(s_eima_lo_gara, p_eima_bayit_shebechatzer).
% Sukkah.3b.11 -- דאמר רב הונא: חצר לפי פתחיה מתחלקת
support(din(bayit_pachot_mearba_amot, ein_bo_din_chaluka_kechatzer), s_dehuna_chaluka).
support_kind(s_dehuna_chaluka, svara).
support_by(s_dehuna_chaluka, stam_3b).
support_source(s_dehuna_chaluka, p_huna_lefi_petachim).
% Sukkah.3b.11 -- ורב חסדא אמר: נותן לכל פתח ופתח ארבע אמות
support(din(bayit_pachot_mearba_amot, ein_bo_din_chaluka_kechatzer), s_dechisda_chaluka).
support_kind(s_dechisda_chaluka, svara).
support_by(s_dechisda_chaluka, stam_3b).
support_source(s_dechisda_chaluka, p_chisda_arba_lepetach).
