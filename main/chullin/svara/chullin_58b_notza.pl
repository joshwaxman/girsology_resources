% Compiled from chullin_58b_notza.svara.yaml by compile_svara.py
% sugya: chullin_58b_notza  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_notza, mishnah).
voice(r_yehuda, tanna).
voice(matnitin_r_yishmael, mishnah).
voice(r_yishmael, tanna).
voice(r_yochanan, amora).
voice(rava, amora).
voice(stam_58b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_nitla_hanotza_pesula).
gloss(p_ry_nitla_hanotza_pesula, 'R\' Yehuda: if the down was removed, [the bird] is unfit').
locus(p_ry_nitla_hanotza_pesula, 'Chullin.58b.11').
content(p_ry_nitla_hanotza_pesula, din(nitla_hanotza, pesula)).
prop(p_ryish_notza_mitztarefet).
gloss(p_ryish_notza_mitztarefet, 'R\' Yishmael: the down joins [to make up the measure]').
locus(p_ryish_notza_mitztarefet, 'Chullin.58b.11').
content(p_ryish_notza_mitztarefet, mitztaref(notza)).
prop(p_ryoch_davar_echad).
gloss(p_ryoch_davar_echad, 'R\' Yochanan: R\' Yehuda and R\' Yishmael said one [and the same] thing').
locus(p_ryoch_davar_echad, 'Chullin.58b.11').
content(p_ryoch_davar_echad, same(shitat_r_yehuda_notza, shitat_r_yishmael_notza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.58b.11
commit(r_yehuda, din(nitla_hanotza, pesula), assert, actual).
% Chullin.58b.11
commit(r_yishmael, mitztaref(notza), assert, actual).
% Chullin.58b.11
commit(r_yochanan, same(shitat_r_yehuda_notza, shitat_r_yishmael_notza), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.58b.11
commit(matnitin_notza, holds(r_yehuda, din(nitla_hanotza, pesula)), assert, actual).
% Chullin.58b.11
commit(matnitin_r_yishmael, holds(r_yishmael, mitztaref(notza)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.58b.12 -- דילמא לא היא: עד כאן לא קאמר רבי יהודה הכא אלא לענין טרפה, דליכא מידי דמגין עליה, אבל לענין איפגולי כרבנן סבירא ליה; ועד כאן לא קאמר רבי ישמעאל התם אלא לענין איפגולי, אבל לענין טרפה אגוני לא מגין -- perhaps R' Yehuda spoke only of tereifa, since nothing [else] protects [the bird], and on piggul holds like the Rabbis; and R' Yishmael spoke only of piggul, but for tereifa [holds the down] does not protect
objection_against(same(shitat_r_yehuda_notza, shitat_r_yishmael_notza), obj_rava_dilma_lo_hi).
objection_kind(obj_rava_dilma_lo_hi, svara).
objection_by(obj_rava_dilma_lo_hi, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.58b.11 -- רבי יהודה -- הא דאמרן: R' Yehuda's is the mishna clause just cited (ניטלה הנוצה פסולה)
support(same(shitat_r_yehuda_notza, shitat_r_yishmael_notza), s_ry_ha_deamran).
support_kind(s_ry_ha_deamran, tanya_kevatei).
support_by(s_ry_ha_deamran, stam_58b).
support_source(s_ry_ha_deamran, p_ry_nitla_hanotza_pesula).
% Chullin.58b.11 -- רבי ישמעאל -- דתנן: רבי ישמעאל אומר הנוצה מצטרפת (the marker is תנן; no mishna-citation support kind exists)
support(same(shitat_r_yehuda_notza, shitat_r_yishmael_notza), s_ryish_dtnan).
support_kind(s_ryish_dtnan, tanya_kevatei).
support_by(s_ryish_dtnan, stam_58b).
support_source(s_ryish_dtnan, p_ryish_notza_mitztarefet).
