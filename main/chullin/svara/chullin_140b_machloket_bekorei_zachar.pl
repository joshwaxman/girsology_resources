% Compiled from chullin_140b_machloket_bekorei_zachar.svara.yaml by compile_svara.py
% sugya: chullin_140b_machloket_bekorei_zachar  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(baraita_zachar_dealma, baraita).
voice(stam_140b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_elazar_scope_nekeva).
gloss(p_elazar_scope_nekeva, 'R\' Elazar: the dispute is over a male korei').
locus(p_elazar_scope_nekeva, 'Chullin.140b.10').
content(p_elazar_scope_nekeva, dispute_scope(machloket_korei_zachar, korei_zachar)).
prop(p_korei_nekeva_chayav).
gloss(p_korei_nekeva_chayav, 'but a female korei -- all agree one is obligated [to send]').
locus(p_korei_nekeva_chayav, 'Chullin.140b.10').
content(p_korei_nekeva_chayav, din(korei_nekeva_leshiluach_haken, chayav)).
prop(p_elazar_scope_zachar).
gloss(p_elazar_scope_zachar, 'and R\' Elazar said: the dispute is over a male korei').
locus(p_elazar_scope_zachar, 'Chullin.140b.11').
content(p_elazar_scope_zachar, dispute_scope(machloket_korei_zachar, korei_zachar)).
prop(p_zachar_dealma_patur).
gloss(p_zachar_dealma_patur, 'but an ordinary male [bird] -- all agree one is exempt').
locus(p_zachar_dealma_patur, 'Chullin.140b.11').
content(p_zachar_dealma_patur, din(zachar_dealma_leshiluach_haken, patur)).
prop(p_baraita_zachar_dealma_patur).
gloss(p_baraita_zachar_dealma_patur, 'the baraita: an ordinary male -- exempt').
locus(p_baraita_zachar_dealma_patur, 'Chullin.140b.12').
content(p_baraita_zachar_dealma_patur, din(zachar_dealma_leshiluach_haken, patur)).
prop(p_re_korei_chayav).
gloss(p_re_korei_chayav, 'a male korei -- R\' Eliezer obligates').
locus(p_re_korei_chayav, 'Chullin.140b.12').
content(p_re_korei_chayav, din(korei_zachar_leshiluach_haken, chayav)).
prop(p_chachamim_korei_patur).
gloss(p_chachamim_korei_patur, 'and the Sages exempt').
locus(p_chachamim_korei_patur, 'Chullin.140b.12').
content(p_chachamim_korei_patur, din(korei_zachar_leshiluach_haken, patur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dispute_scope: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.140b.10
commit(r_elazar, dispute_scope(machloket_korei_zachar, korei_zachar), assert, actual).
% Chullin.140b.10
commit(r_elazar, din(korei_nekeva_leshiluach_haken, chayav), assert, actual).
% Chullin.140b.11
commit(r_elazar, dispute_scope(machloket_korei_zachar, korei_zachar), assert, actual).
% Chullin.140b.11
commit(r_elazar, din(zachar_dealma_leshiluach_haken, patur), assert, actual).
% Chullin.140b.12
commit(baraita_zachar_dealma, din(zachar_dealma_leshiluach_haken, patur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_korei_zachar_baraita, din_korei_zachar_leshiluach_haken).
party(m_korei_zachar_baraita, r_eliezer).
party(m_korei_zachar_baraita, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.140b.12
commit(baraita_zachar_dealma, holds(r_eliezer, din(korei_zachar_leshiluach_haken, chayav)), assert, actual).
% Chullin.140b.12
commit(baraita_zachar_dealma, holds(chachamim, din(korei_zachar_leshiluach_haken, patur)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.140b.10 -- פשיטא, 'קורא זכר' תנן! -- the mishna already names the male korei, so the dictum seems to add nothing
necessity_challenge(dispute_scope(machloket_korei_zachar, korei_zachar), nec_pshita_nekeva).
necessity_kind(nec_pshita_nekeva, pshita).
necessity_by(nec_pshita_nekeva, stam_140b).
%   answered at Chullin.140b.10: מהו דתימא רבנן אפילו קורא נקבה פטרי, והא דקתני זכר -- להודיעך כחו דרבי אליעזר; קמשמע לן
necessity_answered(nec_pshita_nekeva, ans_kml_nekeva).
necessity_answer_kind(ans_kml_nekeva, kamashma_lan).
necessity_answer_by(ans_kml_nekeva, stam_140b).
necessity_teaches(ans_kml_nekeva, din(korei_nekeva_leshiluach_haken, chayav)).
% Chullin.140b.11 -- פשיטא, 'קורא זכר' תנן!
necessity_challenge(dispute_scope(machloket_korei_zachar, korei_zachar), nec_pshita_zachar).
necessity_kind(nec_pshita_zachar, pshita).
necessity_by(nec_pshita_zachar, stam_140b).
%   answered at Chullin.140b.11: מהו דתימא רבי אליעזר אפילו זכר דעלמא מחייב, והאי דקתני קורא זכר -- להודיעך כחן דרבנן; קא משמע לן
necessity_answered(nec_pshita_zachar, ans_kml_zachar).
necessity_answer_kind(ans_kml_zachar, kamashma_lan).
necessity_answer_by(ans_kml_zachar, stam_140b).
necessity_teaches(ans_kml_zachar, din(zachar_dealma_leshiluach_haken, patur)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.140b.12 -- תניא נמי הכי: זכר דעלמא -- פטור, קורא זכר -- רבי אליעזר מחייב וחכמים פוטרין
support(din(zachar_dealma_leshiluach_haken, patur), s_tanya_zachar_dealma).
support_kind(s_tanya_zachar_dealma, tanya_nami_hachi).
support_by(s_tanya_zachar_dealma, stam_140b).
support_source(s_tanya_zachar_dealma, p_baraita_zachar_dealma_patur).
