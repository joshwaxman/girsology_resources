% Compiled from chullin_134b_beit_shechita_imah.svara.yaml by compile_svara.py
% sugya: chullin_134b_beit_shechita_imah  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_134b, mishnah).
voice(baraita_noteltah, baraita).
voice(baraita_mugremet, baraita).
voice(r_chanina_ben_antigonus, tanna).
voice(stam_134b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lechi_defined).
gloss(p_lechi_defined, 'what is the jaw? from the joint of the jaw until the pika of the windpipe').
locus(p_lechi_defined, 'Chullin.134b.14').
content(p_lechi_defined, defined_as(lechi_matnot_kehuna, min_perek_lechi_ad_pika_shel_gargeret)).
prop(p_noteltah_ubeit_shechita).
gloss(p_noteltah_ubeit_shechita, 'one takes it [the jaw] and the slaughter-site with it').
locus(p_noteltah_ubeit_shechita, 'Chullin.134b.21').
content(p_noteltah_ubeit_shechita, din_baraita(netilat_lechi, beit_hashechita_imah)).
prop(p_matnitin_rabbanan).
gloss(p_matnitin_rabbanan, 'this [the mishna] is the Rabbis\'').
locus(p_matnitin_rabbanan, 'Chullin.134b.22').
content(p_matnitin_rabbanan, follows_view_of(din_matnitin_lechi, rabbanan)).
prop(p_baraita_rchba).
gloss(p_baraita_rchba, 'and that [the baraita] is R\' Chanina b. Antigonus\'').
locus(p_baraita_rchba, 'Chullin.134b.22').
content(p_baraita_rchba, follows_view_of(din_baraita_beit_shechita_imah, r_chanina_ben_antigonus)).
prop(p_mugremet_pasula_134b).
gloss(p_mugremet_pasula_134b, 'mugremet is invalid').
locus(p_mugremet_pasula_134b, 'Chullin.134b.23').
content(p_mugremet_pasula_134b, pasul(mugremet)).
prop(p_mugremet_kesheira_134b).
gloss(p_mugremet_kesheira_134b, 'R\' Chanina b. Antigonus testified of mugremet that it is valid').
locus(p_mugremet_kesheira_134b, 'Chullin.134b.23').
content(p_mugremet_kesheira_134b, kasher(mugremet)).
prop(p_imah_dibehema).
gloss(p_imah_dibehema, 'or say: both are the Rabbis\'; and what is \'with it\'? with the animal').
locus(p_imah_dibehema, 'Chullin.134b.24').
content(p_imah_dibehema, okimta(din_baraita_beit_shechita_imah, imah_dibehema)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% follows_view_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.134b.14 -- cited as the lemma at 134b.21
commit(mishna_134b, defined_as(lechi_matnot_kehuna, min_perek_lechi_ad_pika_shel_gargeret), assert, actual).
% Chullin.134b.21
commit(baraita_noteltah, din_baraita(netilat_lechi, beit_hashechita_imah), assert, actual).
% Chullin.134b.22
commit(stam_134b, follows_view_of(din_matnitin_lechi, rabbanan), assert, actual).
% Chullin.134b.22
commit(stam_134b, follows_view_of(din_baraita_beit_shechita_imah, r_chanina_ben_antigonus), assert, actual).
% Chullin.134b.23
commit(baraita_mugremet, pasul(mugremet), assert, actual).
% Chullin.134b.24 -- איבעית אימא -- the stam's second answer
commit(stam_134b, okimta(din_baraita_beit_shechita_imah, imah_dibehema), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mugremet_134b, validity_of_mugremet).
party(m_mugremet_134b, baraita_mugremet).
party(m_mugremet_134b, r_chanina_ben_antigonus).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.134b.23
commit(baraita_mugremet, holds(r_chanina_ben_antigonus, kasher(mugremet)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.134b.21 -- והתניא: נוטלה ובית שחיטה עמה -- the baraita has the slaughter-site taken with the jaw, beyond the mishna's pika of the windpipe
objection_against(defined_as(lechi_matnot_kehuna, min_perek_lechi_ad_pika_shel_gargeret), obj_vehatanya_beit_shechita_imah).
objection_kind(obj_vehatanya_beit_shechita_imah, tanya).
objection_by(obj_vehatanya_beit_shechita_imah, stam_134b).
objection_source(obj_vehatanya_beit_shechita_imah, p_noteltah_ubeit_shechita).
%   answered at Chullin.134b.22: לא קשיא: הא רבנן, והא רבי חנינא בן אנטיגנוס (= p_matnitin_rabbanan, p_baraita_rchba)
objection_answered(obj_vehatanya_beit_shechita_imah, a_ha_rabbanan_ha_rchba).
objection_answer_by(a_ha_rabbanan_ha_rchba, stam_134b).
%   answered at Chullin.134b.24: איבעית אימא: הא והא רבנן, ומאי עמה? עמה דבהמה (= p_imah_dibehema)
objection_answered(obj_vehatanya_beit_shechita_imah, a_imah_dibehema).
objection_answer_by(a_imah_dibehema, stam_134b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.134b.23 -- דתניא: מוגרמת פסולה; העיד רבי חנינא בן אנטיגנוס על מוגרמת שהיא כשרה
support(follows_view_of(din_baraita_beit_shechita_imah, r_chanina_ben_antigonus), s_ditanya_mugremet).
support_kind(s_ditanya_mugremet, svara).
support_by(s_ditanya_mugremet, stam_134b).
support_source(s_ditanya_mugremet, p_mugremet_kesheira_134b).
