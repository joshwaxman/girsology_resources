% Compiled from bekhorot_29b_orot_shel_nekeva.svara.yaml by compile_svara.py
% sugya: bekhorot_29b_orot_shel_nekeva  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_29b, tanna).
voice(r_eliezer, tanna).
voice(stam_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_ein_lokchin_orot_sheeinan_avudim).
gloss(p_tk_ein_lokchin_orot_sheeinan_avudim, 'the tanna kamma: one does not buy from one suspect regarding firstborns hides that are not tanned [even of females]').
locus(p_tk_ein_lokchin_orot_sheeinan_avudim, 'Bekhorot.29b.4').
content(p_tk_ein_lokchin_orot_sheeinan_avudim, ein_lokchin_min(chashud_al_habechorot, orot_sheeinan_avudim)).
prop(p_re_lokchin_orot_nekeva).
gloss(p_re_lokchin_orot_nekeva, 'R\' Eliezer: one may buy from him hides of females').
locus(p_re_lokchin_orot_nekeva, 'Bekhorot.29b.4').
content(p_re_lokchin_orot_nekeva, lokchin_min(chashud_al_habechorot, orot_shel_nekeva)).
prop(p_or_nekeva_nikar).
gloss(p_or_nekeva_nikar, 'what is the reason? it is known [that the hide is a female\'s]').
locus(p_or_nekeva_nikar, 'Bekhorot.29b.7').
content(p_or_nekeva_nikar, nikar(or_nekeva)).
prop(p_tk_chashash_chayik).
gloss(p_tk_chashash_chayik, 'if so, [he will sell] a male\'s too: he cuts away its maleness and says \'mice ate it\'').
locus(p_tk_chashash_chayik, 'Bekhorot.29b.8').
content(p_tk_chashash_chayik, concern(chayik_zachrut_veomer_achbarim_achluha)).
prop(p_bei_achbarim_nikar).
gloss(p_bei_achbarim_nikar, 'and the other: the place [eaten by] mice is known').
locus(p_bei_achbarim_nikar, 'Bekhorot.29b.8').
content(p_bei_achbarim_nikar, nikar(bei_achbarim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29b.4
commit(tanna_kamma_29b, ein_lokchin_min(chashud_al_habechorot, orot_sheeinan_avudim), assert, actual).
% Bekhorot.29b.4
commit(r_eliezer, lokchin_min(chashud_al_habechorot, orot_shel_nekeva), assert, actual).
% Bekhorot.29b.7
commit(stam_29b, nikar(or_nekeva), assert, actual).
% Bekhorot.29b.8 -- the stam's statement of the TK's reason (ותנא קמא)
commit(stam_29b, concern(chayik_zachrut_veomer_achbarim_achluha), assert, actual).
% Bekhorot.29b.8 -- the stam's statement of R' Eliezer's rejoinder (ואידך)
commit(stam_29b, nikar(bei_achbarim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_orot_nekeva_min_hachashud, lekichat_orot_nekeva_min_hachashud_al_habechorot).
party(m_orot_nekeva_min_hachashud, tanna_kamma_29b).
party(m_orot_nekeva_min_hachashud, r_eliezer).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.29b.7
commit(stam_29b, holds(r_eliezer, nikar(or_nekeva)), assert, actual).
% Bekhorot.29b.8
commit(stam_29b, holds(tanna_kamma_29b, concern(chayik_zachrut_veomer_achbarim_achluha)), assert, actual).
% Bekhorot.29b.8
commit(stam_29b, holds(r_eliezer, nikar(bei_achbarim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.29b.7 -- מאי טעמא? מידע ידיע -- a female's hide is recognisable as such, so buying it carries no firstborn concern
support(lokchin_min(chashud_al_habechorot, orot_shel_nekeva), s_re_mida_yedia).
support_kind(s_re_mida_yedia, svara).
support_by(s_re_mida_yedia, stam_29b).
support_source(s_re_mida_yedia, p_or_nekeva_nikar).
% Bekhorot.29b.8 -- ותנא קמא -- אם כן, זכר נמי חייק לזכרותיה ואמר עכברים אכלוה: permit females and he will pass off a male's hide by cutting away the male part
support(ein_lokchin_min(chashud_al_habechorot, orot_sheeinan_avudim), s_tk_chayik).
support_kind(s_tk_chayik, svara).
support_by(s_tk_chayik, stam_29b).
support_source(s_tk_chayik, p_tk_chashash_chayik).
% Bekhorot.29b.8 -- ואידך -- בי עכברים מידע ידיע: R' Eliezer's rejoinder to the TK's concern -- a place eaten by mice is recognisable, so the ruse would not succeed
support(lokchin_min(chashud_al_habechorot, orot_shel_nekeva), s_re_bei_achbarim).
support_kind(s_re_bei_achbarim, svara).
support_by(s_re_bei_achbarim, stam_29b).
support_source(s_re_bei_achbarim, p_bei_achbarim_nikar).
