% Compiled from chullin_105a_mayim_acharonim.svara.yaml by compile_svara.py
% sugya: chullin_105a_mayim_acharonim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yitzchak_bar_ashyan, amora).
voice(rav_idi_bar_avin, amora).
voice(baraita_mayim_rishonim_veacharonim, baraita).
voice(lishna_kamma_105a, stam).
voice(veamri_lah_105a, stam).
voice(stam_105a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mayim_rishonim_mitzva).
gloss(p_mayim_rishonim_mitzva, 'the first waters are a mitzva').
locus(p_mayim_rishonim_mitzva, 'Chullin.105a.13').
content(p_mayim_rishonim_mitzva, mitzva(mayim_rishonim)).
prop(p_mayim_acharonim_chova).
gloss(p_mayim_acharonim_chova, 'and the final [waters] are an obligation').
locus(p_mayim_acharonim_chova, 'Chullin.105a.13').
content(p_mayim_acharonim_chova, chova(mayim_acharonim)).
prop(p_baraita_mayim_rishonim_chova).
gloss(p_baraita_mayim_rishonim_chova, 'the baraita: the first waters [and the final] are an obligation').
locus(p_baraita_mayim_rishonim_chova, 'Chullin.105a.14').
content(p_baraita_mayim_rishonim_chova, chova(mayim_rishonim)).
prop(p_mayim_emtzaiim_reshut).
gloss(p_mayim_emtzaiim_reshut, 'the baraita: the middle [waters] are optional').
locus(p_mayim_emtzaiim_reshut, 'Chullin.105a.14').
content(p_mayim_emtzaiim_reshut, reshut(mayim_emtzaiim)).
prop(p_mitzva_legabei_reshut_chova).
gloss(p_mitzva_legabei_reshut_chova, 'a mitzva, relative to what is optional -- it calls it an obligation').
locus(p_mitzva_legabei_reshut_chova, 'Chullin.105a.14').
content(p_mitzva_legabei_reshut_chova, reading_of(baraita_chova_mayim_rishonim, mitzva_legabei_reshut)).
prop(p_rishonim_bichli_ubekarka).
gloss(p_rishonim_bichli_ubekarka, 'the first [waters] -- one washes either into a vessel or on the ground').
locus(p_rishonim_bichli_ubekarka, 'Chullin.105a.15').
content(p_rishonim_bichli_ubekarka, din(mayim_rishonim, notlin_bein_bichli_bein_al_gabei_karka)).
prop(p_acharonim_ela_bichli).
gloss(p_acharonim_ela_bichli, 'the final [waters] -- one washes only into a vessel').
locus(p_acharonim_ela_bichli, 'Chullin.105a.15').
content(p_acharonim_ela_bichli, din(mayim_acharonim, ein_notlin_ela_bichli)).
prop(p_acharonim_lo_al_karka).
gloss(p_acharonim_lo_al_karka, 'and some say it: [the final waters] -- one does not wash on the ground').
locus(p_acharonim_lo_al_karka, 'Chullin.105a.15').
content(p_acharonim_lo_al_karka, din(mayim_acharonim, ein_notlin_al_gabei_karka)).
prop(p_beinaihu_kinsa).
gloss(p_beinaihu_kinsa, 'what is between them? there is between them a sliver [of wood]').
locus(p_beinaihu_kinsa, 'Chullin.105a.16').
content(p_beinaihu_kinsa, nafka_mina(lishnei_netilat_mayim_acharonim_bichli_veal_karka, kinsa)).
prop(p_rishonim_chamin_utzonen).
gloss(p_rishonim_chamin_utzonen, 'the first waters -- one washes either with hot or with cold').
locus(p_rishonim_chamin_utzonen, 'Chullin.105a.17').
content(p_rishonim_chamin_utzonen, din(mayim_rishonim, notlin_bein_bechamin_bein_betzonen)).
prop(p_acharonim_ela_betzonen).
gloss(p_acharonim_ela_betzonen, 'the final [waters] -- one washes only with cold').
locus(p_acharonim_ela_betzonen, 'Chullin.105a.17').
content(p_acharonim_ela_betzonen, din(mayim_acharonim, ein_notlin_ela_betzonen)).
prop(p_chamin_mefapfin).
gloss(p_chamin_mefapfin, 'because hot [water] softens the hands and does not remove the grime').
locus(p_chamin_mefapfin, 'Chullin.105a.17').
content(p_chamin_mefapfin, reason(ein_notlin_mayim_acharonim_bechamin, chamin_mefapfin_veein_maavirin_hazuhama)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.105a.13
commit(rav_yitzchak_bar_ashyan, mitzva(mayim_rishonim), assert, actual).
% Chullin.105a.13
commit(rav_yitzchak_bar_ashyan, chova(mayim_acharonim), assert, actual).
% Chullin.105a.14
commit(baraita_mayim_rishonim_veacharonim, chova(mayim_rishonim), assert, actual).
% Chullin.105a.14 -- the baraita says the same of the final waters as the dictum
commit(baraita_mayim_rishonim_veacharonim, chova(mayim_acharonim), assert, actual).
% Chullin.105a.14
commit(baraita_mayim_rishonim_veacharonim, reshut(mayim_emtzaiim), assert, actual).
% Chullin.105a.14
commit(stam_105a, reading_of(baraita_chova_mayim_rishonim, mitzva_legabei_reshut), assert, actual).
% Chullin.105a.15
commit(baraita_mayim_rishonim_veacharonim, din(mayim_rishonim, notlin_bein_bichli_bein_al_gabei_karka), assert, actual).
% Chullin.105a.16
commit(stam_105a, nafka_mina(lishnei_netilat_mayim_acharonim_bichli_veal_karka, kinsa), assert, actual).
% Chullin.105a.17
commit(baraita_mayim_rishonim_veacharonim, din(mayim_rishonim, notlin_bein_bechamin_bein_betzonen), assert, actual).
% Chullin.105a.17
commit(baraita_mayim_rishonim_veacharonim, din(mayim_acharonim, ein_notlin_ela_betzonen), assert, actual).
% Chullin.105a.17
commit(baraita_mayim_rishonim_veacharonim, reason(ein_notlin_mayim_acharonim_bechamin, chamin_mefapfin_veein_maavirin_hazuhama), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.105a.13
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashyan, mitzva(mayim_rishonim)), assert, actual).
% Chullin.105a.13
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashyan, chova(mayim_acharonim)), assert, actual).
% Chullin.105a.15
commit(lishna_kamma_105a, holds(baraita_mayim_rishonim_veacharonim, din(mayim_acharonim, ein_notlin_ela_bichli)), assert, actual).
% Chullin.105a.15
commit(veamri_lah_105a, holds(baraita_mayim_rishonim_veacharonim, din(mayim_acharonim, ein_notlin_al_gabei_karka)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.105a.14 -- מיתיבי: מים ראשונים ואחרונים חובה, אמצעיים רשות -- the baraita calls the first waters an obligation
objection_against(mitzva(mayim_rishonim), obj_meitivi_rishonim_chova).
objection_kind(obj_meitivi_rishonim_chova, meitivi).
objection_by(obj_meitivi_rishonim_chova, stam_105a).
objection_source(obj_meitivi_rishonim_chova, p_baraita_mayim_rishonim_chova).
%   answered at Chullin.105a.14: מצוה לגבי רשות חובה קרי לה -- relative to the optional, it calls a mitzva an obligation (= p_mitzva_legabei_reshut_chova)
objection_answered(obj_meitivi_rishonim_chova, a_mitzva_legabei_reshut).
objection_answer_by(a_mitzva_legabei_reshut, stam_105a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.105a.17 -- מפני שחמין מפעפעין את הידים ואין מעבירין את הזוהמא -- the baraita's own ground
support(din(mayim_acharonim, ein_notlin_ela_betzonen), s_chamin_mefapfin).
support_kind(s_chamin_mefapfin, svara).
support_by(s_chamin_mefapfin, baraita_mayim_rishonim_veacharonim).
support_source(s_chamin_mefapfin, p_chamin_mefapfin).
