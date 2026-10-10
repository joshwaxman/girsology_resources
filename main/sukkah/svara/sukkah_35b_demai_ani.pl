% Compiled from sukkah_35b_demai_ani.svara.yaml by compile_svara.py
% sugya: sukkah_35b_demai_ani  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(mishnah_demai, mishnah).
voice(rav_huna, amora).
voice(baraita_rav_huna, baraita).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_demai_pasul).
gloss(p_bs_demai_pasul, 'Beit Shammai: an etrog of demai is unfit').
locus(p_bs_demai_pasul, 'Sukkah.34b.8').
content(p_bs_demai_pasul, pasul(etrog_shel_demai)).
prop(p_bs_ani_lo_achil_demai).
gloss(p_bs_ani_lo_achil_demai, 'and Beit Shammai: a poor man does not eat demai [so the etrog of demai is not fit for him]').
locus(p_bs_ani_lo_achil_demai, 'Sukkah.35b.9').
content(p_bs_ani_lo_achil_demai, reason(psul_etrog_shel_demai, ani_lo_achil_demai)).
prop(p_maachilin_aniyim_demai).
gloss(p_maachilin_aniyim_demai, 'the mishnah (Demai 3:1): one may feed the poor demai, and soldiers [achsanaim] demai (the printed text has a parenthesised אין -- see header)').
locus(p_maachilin_aniyim_demai, 'Sukkah.35b.9').
content(p_maachilin_aniyim_demai, mutar(haachalat_demai, laaniyim_velaachsanya)).
prop(p_bs_ein_maachilin).
gloss(p_bs_ein_maachilin, 'Beit Shammai: one may not feed the poor and soldiers demai').
locus(p_bs_ein_maachilin, 'Sukkah.35b.9').
content(p_bs_ein_maachilin, asur(haachalat_demai, laaniyim_velaachsanya)).
prop(p_bh_maachilin).
gloss(p_bh_maachilin, 'Beit Hillel: one may feed the poor demai, and soldiers demai').
locus(p_bh_maachilin, 'Sukkah.35b.9').
content(p_bh_maachilin, mutar(haachalat_demai, laaniyim_velaachsanya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.8 -- the mishnah's clause whose reason 35b.9 gives
commit(beit_shammai, pasul(etrog_shel_demai), assert, actual).
% Sukkah.35b.9 -- the stam's account of Beit Shammai's reason
commit(stam_35b, reason(psul_etrog_shel_demai, ani_lo_achil_demai), assert, aliba(beit_shammai)).
% Sukkah.35b.9
commit(mishnah_demai, mutar(haachalat_demai, laaniyim_velaachsanya), assert, actual).
% Sukkah.35b.9
commit(beit_shammai, asur(haachalat_demai, laaniyim_velaachsanya), assert, actual).
% Sukkah.35b.9
commit(beit_hillel, mutar(haachalat_demai, laaniyim_velaachsanya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_haachalat_demai_sukkah, haachalat_demai_laaniyim).
party(m_haachalat_demai_sukkah, beit_shammai).
party(m_haachalat_demai_sukkah, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.35b.9
commit(baraita_rav_huna, holds(beit_shammai, asur(haachalat_demai, laaniyim_velaachsanya)), assert, actual).
% Sukkah.35b.9
commit(baraita_rav_huna, holds(beit_hillel, mutar(haachalat_demai, laaniyim_velaachsanya)), assert, actual).
% Sukkah.35b.9
commit(rav_huna, holds(baraita_rav_huna, asur(haachalat_demai, laaniyim_velaachsanya)), assert, actual).
% Sukkah.35b.9
commit(rav_huna, holds(baraita_rav_huna, mutar(haachalat_demai, laaniyim_velaachsanya)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.35b.9 -- דתנן ... ואמר רב הונא תנא: בית שמאי אומרים אין מאכילין את העניים דמאי -- by Beit Shammai a poor man may not be fed demai (no support kind names a דתנן/תנא citation; svara stands in)
support(reason(psul_etrog_shel_demai, ani_lo_achil_demai), s_ditnan_bs_ein_maachilin).
support_kind(s_ditnan_bs_ein_maachilin, svara).
support_by(s_ditnan_bs_ein_maachilin, stam_35b).
support_source(s_ditnan_bs_ein_maachilin, p_bs_ein_maachilin).
