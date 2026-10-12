% Compiled from bekhorot_40a_mai_tanna_umaaseh.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_mai_tanna_umaaseh  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_40a_umaaseh, stam).
voice(mishna_mumei_adam_44a, mishnah).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kipligi_bisfato_elyona).
gloss(p_kipligi_bisfato_elyona, 'when the Rabbis dispute Rabbi [over \'its mouth like a pig\'s\'], it is where its upper lip overlaps the lower').
locus(p_kipligi_bisfato_elyona, 'Bekhorot.40a.24').
content(p_kipligi_bisfato_elyona, okimta(machloket_pio_dome_lechazir, sfato_elyona_odefet_al_hatachtona)).
prop(p_tachtona_odefet_mum).
gloss(p_tachtona_odefet_mum, 'but where the lower overlaps the upper -- it is a blemish').
locus(p_tachtona_odefet_mum, 'Bekhorot.40a.24').
content(p_tachtona_odefet_mum, mum(lechi_tachton_odef_al_haelyon)).
prop(p_maaseh_nami_rashbag).
gloss(p_maaseh_nami_rashbag, 'and the incident too: the lower jaw protruded beyond the upper; Rabban Shimon ben Gamliel asked the Sages and they said: it is a blemish').
locus(p_maaseh_nami_rashbag, 'Bekhorot.40b.1').
content(p_maaseh_nami_rashbag, reading_of(matnitin_umaaseh_lechi, maaseh_nami_lechi_tachton_mum)).
prop(p_mishna_adam_sfatayim).
gloss(p_mishna_adam_sfatayim, '[a person:] his upper lip protrudes beyond the lower, or the lower beyond the upper -- it is a blemish').
locus(p_mishna_adam_sfatayim, 'Bekhorot.40b.2').
content(p_mishna_adam_sfatayim, mum(sfato_odefet_beadam)).
prop(p_ish_ish_shaveh).
gloss(p_ish_ish_shaveh, 'regarding a person it is written \'any man of the seed of Aaron\' -- a man who is equal to the seed of Aaron').
locus(p_ish_ish_shaveh, 'Bekhorot.40b.2').
content(p_ish_ish_shaveh, teaches(ish_ish_mizera_aharon, shaveh_bezaro_shel_aharon)).
prop(p_bivhema_la).
gloss(p_bivhema_la, 'but in an animal, no [it is not a blemish]').
locus(p_bivhema_la, 'Bekhorot.40b.2').
content(p_bivhema_la, eino_mum(sfato_odefet_bivhema)).
prop(p_pappa_deit_ba_etzem).
gloss(p_pappa_deit_ba_etzem, 'this [our incident] is where it has a bone').
locus(p_pappa_deit_ba_etzem, 'Bekhorot.40b.3').
content(p_pappa_deit_ba_etzem, okimta(matnitin_umaaseh_lechi, deit_ba_etzem)).
prop(p_pappa_deleit_ba_etzem).
gloss(p_pappa_deleit_ba_etzem, 'that [the mishna about a person] is where it has no bone').
locus(p_pappa_deleit_ba_etzem, 'Bekhorot.40b.3').
content(p_pappa_deleit_ba_etzem, okimta(mishna_mumei_adam_sfatayim, deleit_ba_etzem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.24 -- answering מאי תנא דקתני ומעשה -- וקאמרינן
commit(stam_40a_umaaseh, okimta(machloket_pio_dome_lechazir, sfato_elyona_odefet_al_hatachtona), assert, actual).
% Bekhorot.40a.24
commit(stam_40a_umaaseh, mum(lechi_tachton_odef_al_haelyon), assert, actual).
% Bekhorot.40b.1
commit(stam_40a_umaaseh, reading_of(matnitin_umaaseh_lechi, maaseh_nami_lechi_tachton_mum), assert, actual).
% Bekhorot.40b.2 -- cited by the stam (דתנן); the mishna itself is at 44a
commit(mishna_mumei_adam_44a, mum(sfato_odefet_beadam), assert, actual).
% Bekhorot.40b.2
commit(stam_40a_umaaseh, teaches(ish_ish_mizera_aharon, shaveh_bezaro_shel_aharon), assert, actual).
% Bekhorot.40b.2 -- the objection's conclusion; Rav Pappa's answer leaves it standing only for the boneless case
commit(stam_40a_umaaseh, eino_mum(sfato_odefet_bivhema), assert, actual).
% Bekhorot.40b.3
commit(rav_pappa, okimta(matnitin_umaaseh_lechi, deit_ba_etzem), assert, actual).
% Bekhorot.40b.3
commit(rav_pappa, okimta(mishna_mumei_adam_sfatayim, deleit_ba_etzem), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mai_tanna_umaaseh).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.40b.2 -- והא גבי אדם הוא דתנן -- the lip-protrusion blemish is taught of a person, from 'a man equal to the seed of Aaron'; in an animal, no!
objection_against(mum(lechi_tachton_odef_al_haelyon), obj_tnan_gabei_adam).
objection_kind(obj_tnan_gabei_adam, tnan).
objection_by(obj_tnan_gabei_adam, stam_40a_umaaseh).
objection_source(obj_tnan_gabei_adam, p_mishna_adam_sfatayim).
%   answered at Bekhorot.40b.3: לא קשיא: הא דאית בה עצם, הא דלית בה עצם -- this where it has a bone, that where it has no bone
objection_answered(obj_tnan_gabei_adam, ans_pappa_etzem).
objection_answer_by(ans_pappa_etzem, rav_pappa).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.40b.2 -- גבי אדם הוא דכתיב איש איש מזרע אהרן ... אבל בבהמה לא -- it is of a person that the verse is written, but of an animal, no
support(eino_mum(sfato_odefet_bivhema), s_ish_ish_bivhema_la).
support_kind(s_ish_ish_bivhema_la, svara).
support_by(s_ish_ish_bivhema_la, stam_40a_umaaseh).
support_source(s_ish_ish_bivhema_la, p_ish_ish_shaveh).
