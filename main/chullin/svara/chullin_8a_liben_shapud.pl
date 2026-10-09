% Compiled from chullin_8a_liben_shapud.svara.yaml by compile_svara.py
% sugya: chullin_8a_liben_shapud  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_zeira, amora).
voice(shmuel, amora).
voice(baraita_ein_mitztarfin, baraita).
voice(baraita_eizehu_shchin, baraita).
voice(baraita_bitul_shchin_michva, baraita).
voice(baraita_liben_shapud, baraita).
voice(stam_8a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_liben_sakin_kesheira).
gloss(p_liben_sakin_kesheira, 'one who whitened a knife [in fire] and slaughtered with it -- his slaughter is valid').
locus(p_liben_sakin_kesheira, 'Chullin.8a.1').
content(p_liben_sakin_kesheira, kasher(shechita_besakin_meluben)).
prop(p_chidud_kodem_libun).
gloss(p_chidud_kodem_libun, 'its sharpness precedes its white heat').
locus(p_chidud_kodem_libun, 'Chullin.8a.1').
content(p_chidud_kodem_libun, kodem(chidud, libun)).
prop(p_shapud_nidon_shchin).
gloss(p_shapud_nidon_shchin, 'horn 1: one whitened a skewer and struck with it -- [the mark] is judged as a boil').
locus(p_shapud_nidon_shchin, 'Chullin.8a.2').
content(p_shapud_nidon_shchin, din(makat_shapud_meluben, nidon_mishum_shchin)).
prop(p_shapud_nidon_michva).
gloss(p_shapud_nidon_michva, 'horn 2: or is it judged as a burn').
locus(p_shapud_nidon_michva, 'Chullin.8a.2').
content(p_shapud_nidon_michva, din(makat_shapud_meluben, nidon_mishum_michva)).
prop(p_shchin_michva_shavua_echad).
gloss(p_shchin_michva_shavua_echad, 'the baraita: boil and burn render impure in one week, with two signs -- white hair and spreading').
locus(p_shchin_michva_shavua_echad, 'Chullin.8a.3').
content(p_shchin_michva_shavua_echad, din_baraita(shchin_umichva, metamin_beshavua_echad_bishnei_simanin)).
prop(p_shchin_michva_ein_mitztarfin).
gloss(p_shchin_michva_ein_mitztarfin, 'the baraita: why did Scripture divide them? to say that they do not join with one another').
locus(p_shchin_michva_ein_mitztarfin, 'Chullin.8a.3').
content(p_shchin_michva_ein_mitztarfin, din(tziruf_shchin_umichva, ein_mitztarfin)).
prop(p_nafka_mina_tziruf).
gloss(p_nafka_mina_tziruf, 'the practical difference of the iba\'ya is the baraita\'s rule that boil and burn do not join').
locus(p_nafka_mina_tziruf, 'Chullin.8a.3').
content(p_nafka_mina_tziruf, nafka_mina(sfek_makat_shapud_meluben, tziruf_shchin_umichva)).
prop(p_shchin_defined).
gloss(p_shchin_defined, 'the baraita: struck by wood, stone, pomace, the hot springs of Tiberias, or anything not [heated] by fire -- to include lead from its source -- that is a boil').
locus(p_shchin_defined, 'Chullin.8a.4').
content(p_shchin_defined, defined_as(shchin, lakah_bedavar_shelo_ba_mechamat_haur)).
prop(p_michva_defined).
gloss(p_michva_defined, 'the baraita: burned by a coal, hot ash, boiling lime, boiling gypsum, or anything [heated] by fire -- to include fire-heated water -- that is a burn').
locus(p_michva_defined, 'Chullin.8a.4').
content(p_michva_defined, defined_as(michva, nichva_bedavar_haba_mechamat_haur)).
prop(p_meuchar_mevatel).
gloss(p_meuchar_mevatel, 'the baraita: if the boil preceded the burn, the burn nullifies the boil; if the burn preceded the boil, the boil nullifies the burn').
locus(p_meuchar_mevatel, 'Chullin.8a.5').
content(p_meuchar_mevatel, din_baraita(shchin_umichva_bemakom_echad, haacharon_mevatel_et_harishon)).
prop(p_heichi_dami_chatzi_gris).
gloss(p_heichi_dami_chatzi_gris, 'the case: there was a half-gris of boil beforehand, and he struck with a whitened skewer and another half-gris came out').
locus(p_heichi_dami_chatzi_gris, 'Chullin.8a.6').
content(p_heichi_dami_chatzi_gris, case_framing(sfek_makat_shapud_meluben, chatzi_gris_shchin_vechatzi_gris_makat_shapud)).
prop(p_chavta_kadim).
gloss(p_chavta_kadim, 'horn A: the blow comes first, and the heat comes and nullifies the blow').
locus(p_chavta_kadim, 'Chullin.8a.7').
content(p_chavta_kadim, kodem(chavta, hevla)).
prop(p_chatzi_gris_ein_mitztarfin).
gloss(p_chatzi_gris_ein_mitztarfin, 'horn A\'s consequence: it is boil and burn, and they do not join').
locus(p_chatzi_gris_ein_mitztarfin, 'Chullin.8a.7').
content(p_chatzi_gris_ein_mitztarfin, din(chatzi_gris_shchin_vechatzi_gris_makat_shapud, ein_mitztarfin)).
prop(p_hevla_kadim).
gloss(p_hevla_kadim, 'horn B: or perhaps the heat comes first, and the blow comes and nullifies the heat').
locus(p_hevla_kadim, 'Chullin.8a.7').
content(p_hevla_kadim, kodem(hevla, chavta)).
prop(p_chatzi_gris_mitztarfin).
gloss(p_chatzi_gris_mitztarfin, 'horn B\'s consequence: it is boil and boil, and they join').
locus(p_chatzi_gris_mitztarfin, 'Chullin.8a.7').
content(p_chatzi_gris_mitztarfin, din(chatzi_gris_shchin_vechatzi_gris_makat_shapud, mitztarfin)).
prop(p_baraita_shapud_michva).
gloss(p_baraita_shapud_michva, 'the baraita: one whitened a skewer and struck with it -- it is judged as a burn of fire').
locus(p_baraita_shapud_michva, 'Chullin.8a.9').
content(p_baraita_shapud_michva, din(makat_shapud_meluben, nidon_mishum_michva)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_baraita_shapud_michva vs p_shapud_nidon_shchin
incompatible_content(din(makat_shapud_meluben, nidon_mishum_michva), din(makat_shapud_meluben, nidon_mishum_shchin)).
% p_chatzi_gris_ein_mitztarfin vs p_chatzi_gris_mitztarfin
incompatible_content(din(chatzi_gris_shchin_vechatzi_gris_makat_shapud, ein_mitztarfin), din(chatzi_gris_shchin_vechatzi_gris_makat_shapud, mitztarfin)).
% p_shapud_nidon_michva vs p_shapud_nidon_shchin
incompatible_content(din(makat_shapud_meluben, nidon_mishum_michva), din(makat_shapud_meluben, nidon_mishum_shchin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.8a.2 -- איבעיא להו
commit(stam_8a, din(makat_shapud_meluben, nidon_mishum_shchin), query, actual).
% Chullin.8a.2
commit(stam_8a, din(makat_shapud_meluben, nidon_mishum_michva), query, actual).
% Chullin.8a.7 -- מאי -- the iba'ya sharpened
commit(stam_8a, kodem(chavta, hevla), query, actual).
% Chullin.8a.7
commit(stam_8a, din(chatzi_gris_shchin_vechatzi_gris_makat_shapud, ein_mitztarfin), query, actual).
% Chullin.8a.7 -- או דלמא
commit(stam_8a, kodem(hevla, chavta), query, actual).
% Chullin.8a.7
commit(stam_8a, din(chatzi_gris_shchin_vechatzi_gris_makat_shapud, mitztarfin), query, actual).
% Chullin.8a.3
commit(stam_8a, nafka_mina(sfek_makat_shapud_meluben, tziruf_shchin_umichva), assert, actual).
% Chullin.8a.6
commit(stam_8a, case_framing(sfek_makat_shapud_meluben, chatzi_gris_shchin_vechatzi_gris_makat_shapud), assert, actual).
% Chullin.8a.3
commit(baraita_ein_mitztarfin, din_baraita(shchin_umichva, metamin_beshavua_echad_bishnei_simanin), assert, actual).
% Chullin.8a.3
commit(baraita_ein_mitztarfin, din(tziruf_shchin_umichva, ein_mitztarfin), assert, actual).
% Chullin.8a.4
commit(baraita_eizehu_shchin, defined_as(shchin, lakah_bedavar_shelo_ba_mechamat_haur), assert, actual).
% Chullin.8a.4
commit(baraita_eizehu_shchin, defined_as(michva, nichva_bedavar_haba_mechamat_haur), assert, actual).
% Chullin.8a.5
commit(baraita_bitul_shchin_michva, din_baraita(shchin_umichva_bemakom_echad, haacharon_mevatel_et_harishon), assert, actual).
% Chullin.8a.9
commit(baraita_liben_shapud, din(makat_shapud_meluben, nidon_mishum_michva), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.8a.1
commit(r_zeira, holds(shmuel, kasher(shechita_besakin_meluben)), assert, actual).
% Chullin.8a.1
commit(r_zeira, holds(shmuel, kodem(chidud, libun)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_liben_shapud).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.8a.1 -- והאיכא צדדין? -- but there are the sides [of the whitened blade, which precede nothing]!
objection_against(kasher(shechita_besakin_meluben), obj_haika_tzdadin).
objection_kind(obj_haika_tzdadin, svara).
objection_by(obj_haika_tzdadin, stam_8a).
%   answered at Chullin.8a.1: בית השחיטה מירווח רווח -- the slaughter-site opens wide
objection_answered(obj_haika_tzdadin, ans_beit_hashechita_mirvach).
objection_answer_by(ans_beit_hashechita_mirvach, stam_8a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.8a.8 -- תא שמע, דאמר רבי זירא אמר שמואל: ליבן סכין ושחט בה שחיטתו כשרה, חידודה קודם לליבונה -- אלמא חבטא קדים
support(kodem(chavta, hevla), s_tashma_chidud_kodem).
support_kind(s_tashma_chidud_kodem, ta_shema).
support_by(s_tashma_chidud_kodem, stam_8a).
support_source(s_tashma_chidud_kodem, p_chidud_kodem_libun).
%   deflected at Chullin.8a.8: חידוד שאני -- sharpness is different [from a blow]
support_deflected(s_tashma_chidud_kodem, defl_chidud_shaani).
deflection_by(defl_chidud_shaani, stam_8a).
% Chullin.8a.9 -- תא שמע: ליבן שפוד והכה בו נדון משום מכות אש -- אלמא חבטא קדים
support(kodem(chavta, hevla), s_tashma_baraita_shapud).
support_kind(s_tashma_baraita_shapud, ta_shema).
support_by(s_tashma_baraita_shapud, stam_8a).
support_source(s_tashma_baraita_shapud, p_baraita_shapud_michva).
%   deflected at Chullin.8a.9: התם נמי דברזייהו מיברז, דהיינו חידוד -- there too he pierced with it, which is sharpness
support_deflected(s_tashma_baraita_shapud, defl_barzei_mivraz).
deflection_by(defl_barzei_mivraz, stam_8a).
