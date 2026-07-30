% Compiled from chullin_24b_gil_avodah.svara.yaml by compile_svara.py
% sugya: chullin_24b_gil_avodah  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_gil, tanna).
voice(rabbi, tanna).
voice(rav_chisda, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_elazar, tanna).
voice(r_ela, amora).
voice(r_chanina, amora).
voice(lishna_kamma, stam).
voice(ika_damri, stam).
voice(stam_24b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zaken_ad_sheyartet).
gloss(p_zaken_ad_sheyartet, 'a priest is fit until he ages, i.e. until he trembles').
locus(p_zaken_ad_sheyartet, 'Chullin.24b.2').
content(p_zaken_ad_sheyartet, unfit_when(kohen, mertatet)).
prop(p_kasher_mishtei_searot).
gloss(p_kasher_mishtei_searot, 'a priest is fit for service from when he grows two pubic hairs').
locus(p_kasher_mishtei_searot, 'Chullin.24b.5').
content(p_kasher_mishtei_searot, fit_from(kohen, shtei_searot)).
prop(p_kasher_ben_esrim).
gloss(p_kasher_ben_esrim, 'a priest is not fit for service until he is twenty years old').
locus(p_kasher_ben_esrim, 'Chullin.24b.5').
content(p_kasher_ben_esrim, fit_from(kohen, ben_esrim)).
prop(p_taama_derabbi).
gloss(p_taama_derabbi, 'Rabbi\'s reason is Ezra 3:8, \'they appointed the Levites from twenty years old and upward to oversee the work of the House of the Lord\'').
locus(p_taama_derabbi, 'Chullin.24b.6').
content(p_taama_derabbi, grounded_in(fit_from_twenty, pasuk_ezra_shalosh_ches)).
prop(p_lanetzach_shani).
gloss(p_lanetzach_shani, 'the other side answers that \'lanetzach\' (to oversee) is a different function, so the verse does not fix the age for service').
locus(p_lanetzach_shani, 'Chullin.24b.6').
content(p_lanetzach_shani, distinguishes(lanetzach, avodah)).
prop(p_kohanim_nikreu_leviim).
gloss(p_kohanim_nikreu_leviim, 'priests are called \'Levites\' in twenty-four places in Scripture, so a verse about Levites can ground a law about priests').
locus(p_kohanim_nikreu_leviim, 'Chullin.24b.7').
content(p_kohanim_nikreu_leviim, coreferent_in_scripture(kohanim, leviim)).
prop(p_katan_pasul).
gloss(p_katan_pasul, 'a minor is unfit for Temple service even if he is unblemished (\'any man of your descendants\')').
locus(p_katan_pasul, 'Chullin.24b.8').
content(p_katan_pasul, unfit_while(kohen, katan)).
prop(p_achiv_ein_manichin).
gloss(p_achiv_ein_manichin, 'though fit from two hairs, his fellow priests do not let him serve until he is twenty').
locus(p_achiv_ein_manichin, 'Chullin.24b.8').
content(p_achiv_ein_manichin, barred_by_practice_until(kohen, ben_esrim)).
prop(p_reading_rabbi_no_rabbinic).
gloss(p_reading_rabbi_no_rabbinic, 'the clause is Rabbi\'s view, and he holds there is no rabbinic disqualification at all between puberty and twenty').
locus(p_reading_rabbi_no_rabbinic, 'Chullin.24b.9').
content(p_reading_rabbi_no_rabbinic, reading_of(clause_achiv, rabbi_no_rabbinic)).
prop(p_reading_rabbanan_bedieved).
gloss(p_reading_rabbanan_bedieved, 'the clause is the Rabbis\' view: only ab initio is he barred, but after the fact his service is valid').
locus(p_reading_rabbanan_bedieved, 'Chullin.24b.9').
content(p_reading_rabbanan_bedieved, reading_of(clause_achiv, rabbanan_bedieved)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.24b.2 -- reported by R' Ela in R' Chanina's name
commit(r_chanina, unfit_when(kohen, mertatet), assert, actual).
% Chullin.24b.5
commit(tanna_kamma_gil, fit_from(kohen, shtei_searot), assert, actual).
% Chullin.24b.5
commit(rabbi, fit_from(kohen, ben_esrim), assert, actual).
% Chullin.24b.6
commit(rav_chisda, grounded_in(fit_from_twenty, pasuk_ezra_shalosh_ches), assert, actual).
% Chullin.24b.6 -- ve-idakh -- the other side's deflection of Rav Chisda's proof
commit(tanna_kamma_gil, distinguishes(lanetzach, avodah), assert, actual).
% Chullin.24b.7
commit(r_yehoshua_ben_levi, coreferent_in_scripture(kohanim, leviim), assert, actual).
% Chullin.24b.8
commit(r_elazar, unfit_while(kohen, katan), assert, actual).
% Chullin.24b.8
commit(r_elazar, barred_by_practice_until(kohen, ben_esrim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_gil_avodah, fit_from_age).
party(frame_gil_avodah, tanna_kamma_gil).
party(frame_gil_avodah, rabbi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.24b.9
commit(lishna_kamma, holds(r_elazar, reading_of(clause_achiv, rabbi_no_rabbinic)), assert, actual).
% Chullin.24b.9
commit(ika_damri, holds(r_elazar, reading_of(clause_achiv, rabbanan_bedieved)), assert, actual).
