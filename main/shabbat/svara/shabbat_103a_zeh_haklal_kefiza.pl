% Compiled from shabbat_103a_zeh_haklal_kefiza.svara.yaml by compile_svara.py
% sugya: shabbat_103a_zeh_haklal_kefiza  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_102b, mishnah).
voice(stam_103a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_zeh_haklal_mitkayemet).
gloss(p_mishna_zeh_haklal_mitkayemet, 'the mishna: this is the principle -- anyone who does a labour and his labour endures on Shabbat is liable').
locus(p_mishna_zeh_haklal_mitkayemet, 'Shabbat.102b.1').
content(p_mishna_zeh_haklal_mitkayemet, principle(chayav_kol_melacha_hamitkayemet)).
prop(p_zeh_haklal_leatuyei_kefiza).
gloss(p_zeh_haklal_leatuyei_kefiza, '\'this is the principle\' -- to include what? to include one who pressed a kefiza [half-kav] into a kav').
locus(p_zeh_haklal_leatuyei_kefiza, 'Shabbat.103a.2').
content(p_zeh_haklal_leatuyei_kefiza, teaches(zeh_haklal_mishnat_haboneh, chiyuv_dachak_kefiza_bekava)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.102b.1
commit(mishna_102b, principle(chayav_kol_melacha_hamitkayemet), assert, actual).
% Shabbat.103a.2 -- the stam asks לאתויי מאי and answers itself
commit(stam_103a, teaches(zeh_haklal_mishnat_haboneh, chiyuv_dachak_kefiza_bekava), assert, actual).
