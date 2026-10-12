% Compiled from bekhorot_45b_yater_beyadav_uveraglav.svara.yaml by compile_svara.py
% sugya: bekhorot_45b_yater_beyadav_uveraglav  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(r_yitzchak, amora).
voice(rabba, amora).
voice(r_tarfon, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_yehuda_machshir).
gloss(p_mishnah_yehuda_machshir, 'one with extra digits on hands and feet, six and six -- twenty-four: R\' Yehuda deems him fit').
locus(p_mishnah_yehuda_machshir, 'Bekhorot.45a.3').
content(p_mishnah_yehuda_machshir, status_leavoda(yater_beyadav_uveraglav_shesh_vashesh, kasher)).
prop(p_mishnah_chachamim_poslin).
gloss(p_mishnah_chachamim_poslin, 'and the Sages disqualify him').
locus(p_mishnah_chachamim_poslin, 'Bekhorot.45a.3').
content(p_mishnah_chachamim_poslin, status_leavoda(yater_beyadav_uveraglav_shesh_vashesh, pasul)).
prop(p_yitzchak_mikra_echad).
gloss(p_yitzchak_mikra_echad, 'R\' Yitzchak: and both expounded one verse -- \'and there was again war... and there was a man of stature, the fingers of his hands and the toes of his feet six and six\' (II Sam 21:20)').
locus(p_yitzchak_mikra_echad, 'Bekhorot.45b.1').
content(p_yitzchak_mikra_echad, derived_from(machloket_yater_beyadav_uveraglav, vayehi_ish_madon_shesh_vashesh)).
prop(p_bignuto).
gloss(p_bignuto, 'one master holds: [the verse] speaks of his disgrace').
locus(p_bignuto, 'Bekhorot.45b.1').
content(p_bignuto, reading_of(vayehi_ish_madon_shesh_vashesh, bignuto_mishtaei)).
prop(p_bishvacho).
gloss(p_bishvacho, 'and one master holds: it speaks of his praise').
locus(p_bishvacho, 'Bekhorot.45b.1').
content(p_bishvacho, reading_of(vayehi_ish_madon_shesh_vashesh, bishvacho_mishtaei)).
prop(p_kra_shesh_vashesh).
gloss(p_kra_shesh_vashesh, 'the verse\'s wording: \'six and six, twenty-four in number\' (II Sam 21:20)').
locus(p_kra_shesh_vashesh, 'Bekhorot.45b.2').
content(p_kra_shesh_vashesh, written(shesh_vashesh_esrim_vearba_mispar)).
prop(p_rabba_esrim_vearba).
gloss(p_rabba_esrim_vearba, 'Rabba: had the Merciful One written \'six and six\' I would say six of his hand and six of his foot -- so it wrote \'twenty-four\'').
locus(p_rabba_esrim_vearba, 'Bekhorot.45b.2').
content(p_rabba_esrim_vearba, verse_teaches(esrim_vearba, shesh_bechol_yad_uvechol_regel)).
prop(p_rabba_shesh_vashesh).
gloss(p_rabba_shesh_vashesh, 'Rabba: had it written \'twenty-four\' I would say five on this side and seven on that -- so it wrote \'six and six\'').
locus(p_rabba_shesh_vashesh, 'Bekhorot.45b.2').
content(p_rabba_shesh_vashesh, verse_teaches(shesh_vashesh, shesh_mikol_gisa)).
prop(p_rabba_mispar).
gloss(p_rabba_mispar, 'Rabba: \'in number\' -- [the extra digit] counted along the back of the hand').
locus(p_rabba_mispar, 'Bekhorot.45b.2').
content(p_rabba_mispar, verse_teaches(mispar, nisperet_al_gav_hayad)).
prop(p_maaseh_tarfon).
gloss(p_maaseh_tarfon, 'R\' Yehuda: a man came before R\' Tarfon with extra digits on hands and feet, six and six, twenty-four').
locus(p_maaseh_tarfon, 'Bekhorot.45b.3').
prop(p_tarfon_yirbu).
gloss(p_tarfon_yirbu, '[R\' Tarfon] said to him: may [men] like you increase in Israel').
locus(p_tarfon_yirbu, 'Bekhorot.45b.3').
content(p_tarfon_yirbu, said_to(yater_beyadav_uveraglav_shesh_vashesh, kemotcha_yirbu_beyisrael)).
prop(p_tarfon_yitmaatu).
gloss(p_tarfon_yitmaatu, 'R\' Yosei: this is what he said to him: may mamzerim and netinim in Israel be as few as [men like] you').
locus(p_tarfon_yitmaatu, 'Bekhorot.45b.3').
content(p_tarfon_yitmaatu, said_to(yater_beyadav_uveraglav_shesh_vashesh, kemotcha_yitmaatu_mamzerim_unetinim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% said_to: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_tarfon_yirbu vs p_tarfon_yitmaatu
incompatible_content(said_to(yater_beyadav_uveraglav_shesh_vashesh, kemotcha_yirbu_beyisrael), said_to(yater_beyadav_uveraglav_shesh_vashesh, kemotcha_yitmaatu_mamzerim_unetinim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45a.3
commit(r_yehuda, status_leavoda(yater_beyadav_uveraglav_shesh_vashesh, kasher), assert, actual).
% Bekhorot.45a.3
commit(chachamim, status_leavoda(yater_beyadav_uveraglav_shesh_vashesh, pasul), assert, actual).
% Bekhorot.45b.1
commit(r_yitzchak, derived_from(machloket_yater_beyadav_uveraglav, vayehi_ish_madon_shesh_vashesh), assert, actual).
% Bekhorot.45b.2
commit(rabba, verse_teaches(esrim_vearba, shesh_bechol_yad_uvechol_regel), assert, actual).
% Bekhorot.45b.2
commit(rabba, verse_teaches(shesh_vashesh, shesh_mikol_gisa), assert, actual).
% Bekhorot.45b.2
commit(rabba, verse_teaches(mispar, nisperet_al_gav_hayad), assert, actual).
% Bekhorot.45b.3 -- תניא, אמר רבי יהודה: מעשה...
commit(r_yehuda, p_maaseh_tarfon, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yater_beyadav, yater_beyadav_uveraglav_shesh_vashesh).
party(m_yater_beyadav, r_yehuda).
party(m_yater_beyadav, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.45b.1
commit(r_yitzchak, holds(chachamim, reading_of(vayehi_ish_madon_shesh_vashesh, bignuto_mishtaei)), assert, actual).
% Bekhorot.45b.1
commit(r_yitzchak, holds(r_yehuda, reading_of(vayehi_ish_madon_shesh_vashesh, bishvacho_mishtaei)), assert, actual).
% Bekhorot.45b.3
commit(r_yehuda, holds(r_tarfon, said_to(yater_beyadav_uveraglav_shesh_vashesh, kemotcha_yirbu_beyisrael)), assert, actual).
% Bekhorot.45b.3
commit(r_yosei, holds(r_tarfon, said_to(yater_beyadav_uveraglav_shesh_vashesh, kemotcha_yitmaatu_mamzerim_unetinim)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.45b.2 -- מה לי דכתיב 'שש ושש עשרים וארבע מספר'? -- why does the verse need both 'six and six' and 'twenty-four' and 'in number'?
necessity_challenge(written(shesh_vashesh_esrim_vearba_mispar), nec_rabba_mah_li).
necessity_kind(nec_rabba_mah_li, lama_li).
necessity_by(nec_rabba_mah_li, rabba).
%   answered at Bekhorot.45b.2: צריכי -- each phrase excludes a misreading the other would allow, and מספר teaches the digit counted along the hand
necessity_answered(nec_rabba_mah_li, a_rabba_tzrichi).
necessity_answer_kind(a_rabba_tzrichi, tzricha).
necessity_answer_by(a_rabba_tzrichi, rabba).
necessity_teaches(a_rabba_tzrichi, verse_teaches(esrim_vearba, shesh_bechol_yad_uvechol_regel)).
necessity_teaches(a_rabba_tzrichi, verse_teaches(shesh_vashesh, shesh_mikol_gisa)).
necessity_teaches(a_rabba_tzrichi, verse_teaches(mispar, nisperet_al_gav_hayad)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.45b.1 -- ושניהם מקרא אחד דרשו... מר סבר בגנותיה משתעי -- the Sages' psul read from the verse as speaking of the giant's disgrace
support(status_leavoda(yater_beyadav_uveraglav_shesh_vashesh, pasul), s_bignuto).
support_kind(s_bignuto, svara).
support_by(s_bignuto, r_yitzchak).
support_source(s_bignuto, p_bignuto).
% Bekhorot.45b.1 -- ומר סבר בשבחיה משתעי -- R' Yehuda's validation read from the verse as speaking of his praise
support(status_leavoda(yater_beyadav_uveraglav_shesh_vashesh, kasher), s_bishvacho).
support_kind(s_bishvacho, svara).
support_by(s_bishvacho, r_yitzchak).
support_source(s_bishvacho, p_bishvacho).
% Bekhorot.45b.3 -- מעשה באדם אחד שבא לפני רבי טרפון... אמר לו: כמותך ירבו בישראל -- R' Tarfon blessed the twenty-four-digit man (a maaseh; SupportKind has no maaseh kind)
support(status_leavoda(yater_beyadav_uveraglav_shesh_vashesh, kasher), s_maaseh_tarfon).
support_kind(s_maaseh_tarfon, svara).
support_by(s_maaseh_tarfon, r_yehuda).
support_source(s_maaseh_tarfon, p_tarfon_yirbu).
%   deflected at Bekhorot.45b.3: משם ראיה? כך אמר לו: כמותך יתמעטו ממזירי ונתיני מישראל -- R' Tarfon said otherwise (= p_tarfon_yitmaatu); the maaseh proves nothing
support_deflected(s_maaseh_tarfon, defl_misham_raaya).
deflection_by(defl_misham_raaya, r_yosei).
