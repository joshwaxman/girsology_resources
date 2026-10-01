% Compiled from shabbat_31b_r_yosei_kemaan.svara.yaml by compile_svara.py
% sugya: shabbat_31b_r_yosei_kemaan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei, tanna).
voice(ulla, amora).
voice(stam_31b_yosei, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_r_yosei_ner_shemen_patur).
gloss(p_r_yosei_ner_shemen_patur, 'R\' Yosei exempts in all of them -- one who extinguishes sparing the lamp or the oil is exempt').
locus(p_r_yosei_ner_shemen_patur, 'Shabbat.29b.12').
content(p_r_yosei_ner_shemen_patur, din_mishnah(mechabe_kechas_al_haner_veal_hashemen, patur)).
prop(p_r_yosei_ptila_chayav).
gloss(p_r_yosei_ptila_chayav, 'R\' Yosei: except the wick -- one who extinguishes sparing the wick is liable').
locus(p_r_yosei_ptila_chayav, 'Shabbat.29b.12').
content(p_r_yosei_ptila_chayav, din_mishnah(mechabe_kechas_al_hapetila, chayav)).
prop(p_r_yosei_kerabbi_yehuda).
gloss(p_r_yosei_kerabbi_yehuda, 'R\' Yosei holds as R\' Yehuda').
locus(p_r_yosei_kerabbi_yehuda, 'Shabbat.31b.6').
content(p_r_yosei_kerabbi_yehuda, follows_view_of(shitat_r_yosei_bemechabe, r_yehuda)).
prop(p_r_yosei_kerabbi_shimon).
gloss(p_r_yosei_kerabbi_shimon, '[the horn:] R\' Yosei holds as R\' Shimon').
locus(p_r_yosei_kerabbi_shimon, 'Shabbat.31b.6').
content(p_r_yosei_kerabbi_shimon, follows_view_of(shitat_r_yosei_bemechabe, r_shimon)).
prop(p_soter_bimkomo_hevei_soter).
gloss(p_soter_bimkomo_hevei_soter, 'dismantling in order to rebuild in its place is [the labor of] dismantling').
locus(p_soter_bimkomo_hevei_soter, 'Shabbat.31b.6').
content(p_soter_bimkomo_hevei_soter, reckoned_as(soter_al_menat_livnot_bimkomo, soter)).
prop(p_soter_shelo_bimkomo_lo_soter).
gloss(p_soter_shelo_bimkomo_lo_soter, '[dismantling] in order to rebuild not in its place is not [the labor of] dismantling').
locus(p_soter_shelo_bimkomo_lo_soter, 'Shabbat.31b.6').
content(p_soter_shelo_bimkomo_lo_soter, not_reckoned_as(soter_al_menat_livnot_shelo_bimkomo, soter)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.29b.12
commit(r_yosei, din_mishnah(mechabe_kechas_al_haner_veal_hashemen, patur), assert, actual).
% Shabbat.29b.12
commit(r_yosei, din_mishnah(mechabe_kechas_al_hapetila, chayav), assert, actual).
% Shabbat.31b.6 -- לעולם כרבי יהודה סבירא ליה
commit(ulla, follows_view_of(shitat_r_yosei_bemechabe, r_yehuda), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.31b.6
commit(ulla, holds(r_yosei, reckoned_as(soter_al_menat_livnot_bimkomo, soter)), assert, actual).
% Shabbat.31b.6
commit(ulla, holds(r_yosei, not_reckoned_as(soter_al_menat_livnot_shelo_bimkomo, soter)), assert, actual).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.31b.6 -- רבי יוסי כמאן סבירא ליה? -- whose view does R' Yosei hold?
reading_frame(f_r_yosei_kemaan, shitat_r_yosei_bemechabe).
% אי כרבי יהודה... ואי כרבי שמעון -- the question poses these two as the options
frame_exhaustive(f_r_yosei_kemaan).
% as R' Yehuda -- its elimination rebuffed by Ulla's לעולם; the surviving horn
frame_alternative(f_r_yosei_kemaan, follows_view_of(shitat_r_yosei_bemechabe, r_yehuda)).
%   eliminated at Shabbat.31b.6: אי כרבי יהודה סבירא ליה, אפילו בהנך נמי ליחייב! -- then he should hold liable in those cases too (against p_r_yosei_ner_shemen_patur)
eliminated_by(follows_view_of(shitat_r_yosei_bemechabe, r_yehuda), e_behanach_lichayev).
elimination_by(e_behanach_lichayev, stam_31b_yosei).
%   rebuffed at Shabbat.31b.6: אמר עולא: לעולם כרבי יהודה סבירא ליה, וקסבר רבי יוסי סותר על מנת לבנות במקומו הוי סותר, על מנת לבנות שלא במקומו לא הוי סותר (= p_soter_bimkomo_hevei_soter, p_soter_shelo_bimkomo_lo_soter)
elimination_rebuffed(e_behanach_lichayev, rb_ulla_soter_bimkomo).
% as R' Shimon -- eliminated
frame_alternative(f_r_yosei_kemaan, follows_view_of(shitat_r_yosei_bemechabe, r_shimon)).
%   eliminated at Shabbat.31b.6: ואי כרבי שמעון סבירא ליה, פתילה נמי ליפטר! -- then he should exempt the wick too (against p_r_yosei_ptila_chayav)
eliminated_by(follows_view_of(shitat_r_yosei_bemechabe, r_shimon), e_ptila_lipater).
elimination_by(e_ptila_lipater, stam_31b_yosei).
