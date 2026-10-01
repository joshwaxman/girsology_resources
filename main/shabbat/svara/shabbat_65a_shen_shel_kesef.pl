% Compiled from shabbat_65a_shen_shel_kesef.svara.yaml by compile_svara.py
% sugya: shabbat_65a_shen_shel_kesef  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabbi, tanna).
voice(chachamim, collective).
voice(r_zeira, amora).
voice(baraita_shen_kesef, baraita).
voice(stam_65a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabbi_shen_mutar).
gloss(p_rabbi_shen_mutar, 'a false tooth, a gold tooth -- Rabbi permits [going out with it]').
locus(p_rabbi_shen_mutar, 'Shabbat.65a.8').
content(p_rabbi_shen_mutar, mutar(yetzia_beshen_totevet_ushen_zahav, isha)).
prop(p_chachamim_shen_asur).
gloss(p_chachamim_shen_asur, 'and the Sages forbid [going out with it]').
locus(p_chachamim_shen_asur, 'Shabbat.65a.8').
content(p_chachamim_shen_asur, asur(yetzia_beshen_totevet_ushen_zahav, isha)).
prop(p_zeira_lo_shanu_ela_zahav).
gloss(p_zeira_lo_shanu_ela_zahav, 'R\' Zeira: they taught [the dispute] only of a gold one').
locus(p_zeira_lo_shanu_ela_zahav, 'Shabbat.65a.8').
content(p_zeira_lo_shanu_ela_zahav, dispute_scope(mishnat_shen_totevet, shen_shel_zahav)).
prop(p_zeira_kesef_mutar).
gloss(p_zeira_kesef_mutar, 'R\' Zeira: but of a silver one, all agree it is permitted').
locus(p_zeira_kesef_mutar, 'Shabbat.65a.8').
content(p_zeira_kesef_mutar, mutar(yetzia_beshen_kesef, isha)).
prop(p_baraita_kesef_mutar).
gloss(p_baraita_kesef_mutar, 'the baraita: of silver, all agree it is permitted').
locus(p_baraita_kesef_mutar, 'Shabbat.65a.8').
content(p_baraita_kesef_mutar, mutar(yetzia_beshen_kesef, isha)).
prop(p_baraita_zahav_rabbi_matir).
gloss(p_baraita_zahav_rabbi_matir, 'the baraita: of gold -- Rabbi permits').
locus(p_baraita_zahav_rabbi_matir, 'Shabbat.65a.8').
content(p_baraita_zahav_rabbi_matir, mutar(yetzia_beshen_zahav, isha)).
prop(p_baraita_zahav_chachamim_osrin).
gloss(p_baraita_zahav_chachamim_osrin, 'the baraita: and the Sages forbid').
locus(p_baraita_zahav_chachamim_osrin, 'Shabbat.65a.8').
content(p_baraita_zahav_chachamim_osrin, asur(yetzia_beshen_zahav, isha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65a.8 -- the mishna (64b.7) as cited in the lemma
commit(rabbi, mutar(yetzia_beshen_totevet_ushen_zahav, isha), assert, actual).
% Shabbat.65a.8 -- the mishna (64b.7) as cited in the lemma
commit(chachamim, asur(yetzia_beshen_totevet_ushen_zahav, isha), assert, actual).
% Shabbat.65a.8
commit(r_zeira, dispute_scope(mishnat_shen_totevet, shen_shel_zahav), assert, actual).
% Shabbat.65a.8
commit(r_zeira, mutar(yetzia_beshen_kesef, isha), assert, actual).
% Shabbat.65a.8
commit(baraita_shen_kesef, mutar(yetzia_beshen_kesef, isha), assert, actual).
% Shabbat.65a.8 -- as the baraita reports him
commit(rabbi, mutar(yetzia_beshen_zahav, isha), assert, actual).
% Shabbat.65a.8 -- as the baraita reports them
commit(chachamim, asur(yetzia_beshen_zahav, isha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shen_shel_zahav, yetzia_beshen_zahav).
party(m_shen_shel_zahav, rabbi).
party(m_shen_shel_zahav, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.65a.8
commit(r_zeira, holds(rabbi, mutar(yetzia_beshen_kesef, isha)), assert, actual).
% Shabbat.65a.8
commit(r_zeira, holds(chachamim, mutar(yetzia_beshen_kesef, isha)), assert, actual).
% Shabbat.65a.8
commit(baraita_shen_kesef, holds(rabbi, mutar(yetzia_beshen_kesef, isha)), assert, actual).
% Shabbat.65a.8
commit(baraita_shen_kesef, holds(chachamim, mutar(yetzia_beshen_kesef, isha)), assert, actual).
% Shabbat.65a.8
commit(baraita_shen_kesef, holds(rabbi, mutar(yetzia_beshen_zahav, isha)), assert, actual).
% Shabbat.65a.8
commit(baraita_shen_kesef, holds(chachamim, asur(yetzia_beshen_zahav, isha)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.65a.8 -- תניא נמי הכי: בשל כסף דברי הכל מותר -- the baraita states R' Zeira's silver ruling in his words
support(mutar(yetzia_beshen_kesef, isha), s_tanya_nami_kesef).
support_kind(s_tanya_nami_kesef, tanya_nami_hachi).
support_by(s_tanya_nami_kesef, stam_65a).
support_source(s_tanya_nami_kesef, p_baraita_kesef_mutar).
% Shabbat.65a.8 -- תניא נמי הכי: ... של זהב רבי מתיר וחכמים אוסרין -- the baraita places the dispute on the gold tooth alone
support(dispute_scope(mishnat_shen_totevet, shen_shel_zahav), s_tanya_nami_zahav).
support_kind(s_tanya_nami_zahav, tanya_nami_hachi).
support_by(s_tanya_nami_zahav, stam_65a).
support_source(s_tanya_nami_zahav, p_baraita_zahav_rabbi_matir).
