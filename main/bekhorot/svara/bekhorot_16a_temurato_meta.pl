% Compiled from bekhorot_16a_temurato_meta.svara.yaml by compile_svara.py
% sugya: bekhorot_16a_temurato_meta  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kadam_mum, baraita).
voice(rav_nachman, amora).
voice(rabba_bar_avuha, amora).
voice(stam_16a_bekhorot, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_brk_khm_osin_temura).
gloss(p_brk_khm_osin_temura, 'the baraita: [consecrated animals whose consecration preceded their blemish] make a substitute, before or after their redemption').
locus(p_brk_khm_osin_temura, 'Bekhorot.15b.11').
content(p_brk_khm_osin_temura, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, osin_temura)).
prop(p_rba_temurato_meta).
gloss(p_rba_temurato_meta, 'Rabba bar Avuh: and its substitute [made] after its redemption dies').
locus(p_rba_temurato_meta, 'Bekhorot.16a.6').
content(p_rba_temurato_meta, din(temurato_leachar_pidyono, meta)).
prop(p_stam_lo_likrav).
gloss(p_stam_lo_likrav, 'the stam: what is the reason? what is to be done -- offer it? it comes from the force of a rejected sanctity').
locus(p_stam_lo_likrav, 'Bekhorot.16a.6').
content(p_stam_lo_likrav, reason(temurato_leachar_pidyono_meta, mikoach_kedusha_dchuya_kaatu)).
prop(p_stam_lo_lifrak).
gloss(p_stam_lo_lifrak, 'redeem it? -- it is not strong enough for its redemption [money] to take hold; therefore it dies').
locus(p_stam_lo_lifrak, 'Bekhorot.16a.6').
content(p_stam_lo_lifrak, reason(temurato_leachar_pidyono_meta, lo_alimi_lemitpas_pidyonan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.15b.11 -- out-of-span (rule 13): the clause the lemma cites
commit(baraita_kadam_mum, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, osin_temura), assert, actual).
% Bekhorot.16a.6
commit(rabba_bar_avuha, din(temurato_leachar_pidyono, meta), assert, actual).
% Bekhorot.16a.6
commit(stam_16a_bekhorot, reason(temurato_leachar_pidyono_meta, mikoach_kedusha_dchuya_kaatu), assert, actual).
% Bekhorot.16a.6
commit(stam_16a_bekhorot, reason(temurato_leachar_pidyono_meta, lo_alimi_lemitpas_pidyonan), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.16a.6
commit(rav_nachman, holds(rabba_bar_avuha, din(temurato_leachar_pidyono, meta)), assert, actual).
