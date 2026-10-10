% Compiled from sukkah_26a_kamah_achilat_arai.svara.yaml by compile_svara.py
% sugya: sukkah_26a_kamah_achilat_arai  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_25a, mishnah).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(stam_26a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_achilat_arai).
gloss(p_mishnah_achilat_arai, 'one may eat and drink casually outside the sukkah').
locus(p_mishnah_achilat_arai, 'Sukkah.25a.4').
content(p_mishnah_achilat_arai, mutar(achilat_arai_chutz_lasukkah)).
prop(p_rav_yosef_beitzim).
gloss(p_rav_yosef_beitzim, 'Rav Yosef: a casual meal is two or three egg-measures').
locus(p_rav_yosef_beitzim, 'Sukkah.26a.10').
content(p_rav_yosef_beitzim, shiur(achilat_arai, tartei_o_telat_beitzim)).
prop(p_abaye_keva).
gloss(p_abaye_keva, 'Abaye: often a person is satisfied with that much, and then it is a fixed meal').
locus(p_abaye_keva, 'Sukkah.26a.10').
content(p_abaye_keva, defined_as(tartei_o_telat_beitzim, seudat_keva)).
prop(p_abaye_bar_bei_rav).
gloss(p_abaye_bar_bei_rav, 'rather, Abaye: as much as a student of the academy tastes before going in to the lecture').
locus(p_abaye_bar_bei_rav, 'Sukkah.26a.10').
content(p_abaye_bar_bei_rav, shiur(achilat_arai, kedtaim_bar_bei_rav_veayel_lekala)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.25a.4 -- cited as the lemma at 26a.10
commit(mishnah_sukkah_25a, mutar(achilat_arai_chutz_lasukkah), assert, actual).
% Sukkah.26a.10
commit(rav_yosef, shiur(achilat_arai, tartei_o_telat_beitzim), assert, actual).
% Sukkah.26a.10
commit(abaye, defined_as(tartei_o_telat_beitzim, seudat_keva), assert, actual).
% Sukkah.26a.10 -- אמר ליה אביי ... אלא
commit(abaye, shiur(achilat_arai, tartei_o_telat_beitzim), deny, actual).
% Sukkah.26a.10
commit(abaye, shiur(achilat_arai, kedtaim_bar_bei_rav_veayel_lekala), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_achilat_arai, achilat_arai).
party(m_shiur_achilat_arai, rav_yosef).
party(m_shiur_achilat_arai, abaye).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.26a.10 -- אמר ליה אביי: והא זימנין סגיאין סגי ליה לאיניש בהכי, והוה ליה סעודת קבע -- two or three egg-measures often satisfy a person, so that is a fixed meal, not a casual one; unanswered -- the text continues אלא
objection_against(shiur(achilat_arai, tartei_o_telat_beitzim), obj_abaye_seudat_keva).
objection_kind(obj_abaye_seudat_keva, svara).
objection_by(obj_abaye_seudat_keva, abaye).
objection_source(obj_abaye_seudat_keva, p_abaye_keva).
