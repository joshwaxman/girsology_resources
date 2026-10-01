% Compiled from shabbat_20a_etz_yechidi.svara.yaml by compile_svara.py
% sugya: shabbat_20a_etz_yechidi  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(veamri_lah_20a7, stam).
voice(rav_pappa, amora).
voice(r_chiyya, tanna).
voice(r_yehuda_ben_beteira, tanna).
voice(stam_20a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_rov_oviyo).
gloss(p_rav_rov_oviyo, 'a single log: Rav said -- most of its thickness [must catch]').
locus(p_rav_rov_oviyo, 'Shabbat.20a.7').
content(p_rav_rov_oviyo, shiur(etz_yechidi, rov_oviyo)).
prop(p_rav_rov_hekefo).
gloss(p_rav_rov_hekefo, 'and some say [Rav said]: most of its circumference').
locus(p_rav_rov_hekefo, 'Shabbat.20a.7').
content(p_rav_rov_hekefo, shiur(etz_yechidi, rov_hekefo)).
prop(p_pappa_bainan_oviyo).
gloss(p_pappa_bainan_oviyo, 'Rav Pappa: therefore we require most of its thickness').
locus(p_pappa_bainan_oviyo, 'Shabbat.20a.7').
content(p_pappa_bainan_oviyo, requires(etz_yechidi, rov_oviyo)).
prop(p_pappa_bainan_hekefo).
gloss(p_pappa_bainan_hekefo, 'Rav Pappa: and we require most of its circumference').
locus(p_pappa_bainan_hekefo, 'Shabbat.20a.7').
content(p_pappa_bainan_hekefo, requires(etz_yechidi, rov_hekefo)).
prop(p_kitnaei).
gloss(p_kitnaei, '[the split over Rav\'s words] is like [a dispute of] the tannaim').
locus(p_kitnaei, 'Shabbat.20a.7').
content(p_kitnaei, kehani_tannaei(leshonot_rav_etz_yechidi, m_shiur_hadlakat_etz)).
prop(p_r_chiyya_nishchat).
gloss(p_r_chiyya_nishchat, 'R\' Chiyya: so that the wood is ruined for the craftsman\'s work').
locus(p_r_chiyya_nishchat, 'Shabbat.20a.7').
content(p_r_chiyya_nishchat, shiur(hadlakat_etz, nishchat_mimelechet_haoman)).
prop(p_rybb_mishnei_tzdadin).
gloss(p_rybb_mishnei_tzdadin, 'R\' Yehuda ben Beteira: so that the fire takes hold from both sides').
locus(p_rybb_mishnei_tzdadin, 'Shabbat.20a.7').
content(p_rybb_mishnei_tzdadin, shiur(hadlakat_etz, achizat_esh_mishnei_tzdadin)).
prop(p_rybb_zecher_ladavar).
gloss(p_rybb_zecher_ladavar, 'and though there is no proof of the matter, there is an allusion to it: \'the fire has consumed both its ends and its middle is charred -- is it fit for work?\' (Ezek 15:4)').
locus(p_rybb_zecher_ladavar, 'Shabbat.20a.7').
content(p_rybb_zecher_ladavar, source_of(achizat_esh_mishnei_tzdadin, et_shnei_ktzotav_achla_haesh)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_r_chiyya_nishchat vs p_rybb_mishnei_tzdadin
incompatible_content(shiur(hadlakat_etz, nishchat_mimelechet_haoman), shiur(hadlakat_etz, achizat_esh_mishnei_tzdadin)).
% p_rav_rov_hekefo vs p_rav_rov_oviyo
incompatible_content(shiur(etz_yechidi, rov_hekefo), shiur(etz_yechidi, rov_oviyo)).
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20a.7 -- first version; the second reaches Rav only via ואמרי לה
commit(rav, shiur(etz_yechidi, rov_oviyo), assert, actual).
% Shabbat.20a.7 -- הלכך -- because Rav's words are transmitted both ways
commit(rav_pappa, requires(etz_yechidi, rov_oviyo), assert, actual).
% Shabbat.20a.7 -- הלכך -- because Rav's words are transmitted both ways
commit(rav_pappa, requires(etz_yechidi, rov_hekefo), assert, actual).
% Shabbat.20a.7
commit(stam_20a, kehani_tannaei(leshonot_rav_etz_yechidi, m_shiur_hadlakat_etz), assert, actual).
% Shabbat.20a.7
commit(r_chiyya, shiur(hadlakat_etz, nishchat_mimelechet_haoman), assert, actual).
% Shabbat.20a.7
commit(r_yehuda_ben_beteira, shiur(hadlakat_etz, achizat_esh_mishnei_tzdadin), assert, actual).
% Shabbat.20a.7
commit(r_yehuda_ben_beteira, source_of(achizat_esh_mishnei_tzdadin, et_shnei_ktzotav_achla_haesh), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_hadlakat_etz, shiur_hadlakat_etz).
party(m_shiur_hadlakat_etz, r_chiyya).
party(m_shiur_hadlakat_etz, r_yehuda_ben_beteira).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.20a.7
commit(veamri_lah_20a7, holds(rav, shiur(etz_yechidi, rov_hekefo)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.20a.7 -- אף על פי שאין ראיה לדבר, זכר לדבר -- Ezek 15:4: wood consumed at both ends is no longer fit for work (graded by the tanna himself as allusion, not proof)
support(shiur(hadlakat_etz, achizat_esh_mishnei_tzdadin), s_rybb_zecher_ladavar).
support_kind(s_rybb_zecher_ladavar, svara).
support_by(s_rybb_zecher_ladavar, r_yehuda_ben_beteira).
support_source(s_rybb_zecher_ladavar, p_rybb_zecher_ladavar).
