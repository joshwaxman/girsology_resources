% Compiled from shabbat_38a_af_machazirin.svara.yaml by compile_svara.py
% sugya: shabbat_38a_af_machazirin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_hillel, school).
voice(rav_sheshet, amora).
voice(stam_38b, stam).
voice(r_oshaya, amora).
voice(r_chiyya, tanna).
voice(r_zerika, amora).
voice(r_abba, amora).
voice(r_tadai, amora).
voice(r_ami, amora).
voice(r_chiyya_38b, amora).
voice(r_yochanan, amora).
voice(r_elazar, amora).
voice(chad_amar_38b, amora).
voice(veidach_38b, amora).
voice(chizkiya_38b, amora).
voice(abaye, amora).
voice(ika_damri, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bh_af_machazirin).
gloss(p_bh_af_machazirin, 'Beit Hillel: one may even return [a pot to the stove]').
locus(p_bh_af_machazirin, 'Shabbat.38a.10').
content(p_bh_af_machazirin, din_mishnah(chazara_al_hakira, af_machazirin)).
prop(p_machazirin_afilu_beshabbat).
gloss(p_machazirin_afilu_beshabbat, 'according to the one who says \'one returns\', one returns even on Shabbat').
locus(p_machazirin_afilu_beshabbat, 'Shabbat.38b.1').
content(p_machazirin_afilu_beshabbat, reading_of(af_machazirin, chazara_afilu_beshabbat)).
prop(p_oshaya_hechzarnu_kumkemos).
gloss(p_oshaya_hechzarnu_kumkemos, 'once we stood before R\' Chiyya Rabba; we brought him up a kettle of hot water from the lower storey to the upper, poured him a cup, and returned it to its place').
locus(p_oshaya_hechzarnu_kumkemos, 'Shabbat.38b.1').
content(p_oshaya_hechzarnu_kumkemos, practice(r_oshaya, hachzarat_kumkemos_limkomo)).
prop(p_r_chiyya_lo_amar_davar).
gloss(p_r_chiyya_lo_amar_davar, 'and he [R\' Chiyya Rabba] said nothing to us').
locus(p_r_chiyya_lo_amar_davar, 'Shabbat.38b.1').
content(p_r_chiyya_lo_amar_davar, lo_mecha(r_chiyya, hachzarat_kumkemos_limkomo)).
prop(p_lo_shanu_ela_beyado).
gloss(p_lo_shanu_ela_beyado, 'they taught [that one may return] only while they are still in his hand').
locus(p_lo_shanu_ela_beyado, 'Shabbat.38b.2').
content(p_lo_shanu_ela_beyado, scope_limited_to(heter_chazara_debeit_hillel, odan_beyado)).
prop(p_karka_asur).
gloss(p_karka_asur, 'but if he put them down on the ground, [returning them] is forbidden').
locus(p_karka_asur, 'Shabbat.38b.2').
content(p_karka_asur, din(chazara_hinichan_al_gabei_karka, asur)).
prop(p_tadai_legarmeih).
gloss(p_tadai_legarmeih, 'R\' Ami: what R\' Tadai did, he did for himself').
locus(p_tadai_legarmeih, 'Shabbat.38b.2').
content(p_tadai_legarmeih, legarmeih_avad(r_tadai)).
prop(p_karka_mutar).
gloss(p_karka_mutar, 'even if he put it down on the ground, [returning it] is permitted').
locus(p_karka_mutar, 'Shabbat.38b.2').
content(p_karka_mutar, din(chazara_hinichan_al_gabei_karka, mutar)).
prop(p_beyado_mutar).
gloss(p_beyado_mutar, '[if] they are still in his hand, [returning them] is permitted').
locus(p_beyado_mutar, 'Shabbat.38b.3').
content(p_beyado_mutar, din(chazara_odan_beyado, mutar)).
prop(p_beyado_ein_daato_asur).
gloss(p_beyado_ein_daato_asur, '\'in hand permitted\' was said only when he intends to return it; if he does not intend to return it, it is forbidden').
locus(p_beyado_ein_daato_asur, 'Shabbat.38b.3').
content(p_beyado_ein_daato_asur, din(chazara_beyado_sheein_daato_lehachzir, asur)).
prop(p_karka_daato_asur).
gloss(p_karka_daato_asur, 'by implication: on the ground, even if he intends to return it, it is forbidden').
locus(p_karka_daato_asur, 'Shabbat.38b.3').
content(p_karka_daato_asur, din(chazara_al_gabei_karka_shedaato_lehachzir, asur)).
prop(p_karka_daato_mutar).
gloss(p_karka_daato_mutar, '\'on the ground forbidden\' was said only when he does not intend to return it; if he intends to return it, it is permitted').
locus(p_karka_daato_mutar, 'Shabbat.38b.4').
content(p_karka_daato_mutar, din(chazara_al_gabei_karka_shedaato_lehachzir, mutar)).
prop(p_beyado_ein_daato_mutar).
gloss(p_beyado_ein_daato_mutar, 'by implication: while still in his hand, even if he does not intend to return it, it is permitted').
locus(p_beyado_ein_daato_mutar, 'Shabbat.38b.4').
content(p_beyado_ein_daato_mutar, din(chazara_beyado_sheein_daato_lehachzir, mutar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_beyado_ein_daato_asur vs p_beyado_ein_daato_mutar
incompatible_content(din(chazara_beyado_sheein_daato_lehachzir, asur), din(chazara_beyado_sheein_daato_lehachzir, mutar)).
% p_karka_asur vs p_karka_mutar
incompatible_content(din(chazara_hinichan_al_gabei_karka, asur), din(chazara_hinichan_al_gabei_karka, mutar)).
% p_karka_daato_asur vs p_karka_daato_mutar
incompatible_content(din(chazara_al_gabei_karka_shedaato_lehachzir, asur), din(chazara_al_gabei_karka_shedaato_lehachzir, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.38a.10 -- the mishna's clause (36b.3), cited as the lemma
commit(beit_hillel, din_mishnah(chazara_al_hakira, af_machazirin), assert, actual).
% Shabbat.38a.10 -- אמר רב ששת: לדברי האומר -- the dictum begins at 38a.10 and its content (מחזירין אפילו בשבת) is at 38b.1
commit(rav_sheshet, reading_of(af_machazirin, chazara_afilu_beshabbat), assert, actual).
% Shabbat.38b.1
commit(r_oshaya, practice(r_oshaya, hachzarat_kumkemos_limkomo), assert, actual).
% Shabbat.38b.1
commit(r_oshaya, lo_mecha(r_chiyya, hachzarat_kumkemos_limkomo), assert, actual).
% Shabbat.38b.2
commit(r_ami, legarmeih_avad(r_tadai), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chazara_mikarka, returning_a_pot_put_down_on_the_ground).
party(m_chazara_mikarka, r_tadai).
party(m_chazara_mikarka, r_yochanan).
dispute(m_r_elazar_chazara, what_r_elazar_said_on_returning_from_the_ground).
party(m_r_elazar_chazara, chad_amar_38b).
party(m_r_elazar_chazara, veidach_38b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.38b.1
commit(stam_38b, holds(r_oshaya, reading_of(af_machazirin, chazara_afilu_beshabbat)), assert, actual).
% Shabbat.38b.2
commit(r_abba, holds(r_tadai, scope_limited_to(heter_chazara_debeit_hillel, odan_beyado)), assert, actual).
% Shabbat.38b.2
commit(r_zerika, holds(r_abba, scope_limited_to(heter_chazara_debeit_hillel, odan_beyado)), assert, actual).
% Shabbat.38b.2
commit(r_abba, holds(r_tadai, din(chazara_hinichan_al_gabei_karka, asur)), assert, actual).
% Shabbat.38b.2
commit(r_zerika, holds(r_abba, din(chazara_hinichan_al_gabei_karka, asur)), assert, actual).
% Shabbat.38b.2
commit(r_chiyya_38b, holds(r_yochanan, din(chazara_hinichan_al_gabei_karka, mutar)), assert, actual).
% Shabbat.38b.2
commit(r_ami, holds(r_chiyya_38b, din(chazara_hinichan_al_gabei_karka, mutar)), assert, actual).
% Shabbat.38b.3
commit(chad_amar_38b, holds(r_elazar, din(chazara_odan_beyado, mutar)), assert, actual).
% Shabbat.38b.3
commit(chad_amar_38b, holds(r_elazar, din(chazara_hinichan_al_gabei_karka, asur)), assert, actual).
% Shabbat.38b.3
commit(veidach_38b, holds(r_elazar, din(chazara_hinichan_al_gabei_karka, mutar)), assert, actual).
% Shabbat.38b.3
commit(chizkiya_38b, holds(abaye, din(chazara_beyado_sheein_daato_lehachzir, asur)), assert, actual).
% Shabbat.38b.3
commit(stam_38b, holds(abaye, din(chazara_al_gabei_karka_shedaato_lehachzir, asur)), assert, actual).
% Shabbat.38b.4
commit(ika_damri, holds(chizkiya_38b, din(chazara_al_gabei_karka_shedaato_lehachzir, mutar)), assert, actual).
% Shabbat.38b.4
commit(ika_damri, holds(abaye, din(chazara_al_gabei_karka_shedaato_lehachzir, mutar)), assert, actual).
% Shabbat.38b.4
commit(ika_damri, holds(abaye, din(chazara_beyado_sheein_daato_lehachzir, mutar)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_tlaan_bemakel).
verdict(q_tlaan_bemakel, teiku).
question(q_hinichan_al_gabei_mita).
verdict(q_hinichan_al_gabei_mita, teiku).
question(q_pinan_mimeicham_limeicham).
verdict(q_pinan_mimeicham_limeicham, teiku).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.38b.1 -- ואף רבי אושעיא סבר אף מחזירין אפילו בשבת, דאמר רבי אושעיא... והחזרנוהו למקומו ולא אמר לנו דבר -- R' Oshaya's report that R' Chiyya Rabba said nothing when the kettle was returned to its place is the stam's evidence that R' Oshaya too holds Rav Sheshet's view
support(reading_of(af_machazirin, chazara_afilu_beshabbat), s_oshaya_kumkemos).
support_kind(s_oshaya_kumkemos, svara).
support_by(s_oshaya_kumkemos, stam_38b).
support_source(s_oshaya_kumkemos, p_r_chiyya_lo_amar_davar).
% Shabbat.38b.3 -- מכלל דעל גבי קרקע אף על פי שדעתו להחזיר אסור -- if even in hand intent is required, on the ground intent does not suffice
support(din(chazara_al_gabei_karka_shedaato_lehachzir, asur), s_michlal_v1).
support_kind(s_michlal_v1, dika_nami).
support_by(s_michlal_v1, stam_38b).
support_source(s_michlal_v1, p_beyado_ein_daato_asur).
% Shabbat.38b.4 -- מכלל שבעודן בידו אף על פי שאין דעתו להחזיר מותר -- if intent is what matters only on the ground, in hand it is permitted even without it
support(din(chazara_beyado_sheein_daato_lehachzir, mutar), s_michlal_v2).
support_kind(s_michlal_v2, dika_nami).
support_by(s_michlal_v2, stam_38b).
support_source(s_michlal_v2, p_karka_daato_mutar).
