% Compiled from bekhorot_25a_af_anan_tnina_vechen.svara.yaml by compile_svara.py
% sugya: bekhorot_25a_af_anan_tnina_vechen  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei_ben_hameshullam, tanna).
voice(matnitin_24b, mishnah).
voice(rav_mari, amora).
voice(stam_25a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shelo_yezizenu).
gloss(p_mishna_shelo_yezizenu, 'the mishna (RYbHM): provided that he does not move it [the plucked hair] from its place').
locus(p_mishna_shelo_yezizenu, 'Bekhorot.24b.5').
content(p_mishna_shelo_yezizenu, requires(oseh_makom_bekofitz_vetolesh, shelo_yezizenu_mimkomo)).
prop(p_mishna_lirot_mum).
gloss(p_mishna_lirot_mum, 'the mishna (RYbHM): and likewise one plucks out the hair to see the place of a blemish').
locus(p_mishna_lirot_mum, 'Bekhorot.24b.5').
content(p_mishna_lirot_mum, din(lirot_mekom_mum_babechor, tolesh_et_hasear)).
prop(p_vechen_shelo_yezizenu).
gloss(p_vechen_shelo_yezizenu, 'proposed: \'and likewise\' refers to \'he does not move it from its place\'').
locus(p_vechen_shelo_yezizenu, 'Bekhorot.25a.15').
content(p_vechen_shelo_yezizenu, reading_of(vechen_lirot_mum, shelo_yezizenu_mimkomo)).
prop(p_vechen_atolesh).
gloss(p_vechen_atolesh, 'rather, \'and likewise\' refers to the plucking itself').
locus(p_vechen_atolesh, 'Bekhorot.25a.16').
content(p_vechen_atolesh, reading_of(vechen_lirot_mum, tolesh_et_hasear)).
prop(p_lirot_mum_lechatchila).
gloss(p_lirot_mum_lechatchila, 'plucking the hair to see a blemish is permitted ab initio (not only after the fact)').
locus(p_lirot_mum_lechatchila, 'Bekhorot.25a.16').
content(p_lirot_mum_lechatchila, din(tolesh_sear_lirot_mum, mutar_lechatchila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.24b.5
commit(r_yosei_ben_hameshullam, requires(oseh_makom_bekofitz_vetolesh, shelo_yezizenu_mimkomo), assert, actual).
% Bekhorot.24b.5
commit(r_yosei_ben_hameshullam, din(lirot_mekom_mum_babechor, tolesh_et_hasear), assert, actual).
% Bekhorot.25a.15 -- אילימא -- proposed and eliminated
commit(rav_mari, reading_of(vechen_lirot_mum, shelo_yezizenu_mimkomo), entertain, actual).
% Bekhorot.25a.16
commit(rav_mari, reading_of(vechen_lirot_mum, tolesh_et_hasear), assert, actual).
% Bekhorot.25a.16 -- אף אנן נמי תנינא ... שמע מינה לכתחלה
commit(rav_mari, din(tolesh_sear_lirot_mum, mutar_lechatchila), assert, actual).
% Bekhorot.25a.16 -- שמע מינה -- the stam's affirmation
commit(stam_25a, din(tolesh_sear_lirot_mum, mutar_lechatchila), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.24b.5
commit(matnitin_24b, holds(r_yosei_ben_hameshullam, requires(oseh_makom_bekofitz_vetolesh, shelo_yezizenu_mimkomo)), assert, actual).
% Bekhorot.24b.5
commit(matnitin_24b, holds(r_yosei_ben_hameshullam, din(lirot_mekom_mum_babechor, tolesh_et_hasear)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.25a.15 -- השתא ומה שוחט, דשחיטתו מוכחת עליו, לא יזיזנו -- לראות מקום מום מיבעיא? if the slaughterer, whose slaughter shows [his purpose], may not move it, then surely one plucking to see a blemish may not
schema_instance(kv_shochet_lirot_mum, kal_vachomer, lirot_mum_shelo_yezizenu).
schema_holder(kv_shochet_lirot_mum, rav_mari).
kv_lenient(kv_shochet_lirot_mum, shochet_et_habechor).
kv_strict(kv_shochet_lirot_mum, tolesh_sear_lirot_mum).
kv_property(kv_shochet_lirot_mum, shelo_yezizenu_mimkomo).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.25a.15 -- אף אנן נמי תנינא: וכן התולש את השער לראות מקום מום
support(din(tolesh_sear_lirot_mum, mutar_lechatchila), s_dika_vechen).
support_kind(s_dika_vechen, dika_nami).
support_by(s_dika_vechen, rav_mari).
support_source(s_dika_vechen, p_mishna_lirot_mum).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Bekhorot.25a.15 -- מאי וכן? -- to which of the slaughter clauses does 'and likewise' refer?
reading_frame(fr_vechen, vechen_lirot_mum).
frame_supports(fr_vechen, din(tolesh_sear_lirot_mum, mutar_lechatchila)).
% 'and likewise' = he does not move it
frame_alternative(fr_vechen, reading_of(vechen_lirot_mum, shelo_yezizenu_mimkomo)).
%   eliminated at Bekhorot.25a.15: it would be redundant: a fortiori from the slaughterer (kv_shochet_lirot_mum) -- לראות מקום מום מיבעיא?
eliminated_by(reading_of(vechen_lirot_mum, shelo_yezizenu_mimkomo), elim_mibaya).
elimination_by(elim_mibaya, rav_mari).
% 'and likewise' = he plucks (ab initio)
frame_alternative(fr_vechen, reading_of(vechen_lirot_mum, tolesh_et_hasear)).
