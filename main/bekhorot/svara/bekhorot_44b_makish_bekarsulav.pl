% Compiled from bekhorot_44b_makish_bekarsulav.svara.yaml by compile_svara.py
% sugya: bekhorot_44b_makish_bekarsulav  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_44b_makish, mishnah).
voice(r_yehuda, tanna).
voice(rebbi, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_makish_bekarsulav).
gloss(p_makish_bekarsulav, 'one who knocks [together] at his ankles').
locus(p_makish_bekarsulav, 'Bekhorot.44b.18').
content(p_makish_bekarsulav, disqualified_by(kohanim, makish_bekarsulav)).
prop(p_makish_bearkubotav).
gloss(p_makish_bearkubotav, 'and [one who knocks together] at his knees').
locus(p_makish_bearkubotav, 'Bekhorot.44b.18').
content(p_makish_bearkubotav, disqualified_by(kohanim, makish_bearkubotav)).
prop(p_baal_hapikim).
gloss(p_baal_hapikim, 'and the ba\'al happikim').
locus(p_baal_hapikim, 'Bekhorot.45a.1').
content(p_baal_hapikim, disqualified_by(kohanim, baal_hapikim)).
prop(p_ikkel).
gloss(p_ikkel, 'the ikkel').
locus(p_ikkel, 'Bekhorot.45a.1').
content(p_ikkel, disqualified_by(kohanim, ikkel)).
prop(p_ikkel_defined).
gloss(p_ikkel_defined, 'which is the ikkel? anyone who brings his feet together and his knees do not knock against each other').
locus(p_ikkel_defined, 'Bekhorot.45a.1').
content(p_ikkel_defined, defined_as(ikkel, makif_parsotav_veein_arkubotav_nokshot)).
prop(p_pika_yotze_migudalo).
gloss(p_pika_yotze_migudalo, 'a protuberance emerging from his thumb/big toe').
locus(p_pika_yotze_migudalo, 'Bekhorot.45a.1').
content(p_pika_yotze_migudalo, disqualified_by(kohanim, pika_yotze_migudalo)).
prop(p_akevo_yotze_leachorav).
gloss(p_akevo_yotze_leachorav, 'his heel protrudes behind him').
locus(p_akevo_yotze_leachorav, 'Bekhorot.45a.1').
content(p_akevo_yotze_leachorav, disqualified_by(kohanim, akevo_yotze_leachorav)).
prop(p_parsotav_rechavot).
gloss(p_parsotav_rechavot, 'his feet are wide like a goose\'s').
locus(p_parsotav_rechavot, 'Bekhorot.45a.1').
content(p_parsotav_rechavot, disqualified_by(kohanim, parsotav_rechavot_keshel_avaz)).
prop(p_etzbeotav_murkavot).
gloss(p_etzbeotav_murkavot, 'his digits ride one upon another').
locus(p_etzbeotav_murkavot, 'Bekhorot.45a.2').
content(p_etzbeotav_murkavot, disqualified_by(kohanim, etzbeotav_murkavot)).
prop(p_etzbeotav_klutot).
gloss(p_etzbeotav_klutot, 'or [his digits are] joined').
locus(p_etzbeotav_klutot, 'Bekhorot.45a.2').
content(p_etzbeotav_klutot, disqualified_by(kohanim, etzbeotav_klutot)).
prop(p_klutot_ad_haperek_kasher).
gloss(p_klutot_ad_haperek_kasher, '[joined] above, up to the joint -- fit').
locus(p_klutot_ad_haperek_kasher, 'Bekhorot.45a.2').
content(p_klutot_ad_haperek_kasher, status_leavoda(klutot_lemaala_ad_haperek, kasher)).
prop(p_klutot_lemata_chatacha_kasher).
gloss(p_klutot_lemata_chatacha_kasher, '[joined] below the joint, and he cut it -- fit').
locus(p_klutot_lemata_chatacha_kasher, 'Bekhorot.45a.2').
content(p_klutot_lemata_chatacha_kasher, status_leavoda(klutot_lemata_min_haperek_vechatacha, kasher)).
prop(p_yeteret_etzem_pasul).
gloss(p_yeteret_etzem_pasul, 'if it had an extra [digit] and he cut it: if it has a bone -- unfit').
locus(p_yeteret_etzem_pasul, 'Bekhorot.45a.2').
content(p_yeteret_etzem_pasul, status_leavoda(yeteret_vechatacha_yesh_bah_etzem, pasul)).
prop(p_yeteret_ein_etzem_kasher).
gloss(p_yeteret_ein_etzem_kasher, 'and if not -- fit').
locus(p_yeteret_ein_etzem_kasher, 'Bekhorot.45a.2').
content(p_yeteret_ein_etzem_kasher, status_leavoda(yeteret_vechatacha_ein_bah_etzem, kasher)).
prop(p_rybi_yater_kasher).
gloss(p_rybi_yater_kasher, 'extra [digits] on his hands and feet, six and six -- twenty-four: R\' Yehuda deems fit').
locus(p_rybi_yater_kasher, 'Bekhorot.45a.3').
content(p_rybi_yater_kasher, status_leavoda(yater_esrim_vearba, kasher)).
prop(p_chach_yater_pasul).
gloss(p_chach_yater_pasul, 'and the Sages deem unfit').
locus(p_chach_yater_pasul, 'Bekhorot.45a.3').
content(p_chach_yater_pasul, status_leavoda(yater_esrim_vearba, pasul)).
prop(p_rebbi_sholet_pasul).
gloss(p_rebbi_sholet_pasul, 'one who has command of both his hands -- Rabbi deems unfit').
locus(p_rebbi_sholet_pasul, 'Bekhorot.45a.3').
content(p_rebbi_sholet_pasul, status_leavoda(sholet_bishtei_yadav, pasul)).
prop(p_chach_sholet_kasher).
gloss(p_chach_sholet_kasher, 'and the Sages deem fit').
locus(p_chach_sholet_kasher, 'Bekhorot.45a.3').
content(p_chach_sholet_kasher, status_leavoda(sholet_bishtei_yadav, kasher)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% status_leavoda: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_chach_sholet_kasher vs p_rebbi_sholet_pasul
incompatible_content(status_leavoda(sholet_bishtei_yadav, kasher), status_leavoda(sholet_bishtei_yadav, pasul)).
% p_chach_yater_pasul vs p_rybi_yater_kasher
incompatible_content(status_leavoda(yater_esrim_vearba, pasul), status_leavoda(yater_esrim_vearba, kasher)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44b.18
commit(mishna_44b_makish, disqualified_by(kohanim, makish_bekarsulav), assert, actual).
% Bekhorot.44b.18
commit(mishna_44b_makish, disqualified_by(kohanim, makish_bearkubotav), assert, actual).
% Bekhorot.45a.1
commit(mishna_44b_makish, disqualified_by(kohanim, baal_hapikim), assert, actual).
% Bekhorot.45a.1
commit(mishna_44b_makish, disqualified_by(kohanim, ikkel), assert, actual).
% Bekhorot.45a.1
commit(mishna_44b_makish, defined_as(ikkel, makif_parsotav_veein_arkubotav_nokshot), assert, actual).
% Bekhorot.45a.1
commit(mishna_44b_makish, disqualified_by(kohanim, pika_yotze_migudalo), assert, actual).
% Bekhorot.45a.1
commit(mishna_44b_makish, disqualified_by(kohanim, akevo_yotze_leachorav), assert, actual).
% Bekhorot.45a.1
commit(mishna_44b_makish, disqualified_by(kohanim, parsotav_rechavot_keshel_avaz), assert, actual).
% Bekhorot.45a.2
commit(mishna_44b_makish, disqualified_by(kohanim, etzbeotav_murkavot), assert, actual).
% Bekhorot.45a.2
commit(mishna_44b_makish, disqualified_by(kohanim, etzbeotav_klutot), assert, actual).
% Bekhorot.45a.2
commit(mishna_44b_makish, status_leavoda(klutot_lemaala_ad_haperek, kasher), assert, actual).
% Bekhorot.45a.2
commit(mishna_44b_makish, status_leavoda(klutot_lemata_min_haperek_vechatacha, kasher), assert, actual).
% Bekhorot.45a.2
commit(mishna_44b_makish, status_leavoda(yeteret_vechatacha_yesh_bah_etzem, pasul), assert, actual).
% Bekhorot.45a.2
commit(mishna_44b_makish, status_leavoda(yeteret_vechatacha_ein_bah_etzem, kasher), assert, actual).
% Bekhorot.45a.3
commit(r_yehuda, status_leavoda(yater_esrim_vearba, kasher), assert, actual).
% Bekhorot.45a.3
commit(chachamim, status_leavoda(yater_esrim_vearba, pasul), assert, actual).
% Bekhorot.45a.3
commit(rebbi, status_leavoda(sholet_bishtei_yadav, pasul), assert, actual).
% Bekhorot.45a.3
commit(chachamim, status_leavoda(sholet_bishtei_yadav, kasher), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yater_esrim_vearba, yater_esrim_vearba).
party(m_yater_esrim_vearba, r_yehuda).
party(m_yater_esrim_vearba, chachamim).
dispute(m_sholet_bishtei_yadav, sholet_bishtei_yadav).
party(m_sholet_bishtei_yadav, rebbi).
party(m_sholet_bishtei_yadav, chachamim).
