% Compiled from taanit_31a_yefeyfiyot_meyuchasot.svara.yaml by compile_svara.py
% sugya: taanit_31a_yefeyfiyot_meyuchasot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_yefeyfiyot, baraita).
voice(yefeyfiyot, collective).
voice(meyuchasot, collective).
voice(mechoarot, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yefeyfiyot_yofi).
gloss(p_yefeyfiyot_yofi, 'the beautiful would say: set your eyes on beauty, for a woman is only for beauty').
locus(p_yefeyfiyot_yofi, 'Taanit.31a.8').
content(p_yefeyfiyot_yofi, reason(tnu_eineichem_layofi, ein_isha_ela_leyofi)).
prop(p_meyuchasot_mishpacha).
gloss(p_meyuchasot_mishpacha, 'the well-born would say: set your eyes on family, for a woman is only for children').
locus(p_meyuchasot_mishpacha, 'Taanit.31a.8').
content(p_meyuchasot_mishpacha, reason(tnu_eineichem_lamishpacha, ein_isha_ela_levanim)).
prop(p_mechoarot_leshem_shamayim).
gloss(p_mechoarot_leshem_shamayim, 'the ugly would say: take your purchase for the sake of Heaven, provided that you adorn us with gold coins').
locus(p_mechoarot_leshem_shamayim, 'Taanit.31a.8').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.31a.8
commit(baraita_yefeyfiyot, holds(yefeyfiyot, reason(tnu_eineichem_layofi, ein_isha_ela_leyofi)), assert, actual).
% Taanit.31a.8
commit(baraita_yefeyfiyot, holds(meyuchasot, reason(tnu_eineichem_lamishpacha, ein_isha_ela_levanim)), assert, actual).
% Taanit.31a.8
commit(baraita_yefeyfiyot, holds(mechoarot, p_mechoarot_leshem_shamayim), assert, actual).
