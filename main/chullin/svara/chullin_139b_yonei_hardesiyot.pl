% Compiled from chullin_139b_yonei_hardesiyot.svara.yaml by compile_svara.py
% sugya: chullin_139b_yonei_hardesiyot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_tanei_139b, tanna).
voice(veidach_tanei_139b, tanna).
voice(stam_139b_hard, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tanei_hadrasiyot).
gloss(p_tanei_hadrasiyot, 'one teaches [the mishna\'s word as] \'hadrasiyot\'').
locus(p_tanei_hadrasiyot, 'Chullin.139b.13').
content(p_tanei_hadrasiyot, reading_of(mishna_yonei_hardesiyot, hadrasiyot)).
prop(p_tanei_hardesiyot).
gloss(p_tanei_hardesiyot, 'and one teaches \'hardesiyot\'').
locus(p_tanei_hardesiyot, 'Chullin.139b.13').
content(p_tanei_hardesiyot, reading_of(mishna_yonei_hardesiyot, hardesiyot)).
prop(p_hardesiyot_al_shem_hordos).
gloss(p_hardesiyot_al_shem_hordos, 'the one who teaches \'hardesiyot\' -- [they are named] after Herod').
locus(p_hardesiyot_al_shem_hordos, 'Chullin.139b.13').
content(p_hardesiyot_al_shem_hordos, reason(hardesiyot, al_shem_hordos)).
prop(p_hadrasiyot_al_shem_mekoman).
gloss(p_hadrasiyot_al_shem_mekoman, 'and the one who teaches \'hadrasiyot\' -- [they are named] after their place').
locus(p_hadrasiyot_al_shem_mekoman, 'Chullin.139b.13').
content(p_hadrasiyot_al_shem_mekoman, reason(hadrasiyot, al_shem_mekoman)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.139b.13
commit(chad_tanei_139b, reading_of(mishna_yonei_hardesiyot, hadrasiyot), assert, actual).
% Chullin.139b.13
commit(veidach_tanei_139b, reading_of(mishna_yonei_hardesiyot, hardesiyot), assert, actual).
% Chullin.139b.13
commit(stam_139b_hard, reason(hardesiyot, al_shem_hordos), assert, actual).
% Chullin.139b.13
commit(stam_139b_hard, reason(hadrasiyot, al_shem_mekoman), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_girsat_hardesiyot, reading_of_mishna_yonei_hardesiyot).
party(m_girsat_hardesiyot, chad_tanei_139b).
party(m_girsat_hardesiyot, veidach_tanei_139b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.139b.13 -- מאן דתני הרדסיאות -- על שם הורדוס
support(reading_of(mishna_yonei_hardesiyot, hardesiyot), s_al_shem_hordos).
support_kind(s_al_shem_hordos, svara).
support_by(s_al_shem_hordos, stam_139b_hard).
support_source(s_al_shem_hordos, p_hardesiyot_al_shem_hordos).
% Chullin.139b.13 -- מאן דתני הדרסיאות -- על שם מקומן
support(reading_of(mishna_yonei_hardesiyot, hadrasiyot), s_al_shem_mekoman).
support_kind(s_al_shem_mekoman, svara).
support_by(s_al_shem_mekoman, stam_139b_hard).
support_source(s_al_shem_mekoman, p_hadrasiyot_al_shem_mekoman).
