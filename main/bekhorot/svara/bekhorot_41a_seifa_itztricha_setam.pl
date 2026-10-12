% Compiled from bekhorot_41a_seifa_itztricha_setam.svara.yaml by compile_svara.py
% sugya: bekhorot_41a_seifa_itztricha_setam  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_41a_al_elu, mishnah).
voice(stam_41a_al_elu, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_al_elu_shochtin).
gloss(p_al_elu_shochtin, 'for these blemishes one slaughters the firstborn').
locus(p_al_elu_shochtin, 'Bekhorot.41a.2').
content(p_al_elu_shochtin, din(mumei_haperek, shochtin_aleihem_et_habechor)).
prop(p_psulei_nifdin).
gloss(p_psulei_nifdin, 'and disqualified consecrated animals are redeemed on their account').
locus(p_psulei_nifdin, 'Bekhorot.41a.2').
content(p_psulei_nifdin, din(mumei_haperek, psulei_hamukdashin_nifdin_aleihem)).
prop(p_setam_bechulhu).
gloss(p_setam_bechulhu, 'and [the tanna] states it anonymously over all of them -- including the blemishes taught in the names of individuals').
locus(p_setam_bechulhu, 'Bekhorot.41a.4').
content(p_setam_bechulhu, stated_anonymously(mumin_deyechidaei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.41a.2
commit(mishna_41a_al_elu, din(mumei_haperek, shochtin_aleihem_et_habechor), assert, actual).
% Bekhorot.41a.2
commit(mishna_41a_al_elu, din(mumei_haperek, psulei_hamukdashin_nifdin_aleihem), assert, actual).
% Bekhorot.41a.4 -- per the stam's construal at 41a.4 (קא סתים לה בכולהו) -- the work the restated line does
commit(mishna_41a_al_elu, stated_anonymously(mumin_deyechidaei), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.41a.3 -- הא תו למה לי? הא תנא ליה רישא: על אלו מומין שוחטין את הבכור! -- the chapter opened with this very line (37a). [First answer, abandoned at 41a.4: סיפא איצטריכא -- the redemption clause was what was needed; see nec_seifa_pshita.]
necessity_challenge(din(mumei_haperek, shochtin_aleihem_et_habechor), nec_reisha_lama_li).
necessity_kind(nec_reisha_lama_li, lama_li).
necessity_by(nec_reisha_lama_li, stam_41a_al_elu).
%   answered at Bekhorot.41a.4: אלא, איידי דתנא שלשה הוסיף, ואמרו לו: לא שמענו את אלו, וקתני ואתי דיחידאה, וקא סתים לה בכולהו -- having taught Ila's three additions that the Sages had not heard, and individuals' blemishes, the tanna restates the line to cover all of them anonymously (kind approximate: the marker is איידי; see header)
necessity_answered(nec_reisha_lama_li, ans_aydei_setam_reisha).
necessity_answer_kind(ans_aydei_setam_reisha, kamashma_lan).
necessity_answer_by(ans_aydei_setam_reisha, stam_41a_al_elu).
necessity_teaches(ans_aydei_setam_reisha, stated_anonymously(mumin_deyechidaei)).
% Bekhorot.41a.3 -- סיפא איצטריכא: פסולי המוקדשין נפדין עליהן. -- הא נמי פשיטא: מישחט שחטינן, מיפרק מיבעיא? -- if we slaughter [the firstborn] for these blemishes, is redemption [of disqualified consecrated animals] in question?
necessity_challenge(din(mumei_haperek, psulei_hamukdashin_nifdin_aleihem), nec_seifa_pshita).
necessity_kind(nec_seifa_pshita, pshita).
necessity_by(nec_seifa_pshita, stam_41a_al_elu).
%   answered at Bekhorot.41a.4: אלא ... וקא סתים לה בכולהו: על אלו מומין שוחטין את הבכור ופסולי המוקדשין נפדין עליהן -- the whole line, redemption clause included, is restated to close the list anonymously
necessity_answered(nec_seifa_pshita, ans_aydei_setam_seifa).
necessity_answer_kind(ans_aydei_setam_seifa, kamashma_lan).
necessity_answer_by(ans_aydei_setam_seifa, stam_41a_al_elu).
necessity_teaches(ans_aydei_setam_seifa, stated_anonymously(mumin_deyechidaei)).
