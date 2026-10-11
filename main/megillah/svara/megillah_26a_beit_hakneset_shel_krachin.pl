% Compiled from megillah_26a_beit_hakneset_shel_krachin.svara.yaml by compile_svara.py
% sugya: megillah_26a_beit_hakneset_shel_krachin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_megillah_25b, mishnah).
voice(r_yonatan, amora).
voice(r_shmuel_bar_nachmani, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_bhk_lokchin_teiva).
gloss(p_mishnah_bhk_lokchin_teiva, 'the mishna: [residents who sold] a synagogue may purchase an ark [with the proceeds]').
locus(p_mishnah_bhk_lokchin_teiva, 'Megillah.26a.6').
content(p_mishnah_bhk_lokchin_teiva, din_mishnah(mechirat_beit_hakneset, lokchin_teiva)).
prop(p_lo_shanu_kfarim).
gloss(p_lo_shanu_kfarim, 'R\' Yonatan: they taught this only of a synagogue of villages').
locus(p_lo_shanu_kfarim, 'Megillah.26a.6').
content(p_lo_shanu_kfarim, okimta(din_mechirat_beit_hakneset, beit_hakneset_shel_kfarim)).
prop(p_krachin_lo_mochrin).
gloss(p_krachin_lo_mochrin, 'R\' Yonatan: but a synagogue of cities -- they cannot sell it').
locus(p_krachin_lo_mochrin, 'Megillah.26a.6').
content(p_krachin_lo_mochrin, din(beit_hakneset_shel_krachin, ein_bnei_hair_yecholin_limkor)).
prop(p_krachin_derabim).
gloss(p_krachin_derabim, 'R\' Yonatan\'s ground: since people come to it from elsewhere, it is the public\'s').
locus(p_krachin_derabim, 'Megillah.26a.6').
content(p_krachin_derabim, reason(din_beit_hakneset_shel_krachin, havei_lei_derabim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.26a.6 -- cited as the lemma; the mishna itself is at 25b
commit(mishnah_megillah_25b, din_mishnah(mechirat_beit_hakneset, lokchin_teiva), assert, actual).
% Megillah.26a.6
commit(r_yonatan, okimta(din_mechirat_beit_hakneset, beit_hakneset_shel_kfarim), assert, actual).
% Megillah.26a.6
commit(r_yonatan, din(beit_hakneset_shel_krachin, ein_bnei_hair_yecholin_limkor), assert, actual).
% Megillah.26a.6
commit(r_yonatan, reason(din_beit_hakneset_shel_krachin, havei_lei_derabim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.26a.6
commit(r_shmuel_bar_nachmani, holds(r_yonatan, okimta(din_mechirat_beit_hakneset, beit_hakneset_shel_kfarim)), assert, actual).
% Megillah.26a.6
commit(r_shmuel_bar_nachmani, holds(r_yonatan, din(beit_hakneset_shel_krachin, ein_bnei_hair_yecholin_limkor)), assert, actual).
% Megillah.26a.6
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reason(din_beit_hakneset_shel_krachin, havei_lei_derabim)), assert, actual).
