% Compiled from shabbat_54a_izim_tzerurot.svara.yaml by compile_svara.py
% sugya: shabbat_54a_izim_tzerurot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(ravin, amora).
voice(r_yochanan, amora).
voice(r_yehuda_ben_beteira, tanna).
voice(baraita_izim_tzerurot, baraita).
voice(ika_damatnei_54a7, stam).
voice(ika_damatnei_54a8, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_halakha_kerabbi_yehuda).
gloss(p_rav_halakha_kerabbi_yehuda, 'Rav: the halakha follows R\' Yehuda').
locus(p_rav_halakha_kerabbi_yehuda, 'Shabbat.54a.6').
content(p_rav_halakha_kerabbi_yehuda, halakha_ke(din_izim_tzerurot, r_yehuda)).
prop(p_shmuel_halakha_kerabbi_yosei).
gloss(p_shmuel_halakha_kerabbi_yosei, 'Shmuel: the halakha follows R\' Yosei').
locus(p_shmuel_halakha_kerabbi_yosei, 'Shabbat.54a.6').
content(p_shmuel_halakha_kerabbi_yosei, halakha_ke(din_izim_tzerurot, r_yosei)).
prop(p_rav_leyabesh_mutar).
gloss(p_rav_leyabesh_mutar, 'Rav: [goats bound] to dry is permitted').
locus(p_rav_leyabesh_mutar, 'Shabbat.54a.7').
content(p_rav_leyabesh_mutar, mutar(yetzia_tzerurot_leyabesh, izim)).
prop(p_rav_lechalev_asur).
gloss(p_rav_lechalev_asur, 'Rav: ...and not [bound] for milk').
locus(p_rav_lechalev_asur, 'Shabbat.54a.7').
content(p_rav_lechalev_asur, asur(yetzia_tzerurot_lechalev, izim)).
prop(p_shmuel_leyabesh_asur).
gloss(p_shmuel_leyabesh_asur, 'Shmuel: this and that are forbidden -- [bound] to dry is forbidden').
locus(p_shmuel_leyabesh_asur, 'Shabbat.54a.7').
content(p_shmuel_leyabesh_asur, asur(yetzia_tzerurot_leyabesh, izim)).
prop(p_shmuel_lechalev_asur).
gloss(p_shmuel_lechalev_asur, 'Shmuel: this and that are forbidden -- [bound] for milk is forbidden').
locus(p_shmuel_lechalev_asur, 'Shabbat.54a.7').
content(p_shmuel_lechalev_asur, asur(yetzia_tzerurot_lechalev, izim)).
prop(p_baraita_leyabesh_mutar).
gloss(p_baraita_leyabesh_mutar, 'the baraita: goats go out bound to dry').
locus(p_baraita_leyabesh_mutar, 'Shabbat.54a.8').
content(p_baraita_leyabesh_mutar, mutar(yetzia_tzerurot_leyabesh, izim)).
prop(p_baraita_lechalev_asur).
gloss(p_baraita_lechalev_asur, 'the baraita: but not [bound] for milk').
locus(p_baraita_lechalev_asur, 'Shabbat.54a.8').
content(p_baraita_lechalev_asur, asur(yetzia_tzerurot_lechalev, izim)).
prop(p_rybb_ein_makirin).
gloss(p_rybb_ein_makirin, 'R\' Yehuda ben Beteira: so is the halakha, but who can tell which is to dry and which for milk? -- since they are not recognisable [both are forbidden]').
locus(p_rybb_ein_makirin, 'Shabbat.54a.8').
content(p_rybb_ein_makirin, reason(issur_tzerurot_leyabesh, ein_makirin_leyabesh_milechalev)).
prop(p_rybb_leyabesh_asur).
gloss(p_rybb_leyabesh_asur, 'R\' Yehuda ben Beteira: this and that are forbidden -- [bound] to dry is forbidden too').
locus(p_rybb_leyabesh_asur, 'Shabbat.54a.8').
content(p_rybb_leyabesh_asur, asur(yetzia_tzerurot_leyabesh, izim)).
prop(p_rybb_lechalev_asur).
gloss(p_rybb_lechalev_asur, 'R\' Yehuda ben Beteira: this and that are forbidden -- [bound] for milk is forbidden').
locus(p_rybb_lechalev_asur, 'Shabbat.54a.8').
content(p_rybb_lechalev_asur, asur(yetzia_tzerurot_lechalev, izim)).
prop(p_shmuel_halakha_kerybb).
gloss(p_shmuel_halakha_kerybb, 'Shmuel: the halakha follows R\' Yehuda ben Beteira').
locus(p_shmuel_halakha_kerybb, 'Shabbat.54a.8').
content(p_shmuel_halakha_kerybb, halakha_ke(din_izim_tzerurot, r_yehuda_ben_beteira)).
prop(p_ryochanan_halakha_ketanna_kamma).
gloss(p_ryochanan_halakha_ketanna_kamma, 'R\' Yochanan: the halakha follows the tanna kamma (the text does not say of which source; see header)').
locus(p_ryochanan_halakha_ketanna_kamma, 'Shabbat.54a.8').
content(p_ryochanan_halakha_ketanna_kamma, halakha_ke(din_izim_tzerurot, tanna_kamma_izim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% halakha_ke: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_rav_halakha_kerabbi_yehuda vs p_ryochanan_halakha_ketanna_kamma
incompatible_content(halakha_ke(din_izim_tzerurot, r_yehuda), halakha_ke(din_izim_tzerurot, tanna_kamma_izim)).
% p_rav_halakha_kerabbi_yehuda vs p_shmuel_halakha_kerabbi_yosei
incompatible_content(halakha_ke(din_izim_tzerurot, r_yehuda), halakha_ke(din_izim_tzerurot, r_yosei)).
% p_rav_halakha_kerabbi_yehuda vs p_shmuel_halakha_kerybb
incompatible_content(halakha_ke(din_izim_tzerurot, r_yehuda), halakha_ke(din_izim_tzerurot, r_yehuda_ben_beteira)).
% p_ryochanan_halakha_ketanna_kamma vs p_shmuel_halakha_kerabbi_yosei
incompatible_content(halakha_ke(din_izim_tzerurot, tanna_kamma_izim), halakha_ke(din_izim_tzerurot, r_yosei)).
% p_ryochanan_halakha_ketanna_kamma vs p_shmuel_halakha_kerybb
incompatible_content(halakha_ke(din_izim_tzerurot, tanna_kamma_izim), halakha_ke(din_izim_tzerurot, r_yehuda_ben_beteira)).
% p_shmuel_halakha_kerabbi_yosei vs p_shmuel_halakha_kerybb
incompatible_content(halakha_ke(din_izim_tzerurot, r_yosei), halakha_ke(din_izim_tzerurot, r_yehuda_ben_beteira)).
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54a.6
commit(rav, halakha_ke(din_izim_tzerurot, r_yehuda), assert, actual).
% Shabbat.54a.6
commit(shmuel, halakha_ke(din_izim_tzerurot, r_yosei), assert, actual).
% Shabbat.54a.8
commit(baraita_izim_tzerurot, mutar(yetzia_tzerurot_leyabesh, izim), assert, actual).
% Shabbat.54a.8
commit(baraita_izim_tzerurot, asur(yetzia_tzerurot_lechalev, izim), assert, actual).
% Shabbat.54a.8
commit(r_yehuda_ben_beteira, reason(issur_tzerurot_leyabesh, ein_makirin_leyabesh_milechalev), assert, actual).
% Shabbat.54a.8
commit(r_yehuda_ben_beteira, asur(yetzia_tzerurot_leyabesh, izim), assert, actual).
% Shabbat.54a.8
commit(r_yehuda_ben_beteira, asur(yetzia_tzerurot_lechalev, izim), assert, actual).
% Shabbat.54a.8
commit(r_yochanan, halakha_ke(din_izim_tzerurot, tanna_kamma_izim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_halakha_izim_tzerurot, halakha_izim_tzerurot).
party(m_halakha_izim_tzerurot, rav).
party(m_halakha_izim_tzerurot, shmuel).
dispute(m_baraita_izim_tzerurot, yetzia_tzerurot_leyabesh).
party(m_baraita_izim_tzerurot, baraita_izim_tzerurot).
party(m_baraita_izim_tzerurot, r_yehuda_ben_beteira).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.54a.7
commit(ika_damatnei_54a7, holds(rav, mutar(yetzia_tzerurot_leyabesh, izim)), assert, actual).
% Shabbat.54a.7
commit(ika_damatnei_54a7, holds(rav, asur(yetzia_tzerurot_lechalev, izim)), assert, actual).
% Shabbat.54a.7
commit(ika_damatnei_54a7, holds(shmuel, asur(yetzia_tzerurot_leyabesh, izim)), assert, actual).
% Shabbat.54a.7
commit(ika_damatnei_54a7, holds(shmuel, asur(yetzia_tzerurot_lechalev, izim)), assert, actual).
% Shabbat.54a.8
commit(baraita_izim_tzerurot, holds(r_yehuda_ben_beteira, reason(issur_tzerurot_leyabesh, ein_makirin_leyabesh_milechalev)), assert, actual).
% Shabbat.54a.8
commit(baraita_izim_tzerurot, holds(r_yehuda_ben_beteira, asur(yetzia_tzerurot_leyabesh, izim)), assert, actual).
% Shabbat.54a.8
commit(baraita_izim_tzerurot, holds(r_yehuda_ben_beteira, asur(yetzia_tzerurot_lechalev, izim)), assert, actual).
% Shabbat.54a.8
commit(ika_damatnei_54a8, holds(shmuel, halakha_ke(din_izim_tzerurot, r_yehuda_ben_beteira)), assert, actual).
% Shabbat.54a.8
commit(rav_yehuda, holds(shmuel, halakha_ke(din_izim_tzerurot, r_yehuda_ben_beteira)), assert, actual).
% Shabbat.54a.8
commit(ravin, holds(r_yochanan, halakha_ke(din_izim_tzerurot, tanna_kamma_izim)), assert, actual).
