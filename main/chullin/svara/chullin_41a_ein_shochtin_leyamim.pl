% Compiled from chullin_41a_ein_shochtin_leyamim.svara.yaml by compile_svara.py
% sugya: chullin_41a_ein_shochtin_leyamim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_41a, mishnah).
voice(rava, amora).
voice(stam_41b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_shochtin_leyamim).
gloss(p_ein_shochtin_leyamim, 'one may not slaughter [so that the blood flows] into seas, into rivers, or into vessels').
locus(p_ein_shochtin_leyamim, 'Chullin.41a.9').
content(p_ein_shochtin_leyamim, asur(shechita_letoch_yamim_neharot_vekelim)).
prop(p_shochet_letoch_uga).
gloss(p_shochet_letoch_uga, 'but one may slaughter into a pool of water').
locus(p_shochet_letoch_uga, 'Chullin.41a.9').
content(p_shochet_letoch_uga, mutar(shechita_letoch_uga_shel_mayim)).
prop(p_bisfina_al_gabei_kelim).
gloss(p_bisfina_al_gabei_kelim, 'and on a ship, [one may slaughter] onto vessels').
locus(p_bisfina_al_gabei_kelim, 'Chullin.41a.9').
content(p_bisfina_al_gabei_kelim, mutar(shechita_bisfina_al_gabei_kelim)).
prop(p_ein_shochtin_lagumma).
gloss(p_ein_shochtin_lagumma, 'one may not slaughter into a hole at all').
locus(p_ein_shochtin_lagumma, 'Chullin.41a.9').
content(p_ein_shochtin_lagumma, asur(shechita_lagumma)).
prop(p_guma_betoch_beito).
gloss(p_guma_betoch_beito, 'but one may make a hole inside his house so that the blood will enter it').
locus(p_guma_betoch_beito, 'Chullin.41a.9').
content(p_guma_betoch_beito, mutar(asiyat_guma_betoch_beito)).
prop(p_guma_bashuk_asur).
gloss(p_guma_bashuk_asur, 'and in the marketplace he may not do so').
locus(p_guma_bashuk_asur, 'Chullin.41a.9').
content(p_guma_bashuk_asur, asur(asiyat_guma_bashuk)).
prop(p_shelo_yechake_haminim).
gloss(p_shelo_yechake_haminim, 'so that he will not emulate the heretics').
locus(p_shelo_yechake_haminim, 'Chullin.41b.1').
content(p_shelo_yechake_haminim, reason(issur_guma_bashuk, shelo_yechake_et_haminim)).
prop(p_taam_sara_deyama).
gloss(p_taam_sara_deyama, 'why not into seas? because they will say: he is slaughtering to the angel of the sea').
locus(p_taam_sara_deyama, 'Chullin.41b.2').
content(p_taam_sara_deyama, reason(issur_shechita_letoch_yamim, mishum_sara_deyama)).
prop(p_okimta_achurim).
gloss(p_okimta_achurim, 'Rava: they taught it [the pool permission] of murky water').
locus(p_okimta_achurim, 'Chullin.41b.2').
content(p_okimta_achurim, okimta(matnitin_uga_shel_mayim, mayim_achurim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.41a.9
commit(mishnah_41a, asur(shechita_letoch_yamim_neharot_vekelim), assert, actual).
% Chullin.41a.9
commit(mishnah_41a, mutar(shechita_letoch_uga_shel_mayim), assert, actual).
% Chullin.41a.9
commit(mishnah_41a, mutar(shechita_bisfina_al_gabei_kelim), assert, actual).
% Chullin.41a.9
commit(mishnah_41a, asur(shechita_lagumma), assert, actual).
% Chullin.41a.9
commit(mishnah_41a, mutar(asiyat_guma_betoch_beito), assert, actual).
% Chullin.41a.9
commit(mishnah_41a, asur(asiyat_guma_bashuk), assert, actual).
% Chullin.41b.1
commit(mishnah_41a, reason(issur_guma_bashuk, shelo_yechake_et_haminim), assert, actual).
% Chullin.41b.2
commit(stam_41b, reason(issur_shechita_letoch_yamim, mishum_sara_deyama), assert, actual).
% Chullin.41b.2
commit(rava, okimta(matnitin_uga_shel_mayim, mayim_achurim), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.41b.2 -- לתוך עוגה של מים נמי אמרי: לבבואה קא שחיט! -- into a pool too they will say: he slaughters to his reflection
objection_against(mutar(shechita_letoch_uga_shel_mayim), obj_lebavua_kashachit).
objection_kind(obj_lebavua_kashachit, svara).
objection_by(obj_lebavua_kashachit, stam_41b).
objection_source(obj_lebavua_kashachit, p_taam_sara_deyama).
%   answered at Chullin.41b.2: בעכורים שנו -- they taught it of murky water (= p_okimta_achurim); 'which shows no reflection' is Steinsaltz's explanation
objection_answered(obj_lebavua_kashachit, a_baachurim_shanu).
objection_answer_by(a_baachurim_shanu, rava).
