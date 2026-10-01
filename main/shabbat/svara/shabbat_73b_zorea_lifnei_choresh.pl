% Compiled from shabbat_73b_zorea_lifnei_choresh.svara.yaml by compile_svara.py
% sugya: shabbat_73b_zorea_lifnei_choresh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_73a, mishnah).
voice(stam_73b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_zorea_vechoresh).
gloss(p_mishnah_zorea_vechoresh, 'the mishna lists the sower before the plower among the primary labours').
locus(p_mishnah_zorea_vechoresh, 'Shabbat.73a.6').
content(p_mishnah_zorea_vechoresh, seder(avot_melachot_bemishna, zorea_veachar_kach_choresh)).
prop(p_tanna_beeretz_yisrael).
gloss(p_tanna_beeretz_yisrael, 'the tanna stands in Eretz Yisrael, where they sow first and then plow').
locus(p_tanna_beeretz_yisrael, 'Shabbat.73b.2').
content(p_tanna_beeretz_yisrael, reason(seder_zorea_veachar_kach_choresh, minhag_eretz_yisrael_zorin_veachar_kach_chorshin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.73a.6
commit(matnitin_73a, seder(avot_melachot_bemishna, zorea_veachar_kach_choresh), assert, actual).
% Shabbat.73b.2 -- the answer to the ליתני challenge, reified
commit(stam_73b, reason(seder_zorea_veachar_kach_choresh, minhag_eretz_yisrael_zorin_veachar_kach_chorshin), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.73b.2 -- מכדי מכרב כרבי ברישא, ליתני חורש והדר ליתני זורע! -- after all, one plows first; let the mishna teach the plower and then the sower
necessity_challenge(seder(avot_melachot_bemishna, zorea_veachar_kach_choresh), nec_litnei_choresh_techila).
necessity_kind(nec_litnei_choresh_techila, litnei).
necessity_by(nec_litnei_choresh_techila, stam_73b).
%   answered at Shabbat.73b.2: תנא בארץ ישראל קאי דזרעי ברישא והדר כרבי -- the order follows the practice of Eretz Yisrael (= p_tanna_beeretz_yisrael; kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_litnei_choresh_techila, ans_tanna_beeretz_yisrael).
necessity_answer_kind(ans_tanna_beeretz_yisrael, tzricha).
necessity_answer_by(ans_tanna_beeretz_yisrael, stam_73b).
