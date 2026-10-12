% Compiled from bekhorot_44a_beeino_kol_shebeeino.svara.yaml by compile_svara.py
% sugya: bekhorot_44a_beeino_kol_shebeeino  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_43b_charum, mishnah).
voice(stam_44a_einav, stam).
voice(baraita_beeino, baraita).
voice(baraita_ish_iver, baraita).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_einav_lemala_lemata).
gloss(p_mishnah_einav_lemala_lemata, 'the mishna: both his eyes above, both his eyes below, one eye above and one below, he sees the room and the upper story as one ... [he is] disqualified').
locus(p_mishnah_einav_lemala_lemata, 'Bekhorot.43b.17').
content(p_mishnah_einav_lemala_lemata, mum(einav_lemala_ulemata)).
prop(p_stam_lemala_dekaymen).
gloss(p_stam_lemala_dekaymen, 'the stam: rather, \'both his eyes above\' -- that they are situated above').
locus(p_stam_lemala_dekaymen, 'Bekhorot.44a.3').
content(p_stam_lemala_dekaymen, defined_as(shtei_einav_lemala, kaymen_lemala)).
prop(p_stam_lemata_dekaymen).
gloss(p_stam_lemata_dekaymen, 'the stam: \'both his eyes below\' -- that they are situated below').
locus(p_stam_lemata_dekaymen, 'Bekhorot.44a.3').
content(p_stam_lemata_dekaymen, defined_as(shtei_einav_lemata, kaymen_lemata)).
prop(p_stam_achat_lemala_achat_lemata).
gloss(p_stam_achat_lemala_achat_lemata, 'the stam: \'one eye above and one eye below\' -- that one eye is situated above and one below').
locus(p_stam_achat_lemala_achat_lemata, 'Bekhorot.44a.3').
content(p_stam_achat_lemala_achat_lemata, defined_as(eino_achat_lemala_veachat_lemata, kaymei_achat_lemala_veachat_lemata)).
prop(p_stam_roeh_kesidran).
gloss(p_stam_roeh_kesidran, 'the stam: and [the fourth clause is where] they are situated in their order too, and he sees the room and the upper story as one').
locus(p_stam_roeh_kesidran, 'Bekhorot.44a.3').
content(p_stam_roeh_kesidran, defined_as(roeh_et_hacheder_veet_haaliya, kaymei_kesidran_veroeh_keachat)).
prop(p_baraita_beeino_makor).
gloss(p_baraita_beeino_makor, 'from where are these matters? as the Sages taught: \'in his eye\' (Vayikra 21:20)').
locus(p_baraita_beeino_makor, 'Bekhorot.44a.4').
content(p_baraita_beeino_makor, derived_from(mum_einav_lemala_ulemata, beeino)).
prop(p_baraita_kol_shebeeino).
gloss(p_baraita_kol_shebeeino, 'the baraita: \'in his eye\' -- whatever is in his eye').
locus(p_baraita_kol_shebeeino, 'Bekhorot.44a.4').
content(p_baraita_kol_shebeeino, teaches(beeino, kol_ma_shebeeino)).
prop(p_baraita_mikan_amru).
gloss(p_baraita_mikan_amru, 'the baraita: from here they said: both his eyes below, both his eyes above, one eye above and one below, and he sees the room and the upper story as one').
locus(p_baraita_mikan_amru, 'Bekhorot.44a.4').
content(p_baraita_mikan_amru, mum(einav_lemala_ulemata)).
prop(p_baraita_medaber_im_chavero).
gloss(p_baraita_medaber_im_chavero, 'the baraita: or he speaks with his fellow and another says: he is looking at me').
locus(p_baraita_medaber_im_chavero, 'Bekhorot.44a.4').
content(p_baraita_medaber_im_chavero, mum(medaber_im_chavero_veacher_omer_li_roeh)).
prop(p_baraita_iver).
gloss(p_baraita_iver, 'the baraita: \'blind\' -- whether blind in both his eyes or blind in one of his eyes').
locus(p_baraita_iver, 'Bekhorot.44a.5').
content(p_baraita_iver, defined_as(iver, suma_bishtei_einav_o_beachat)).
prop(p_baraita_ish_iver).
gloss(p_baraita_ish_iver, 'the baraita: pale spots and constant tears -- from where? the verse says: \'a blind man\'').
locus(p_baraita_ish_iver, 'Bekhorot.44a.5').
content(p_baraita_ish_iver, derived_from(mum_chavarvar_umayim_kevuin, ish_iver)).
prop(p_kra_chamesha_lashonot).
gloss(p_kra_chamesha_lashonot, 'that the Merciful One wrote \'man\', \'blind\', \'dak\', \'tevallul\', \'in his eye\'').
locus(p_kra_chamesha_lashonot, 'Bekhorot.44a.6').
content(p_kra_chamesha_lashonot, teaches(ish_iver_dak_tevallul_beeino, mumei_haayin)).
prop(p_rava_kahyuta_meish).
gloss(p_rava_kahyuta_meish, 'Rava: therefore, everything on account of dimness comes from \'man\'').
locus(p_rava_kahyuta_meish, 'Bekhorot.44a.9').
content(p_rava_kahyuta_meish, derived_from(kahyuta, kra_ish)).
prop(p_rava_machsorayta_midak).
gloss(p_rava_machsorayta_midak, 'Rava: diminishings -- from \'dak\'').
locus(p_rava_machsorayta_midak, 'Bekhorot.44a.9').
content(p_rava_machsorayta_midak, derived_from(machsorayta, kra_dak)).
prop(p_rava_mevalbelita_mitevallul).
gloss(p_rava_mevalbelita_mitevallul, 'Rava: minglings -- from \'tevallul\'').
locus(p_rava_mevalbelita_mitevallul, 'Bekhorot.44a.9').
content(p_rava_mevalbelita_mitevallul, derived_from(mevalbelita, kra_tevallul)).
prop(p_rava_meshanyuta_mibeeino).
gloss(p_rava_meshanyuta_mibeeino, 'Rava: deviations -- from \'in his eye\'').
locus(p_rava_meshanyuta_mibeeino, 'Bekhorot.44a.9').
content(p_rava_meshanyuta_mibeeino, derived_from(meshanyuta, beeino)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.17
commit(mishnah_43b_charum, mum(einav_lemala_ulemata), assert, actual).
% Bekhorot.44a.3
commit(stam_44a_einav, defined_as(shtei_einav_lemala, kaymen_lemala), assert, actual).
% Bekhorot.44a.3
commit(stam_44a_einav, defined_as(shtei_einav_lemata, kaymen_lemata), assert, actual).
% Bekhorot.44a.3
commit(stam_44a_einav, defined_as(eino_achat_lemala_veachat_lemata, kaymei_achat_lemala_veachat_lemata), assert, actual).
% Bekhorot.44a.3
commit(stam_44a_einav, defined_as(roeh_et_hacheder_veet_haaliya, kaymei_kesidran_veroeh_keachat), assert, actual).
% Bekhorot.44a.4 -- the stam asks מנא הני מילי and answers with this baraita (דתנו רבנן)
commit(baraita_beeino, derived_from(mum_einav_lemala_ulemata, beeino), assert, actual).
% Bekhorot.44a.4
commit(baraita_beeino, teaches(beeino, kol_ma_shebeeino), assert, actual).
% Bekhorot.44a.4
commit(baraita_beeino, mum(einav_lemala_ulemata), assert, actual).
% Bekhorot.44a.4
commit(baraita_beeino, mum(medaber_im_chavero_veacher_omer_li_roeh), assert, actual).
% Bekhorot.44a.5
commit(baraita_ish_iver, defined_as(iver, suma_bishtei_einav_o_beachat), assert, actual).
% Bekhorot.44a.5
commit(baraita_ish_iver, derived_from(mum_chavarvar_umayim_kevuin, ish_iver), assert, actual).
% Bekhorot.44a.6 -- Rava cites what the Merciful One wrote, as the object of his למה לי
commit(rava, teaches(ish_iver_dak_tevallul_beeino, mumei_haayin), report, actual).
% Bekhorot.44a.9
commit(rava, derived_from(kahyuta, kra_ish), assert, actual).
% Bekhorot.44a.9
commit(rava, derived_from(machsorayta, kra_dak), assert, actual).
% Bekhorot.44a.9
commit(rava, derived_from(mevalbelita, kra_tevallul), assert, actual).
% Bekhorot.44a.9
commit(rava, derived_from(meshanyuta, beeino), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.44a.6 -- אמר רבא: למה לי דכתב רחמנא ״איש״, ״עור״, ״דק״, ״תבלול״, ״בעינו״?
necessity_challenge(teaches(ish_iver_dak_tevallul_beeino, mumei_haayin), nec_rava_lama_li).
necessity_kind(nec_rava_lama_li, lama_li).
necessity_by(nec_rava_lama_li, rava).
%   answered at Bekhorot.44a.6: צריכי (44a.6-8): had it written עור -- because they are not there at all, but חורוור and constant tears, which are there -- no: it wrote איש. Had it written איש -- because he does not see at all, but מחסורייתא -- no: it wrote דק. Had it written דק -- because they are diminished, but מבלבליתא -- no: it wrote תבלול. Had it written תבלול -- because they are mixed, but משניותא -- no: it wrote בעינו. (teaches: the four allocations Rava restates at 44a.9)
necessity_answered(nec_rava_lama_li, a_rava_tzrichi).
necessity_answer_kind(a_rava_tzrichi, tzricha).
necessity_answer_by(a_rava_tzrichi, rava).
necessity_teaches(a_rava_tzrichi, derived_from(kahyuta, kra_ish)).
necessity_teaches(a_rava_tzrichi, derived_from(machsorayta, kra_dak)).
necessity_teaches(a_rava_tzrichi, derived_from(mevalbelita, kra_tevallul)).
necessity_teaches(a_rava_tzrichi, derived_from(meshanyuta, beeino)).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.44a.4 -- pass derivations-v1 -- the stam's מנא הני מילי (44a.4) is answered by this baraita; the bridge is the baraita's own מכאן אמרו listing the mishna's four cases
derivation(der_baraita_beeino, baraita_beeino, mum(einav_lemala_ulemata)).
derivation_step(der_baraita_beeino, source, derived_from(mum_einav_lemala_ulemata, beeino)).
derivation_step(der_baraita_beeino, rule, teaches(beeino, kol_ma_shebeeino)).
derivation_step(der_baraita_beeino, case, mum(einav_lemala_ulemata)).
derivation_text(der_baraita_beeino, beeino).
% Vayikra 21:20
text_citation(beeino, vayikra, 21, 20).
