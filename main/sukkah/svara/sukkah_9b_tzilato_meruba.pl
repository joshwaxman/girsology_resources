% Compiled from sukkah_9b_tzilato_meruba.svara.yaml by compile_svara.py
% sugya: sukkah_9b_tzilato_meruba  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_9b, tanna).
voice(rava, amora).
voice(rav_pappa, amora).
voice(mishnah_hidla, mishnah).
voice(stam_9b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_kebayit).
gloss(p_mishnah_kebayit, 'one who makes his sukkah beneath a tree -- it is as though he made it inside the house').
locus(p_mishnah_kebayit, 'Sukkah.9b.1').
content(p_mishnah_kebayit, keilu(sukkah_tachat_ilan, sukkah_betoch_habayit)).
prop(p_rava_lo_shanu).
gloss(p_rava_lo_shanu, 'Rava: they taught [this] only of a tree whose shade exceeds its sunlight').
locus(p_rava_lo_shanu, 'Sukkah.9b.2').
content(p_rava_lo_shanu, okimta(mishnat_sukkah_tachat_ilan, ilan_shetzilato_meruba_mechamato)).
prop(p_rava_chamato_kesheira).
gloss(p_rava_chamato_kesheira, 'Rava: but if its sunlight exceeds its shade -- [the sukkah] is valid').
locus(p_rava_chamato_kesheira, 'Sukkah.9b.2').
content(p_rava_chamato_kesheira, kasher(sukkah_tachat_ilan_shechamato_meruba)).
prop(p_ilan_dumya_dbayit).
gloss(p_ilan_dumya_dbayit, 'this is what it teaches: a tree is like a house -- as a house\'s shade exceeds its sunlight, so [the tree meant] is one whose shade exceeds its sunlight').
locus(p_ilan_dumya_dbayit, 'Sukkah.9b.3').
content(p_ilan_dumya_dbayit, dome_le(ilan, bayit)).
prop(p_pappa_shechavatan).
gloss(p_pappa_shechavatan, 'Rav Pappa: [Rava speaks] where he lowered them [the branches into the roofing]').
locus(p_pappa_shechavatan, 'Sukkah.9b.4').
content(p_pappa_shechavatan, okimta(memra_rava_tachat_ilan, shechavatan)).
prop(p_lo_gazrinan_chavatan).
gloss(p_lo_gazrinan_chavatan, 'we do not decree [invalidity] where he lowered them on account of where he did not').
locus(p_lo_gazrinan_chavatan, 'Sukkah.9b.5').
content(p_lo_gazrinan_chavatan, lo_gazru(gzeira_chavatan_atu_shelo_chavatan)).
prop(p_mishnah_hidla).
gloss(p_mishnah_hidla, '[we learned:] if he trellised a vine, a gourd or ivy over it and roofed over them -- invalid; if the roofing exceeded them, or he cut them -- valid').
locus(p_mishnah_hidla, 'Sukkah.9b.6').
content(p_mishnah_hidla, kasher(hidla_vesichuch_harbe_mehen)).
prop(p_hidla_shelo_chavatan).
gloss(p_hidla_shelo_chavatan, '(entertained) the mishnah speaks where he did not lower them').
locus(p_hidla_shelo_chavatan, 'Sukkah.9b.7').
content(p_hidla_shelo_chavatan, okimta(mishnat_hidla, shelo_chavatan)).
prop(p_hidla_bechavatan).
gloss(p_hidla_bechavatan, 'rather, the mishnah speaks where he lowered them').
locus(p_hidla_bechavatan, 'Sukkah.9b.7').
content(p_hidla_bechavatan, okimta(mishnat_hidla, shechavatan)).
prop(p_afilu_lechatchila).
gloss(p_afilu_lechatchila, '[Rava] teaches that even ab initio one may [roof over branches he lowered]').
locus(p_afilu_lechatchila, 'Sukkah.9b.7').
content(p_afilu_lechatchila, din(sichuch_al_gabei_ilan_shechavatan, mutar_lechatchila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.9b.1
commit(tanna_kamma_9b, keilu(sukkah_tachat_ilan, sukkah_betoch_habayit), assert, actual).
% Sukkah.9b.2
commit(rava, okimta(mishnat_sukkah_tachat_ilan, ilan_shetzilato_meruba_mechamato), assert, actual).
% Sukkah.9b.2
commit(rava, kasher(sukkah_tachat_ilan_shechamato_meruba), assert, actual).
% Sukkah.9b.3 -- הא קא משמע לן -- what the stam says the mishnah's phrasing teaches
commit(tanna_kamma_9b, dome_le(ilan, bayit), assert, actual).
% Sukkah.9b.4
commit(rav_pappa, okimta(memra_rava_tachat_ilan, shechavatan), assert, actual).
% Sukkah.9b.5 -- קא משמע לן -- what the stam says Rava's statement (as Rav Pappa construes it) teaches
commit(rava, lo_gazru(gzeira_chavatan_atu_shelo_chavatan), assert, actual).
% Sukkah.9b.6 -- cited הא נמי תנינא; the mishnah itself is at Sukkah 11a
commit(mishnah_hidla, kasher(hidla_vesichuch_harbe_mehen), assert, actual).
% Sukkah.9b.7
commit(stam_9b, okimta(mishnat_hidla, shelo_chavatan), entertain, hyp(h_shelo_chavatan)).
% Sukkah.9b.7
commit(stam_9b, okimta(mishnat_hidla, shechavatan), assert, actual).
% Sukkah.9b.7 -- ושמע מינה דלא גזרינן -- inferred from the cited mishnah inside the תנינא challenge
commit(stam_9b, lo_gazru(gzeira_chavatan_atu_shelo_chavatan), assert, actual).
% Sukkah.9b.7 -- קא משמע לן -- what Rava's statement adds beyond the mishnah
commit(rava, din(sichuch_al_gabei_ilan_shechavatan, mutar_lechatchila), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shelo_chavatan, p_hidla_shelo_chavatan).
% Sukkah.9b.7
hypothesis_verdict(h_shelo_chavatan, reductio).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.9b.4 -- וכי חמתו מרובה מצלתו מאי הוי? הא קא מצטרף סכך פסול בהדי סכך כשר!
objection_against(kasher(sukkah_tachat_ilan_shechamato_meruba), obj_mitztaref).
objection_kind(obj_mitztaref, svara).
objection_by(obj_mitztaref, stam_9b).
%   answered at Sukkah.9b.4: אמר רב פפא: בשחבטן (= p_pappa_shechavatan)
objection_answered(obj_mitztaref, a_shechavatan).
objection_answer_by(a_shechavatan, rav_pappa).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.9b.3 -- למה לי למיתני כאילו עשאה בתוך הבית? ליתני פסולה!
necessity_challenge(keilu(sukkah_tachat_ilan, sukkah_betoch_habayit), nec_litnei_pesula).
necessity_kind(nec_litnei_pesula, litnei).
necessity_by(nec_litnei_pesula, stam_9b).
%   answered at Sukkah.9b.3: אלא הא קא משמע לן דאילן דומיא דבית
necessity_answered(nec_litnei_pesula, ans_ilan_dumya_dbayit).
necessity_answer_kind(ans_ilan_dumya_dbayit, kamashma_lan).
necessity_answer_by(ans_ilan_dumya_dbayit, stam_9b).
necessity_teaches(ans_ilan_dumya_dbayit, dome_le(ilan, bayit)).
% Sukkah.9b.5 -- אי בשחבטן מאי למימרא! (kind pshita, nearest to מאי למימרא)
necessity_challenge(kasher(sukkah_tachat_ilan_shechamato_meruba), nec_mai_lemeimra).
necessity_kind(nec_mai_lemeimra, pshita).
necessity_by(nec_mai_lemeimra, stam_9b).
%   answered at Sukkah.9b.5: מהו דתימא: ניגזור היכא דחבטן אטו היכא דלא חבטן, קא משמע לן דלא גזרינן
necessity_answered(nec_mai_lemeimra, ans_lo_gazrinan).
necessity_answer_kind(ans_lo_gazrinan, kamashma_lan).
necessity_answer_by(ans_lo_gazrinan, stam_9b).
necessity_teaches(ans_lo_gazrinan, lo_gazru(gzeira_chavatan_atu_shelo_chavatan)).
% Sukkah.9b.6 -- הא נמי תנינא: הדלה עליה ... ואם היה סיכוך הרבה מהן ... כשרה; היכי דמי? ... אלא לאו כשחבטן, ושמע מינה דלא גזרינן! (source: p_mishnah_hidla; kind lama_li per the corpus precedent for תנינא)
necessity_challenge(kasher(sukkah_tachat_ilan_shechamato_meruba), nec_tanina_hidla).
necessity_kind(nec_tanina_hidla, lama_li).
necessity_by(nec_tanina_hidla, stam_9b).
%   answered at Sukkah.9b.7: מהו דתימא: הני מילי בדיעבד, אבל לכתחילה לא -- קא משמע לן
necessity_answered(nec_tanina_hidla, ans_lechatchila).
necessity_answer_kind(ans_lechatchila, kamashma_lan).
necessity_answer_by(ans_lechatchila, stam_9b).
necessity_teaches(ans_lechatchila, din(sichuch_al_gabei_ilan_shechavatan, mutar_lechatchila)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.9b.3 -- ממאי? מדקתני כאילו עשאה בתוך הבית -- the mishnah's comparison to a house shows the tree meant is one whose shade exceeds its sunlight
support(okimta(mishnat_sukkah_tachat_ilan, ilan_shetzilato_meruba_mechamato), s_midkatani).
support_kind(s_midkatani, dika_nami).
support_by(s_midkatani, stam_9b).
support_source(s_midkatani, p_ilan_dumya_dbayit).
