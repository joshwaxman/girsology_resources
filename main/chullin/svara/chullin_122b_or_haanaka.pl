% Compiled from chullin_122b_or_haanaka.svara.yaml by compile_svara.py
% sugya: chullin_122b_or_haanaka  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_eilu_sheorotehen, mishnah).
voice(tanna_kamma_matnitin, tanna).
voice(r_yehuda, tanna).
voice(baraita_hatemeim_orot, baraita).
voice(rav, amora).
voice(rav_shmuel_bar_yitzchak, amora).
voice(rav_sheshet_breih_derav_idi, amora).
voice(stam_122b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_or_sheratzim).
gloss(p_m_or_sheratzim, 'the mishna: [among those whose hide is like their flesh are] the hide of the gecko, the koach, the lizard and the skink -- the chameleon is not listed').
locus(p_m_or_sheratzim, 'Chullin.122b.10').
content(p_m_or_sheratzim, din_mishnah(or_anaka_koach_letaa_chomet, oro_kivsaro)).
prop(p_tk_or_letaa_kivsaro).
gloss(p_tk_or_letaa_kivsaro, 'the mishna\'s first tanna: the lizard\'s hide is like its flesh').
locus(p_tk_or_letaa_kivsaro, 'Chullin.122a.11').
content(p_tk_or_letaa_kivsaro, din_mishnah(or_letaa, oro_kivsaro)).
prop(p_ry_letaa_kecholed).
gloss(p_ry_letaa_kecholed, 'R\' Yehuda: the lizard is like the weasel [whose hide is not listed as like its flesh]').
locus(p_ry_letaa_kecholed, 'Chullin.122a.11').
content(p_ry_letaa_kecholed, status_like(or_letaa, or_choled)).
prop(p_eleh_memaet).
gloss(p_eleh_memaet, 'the baraita: one might think [the inclusion covers] all of them; the verse says \'eleh\' [-- not all]').
locus(p_eleh_memaet, 'Chullin.122b.11').
content(p_eleh_memaet, teaches(eleh, miut_shear_sheratzim)).
prop(p_rav_leminehu_hifsik).
gloss(p_rav_leminehu_hifsik, 'Rav: \'after its kind\' (lemineihu) interrupted the matter').
locus(p_rav_leminehu_hifsik, 'Chullin.122b.12').
content(p_rav_leminehu_hifsik, verse_teaches(leminehu, hefsek_haanyan)).
prop(p_rav_tanna_hu).
gloss(p_rav_tanna_hu, 'Rav Shmuel bar Yitzchak: Rav has the standing of a tanna').
locus(p_rav_tanna_hu, 'Chullin.122b.13').
content(p_rav_tanna_hu, tanna_hu(rav)).
prop(p_rav_or_tinshemet).
gloss(p_rav_or_tinshemet, 'Rav teaches the chameleon [among those whose hide is like their flesh]').
locus(p_rav_or_tinshemet, 'Chullin.122b.13').
content(p_rav_or_tinshemet, din(or_tinshemet, oro_kivsaro)).
prop(p_tanna_didan_kerabbi_yehuda).
gloss(p_tanna_didan_kerabbi_yehuda, 'Rav Sheshet b. R\' Idi: our tanna holds like R\' Yehuda').
locus(p_tanna_didan_kerabbi_yehuda, 'Chullin.122b.15').
content(p_tanna_didan_kerabbi_yehuda, follows_view_of(tanna_kamma_matnitin, r_yehuda)).
prop(p_ry_azil_batar_gishta).
gloss(p_ry_azil_batar_gishta, 'R\' Yehuda goes by the texture [of the hide]').
locus(p_ry_azil_batar_gishta, 'Chullin.122b.15').
content(p_ry_azil_batar_gishta, holech_achar(oro_kivsaro, gishta)).
prop(p_pligi_begishta_letaa).
gloss(p_pligi_begishta_letaa, 'and [our tanna and R\' Yehuda] disagree about the texture of the lizard').
locus(p_pligi_begishta_letaa, 'Chullin.122b.16').
content(p_pligi_begishta_letaa, reason(machloket_letaa, gishta_dehaletaa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.122b.10
commit(mishnah_eilu_sheorotehen, din_mishnah(or_anaka_koach_letaa_chomet, oro_kivsaro), assert, actual).
% Chullin.122a.11
commit(tanna_kamma_matnitin, din_mishnah(or_letaa, oro_kivsaro), assert, actual).
% Chullin.122a.11
commit(r_yehuda, status_like(or_letaa, or_choled), assert, actual).
% Chullin.122b.11
commit(baraita_hatemeim_orot, teaches(eleh, miut_shear_sheratzim), assert, actual).
% Chullin.122b.12
commit(rav, verse_teaches(leminehu, hefsek_haanyan), assert, actual).
% Chullin.122b.13
commit(rav_shmuel_bar_yitzchak, tanna_hu(rav), assert, actual).
% Chullin.122b.15
commit(rav_sheshet_breih_derav_idi, follows_view_of(tanna_kamma_matnitin, r_yehuda), assert, actual).
% Chullin.122b.16 -- unmarked continuation of his explanation; see header
commit(rav_sheshet_breih_derav_idi, reason(machloket_letaa, gishta_dehaletaa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_or_letaa, or_letaa_kivsaro).
party(m_or_letaa, tanna_kamma_matnitin).
party(m_or_letaa, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.122b.13
commit(rav_shmuel_bar_yitzchak, holds(rav, din(or_tinshemet, oro_kivsaro)), assert, actual).
% Chullin.122b.15
commit(rav_sheshet_breih_derav_idi, holds(r_yehuda, holech_achar(oro_kivsaro, gishta)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.122b.10 -- 'hatteme'im' -- to include their hides as their flesh
schema_instance(rb_hatemeim_orot, ribui, orot_sheratzim_kivsaran).
schema_holder(rb_hatemeim_orot, baraita_hatemeim_orot).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.122b.12 -- והא אלה אכולהו כתיבי -- but 'eleh' is written over all of them, so it cannot single out some
objection_against(teaches(eleh, miut_shear_sheratzim), obj_eleh_akulhu).
objection_kind(obj_eleh_akulhu, svara).
objection_by(obj_eleh_akulhu, stam_122b).
%   answered at Chullin.122b.12: Rav: 'lemineihu' interrupted the matter (= p_rav_leminehu_hifsik)
objection_answered(obj_eleh_akulhu, a_leminehu_hifsik).
objection_answer_by(a_leminehu_hifsik, rav).
% Chullin.122b.13 -- ולחשוב נמי תנשמת -- then let it count the chameleon too
objection_against(din_mishnah(or_anaka_koach_letaa_chomet, oro_kivsaro), obj_lichshov_tinshemet).
objection_kind(obj_lichshov_tinshemet, svara).
objection_by(obj_lichshov_tinshemet, stam_122b).
objection_source(obj_lichshov_tinshemet, p_rav_leminehu_hifsik).
%   answered at Chullin.122b.13: Rav is a tanna, and he teaches the chameleon (= p_rav_tanna_hu, p_rav_or_tinshemet)
objection_answered(obj_lichshov_tinshemet, a_rav_tanna_tinshemet).
objection_answer_by(a_rav_tanna_tinshemet, rav_shmuel_bar_yitzchak).
% Chullin.122b.14 -- והא תנא דידן לא תני תנשמת -- but our tanna does not teach the chameleon
objection_against(din_mishnah(or_anaka_koach_letaa_chomet, oro_kivsaro), obj_tanna_didan_tinshemet).
objection_kind(obj_tanna_didan_tinshemet, svara).
objection_by(obj_tanna_didan_tinshemet, stam_122b).
%   answered at Chullin.122b.15: our tanna holds like R' Yehuda, who goes by texture (= p_tanna_didan_kerabbi_yehuda, p_ry_azil_batar_gishta)
objection_answered(obj_tanna_didan_tinshemet, a_kerabbi_yehuda_gishta).
objection_answer_by(a_kerabbi_yehuda_gishta, rav_sheshet_breih_derav_idi).
