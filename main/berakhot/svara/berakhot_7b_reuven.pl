% Compiled from berakhot_7b_reuven.svara.yaml by compile_svara.py
% sugya: berakhot_7b_reuven  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(leah, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shem_reuven).
gloss(p_shem_reuven, 'R\' Elazar: the name Reuben -- Leah said: see the difference between my son and my father-in-law\'s son').
locus(p_shem_reuven, 'Berakhot.7b.6').
content(p_shem_reuven, reason(shem_reuven, reu_ma_bein_beni_leven_chami)).
prop(p_esav_zaben_bechora).
gloss(p_esav_zaben_bechora, 'my father-in-law\'s son sold his birthright of his own accord -- \'and he sold his birthright to Jacob\' (Gen 25:33)').
locus(p_esav_zaben_bechora, 'Berakhot.7b.6').
content(p_esav_zaben_bechora, verse_teaches(vayimkor_et_bechorato_leyaakov, esav_zaben_bechorato_midaato)).
prop(p_esav_satam).
gloss(p_esav_satam, 'see what is written of him: \'and Esau hated Jacob\' (Gen 27:41)').
locus(p_esav_satam, 'Berakhot.7b.6').
content(p_esav_satam, verse_teaches(vayistom_esav_et_yaakov, esav_satam_yaakov)).
prop(p_esav_vayaakveni).
gloss(p_esav_vayaakveni, 'and it is written: \'and he said, is he not rightly named Jacob, for he has supplanted me twice\' (Gen 27:36)').
locus(p_esav_vayaakveni, 'Berakhot.7b.7').
content(p_esav_vayaakveni, verse_teaches(hachi_kara_shemo_yaakov_vayaakveni, esav_satam_yaakov)).
prop(p_yosef_shakal_bechora).
gloss(p_yosef_shakal_bechora, 'whereas my son: Joseph took his birthright from him against his will -- \'and when he defiled his father\'s bed his birthright was given to the sons of Joseph\' (I Chr 5:1)').
locus(p_yosef_shakal_bechora, 'Berakhot.7b.8').
content(p_yosef_shakal_bechora, verse_teaches(uvchalelo_yetzuei_aviv, yosef_shakal_bechorat_reuven_al_korcho)).
prop(p_reuven_lo_ikanei).
gloss(p_reuven_lo_ikanei, 'even so he was not jealous of him -- \'and Reuben heard and saved him from their hands\' (Gen 37:21)').
locus(p_reuven_lo_ikanei, 'Berakhot.7b.8').
content(p_reuven_lo_ikanei, verse_teaches(vayishma_reuven_vayatzilehu, reuven_lo_kinei_beyosef)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7b.6
commit(r_elazar, reason(shem_reuven, reu_ma_bein_beni_leven_chami), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7b.6
commit(r_elazar, holds(leah, verse_teaches(vayimkor_et_bechorato_leyaakov, esav_zaben_bechorato_midaato)), assert, actual).
% Berakhot.7b.6
commit(r_elazar, holds(leah, verse_teaches(vayistom_esav_et_yaakov, esav_satam_yaakov)), assert, actual).
% Berakhot.7b.7
commit(r_elazar, holds(leah, verse_teaches(hachi_kara_shemo_yaakov_vayaakveni, esav_satam_yaakov)), assert, actual).
% Berakhot.7b.8
commit(r_elazar, holds(leah, verse_teaches(uvchalelo_yetzuei_aviv, yosef_shakal_bechorat_reuven_al_korcho)), assert, actual).
% Berakhot.7b.8
commit(r_elazar, holds(leah, verse_teaches(vayishma_reuven_vayatzilehu, reuven_lo_kinei_beyosef)), assert, actual).
