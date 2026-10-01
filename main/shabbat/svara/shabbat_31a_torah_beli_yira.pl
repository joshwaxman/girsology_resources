% Compiled from shabbat_31a_torah_beli_yira.svara.yaml by compile_svara.py
% sugya: shabbat_31a_torah_beli_yira  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_rav_huna, amora).
voice(r_yannai, amora).
voice(rav_yehuda, amora).
voice(chad_31b, unknown).
voice(idach_31b, unknown).
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(stam_31b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gizbar_bli_mafteach_chitzon).
gloss(p_gizbar_bli_mafteach_chitzon, 'Rabba bar Rav Huna: any person who has Torah but no fear of Heaven is like a treasurer to whom they gave the inner keys but not the outer keys -- by what will he enter?').
locus(p_gizbar_bli_mafteach_chitzon, 'Shabbat.31a.13').
content(p_gizbar_bli_mafteach_chitzon, dome_le(yesh_bo_torah_veein_bo_yirat_shamayim, gizbar_mafteachot_pnimiyot_bli_chitzoniyot)).
prop(p_r_yannai_chaval).
gloss(p_r_yannai_chaval, 'R\' Yannai would proclaim: woe to one who has no courtyard and makes a gate for the courtyard').
locus(p_r_yannai_chaval, 'Shabbat.31b.1').
prop(p_nivra_kedei_sheyiru).
gloss(p_nivra_kedei_sheyiru, 'Rav Yehuda: the Holy One created His world only so that they would fear before Him').
locus(p_nivra_kedei_sheyiru, 'Shabbat.31b.1').
content(p_nivra_kedei_sheyiru, nivra_bishvil(olam, yirat_shamayim)).
prop(p_src_vehaelokim_asa).
gloss(p_src_vehaelokim_asa, 'Rav Yehuda: as it is said \'and God has made it so that they should fear before Him\' (Eccl 3:14)').
locus(p_src_vehaelokim_asa, 'Shabbat.31b.1').
content(p_src_vehaelokim_asa, source_of(briat_haolam_kedei_sheyiru, vehaelokim_asa_sheyiru_milfanav)).
prop(p_kima_dachil_chataim).
gloss(p_kima_dachil_chataim, 'one [of R\' Simon and R\' Elazar]: let us rise before him [R\' Yaakov bar Acha], for he is a man who fears sin').
locus(p_kima_dachil_chataim, 'Shabbat.31b.2').
content(p_kima_dachil_chataim, reason(kima_mipnei_r_yaakov_bar_acha, gavra_dachil_chataim)).
prop(p_kima_bar_oryan).
gloss(p_kima_bar_oryan, 'the other: let us rise before him, for he is a man of Torah').
locus(p_kima_bar_oryan, 'Shabbat.31b.2').
content(p_kima_bar_oryan, reason(kima_mipnei_r_yaakov_bar_acha, gavra_bar_oryan)).
prop(p_amina_lach_dachil_chataim).
gloss(p_amina_lach_dachil_chataim, 'the first, to the other: I tell you he is a man who fears sin, and you tell me he is a man of Torah?!').
locus(p_amina_lach_dachil_chataim, 'Shabbat.31b.2').
content(p_amina_lach_dachil_chataim, gadol_mi(gavra_dachil_chataim, gavra_bar_oryan)).
prop(p_tistayem_r_elazar).
gloss(p_tistayem_r_elazar, 'conclude that it is R\' Elazar who said \'he is a man who fears sin\'').
locus(p_tistayem_r_elazar, 'Shabbat.31b.3').
content(p_tistayem_r_elazar, speaker_of(amirat_gavra_dachil_chataim, r_elazar)).
prop(p_ein_lo_beolamo_ela_yira).
gloss(p_ein_lo_beolamo_ela_yira, 'R\' Elazar: the Holy One has in His world only fear of Heaven alone').
locus(p_ein_lo_beolamo_ela_yira, 'Shabbat.31b.3').
content(p_ein_lo_beolamo_ela_yira, ein_lo_beolamo_ela(yirat_shamayim)).
prop(p_src_ma_hashem_shoel).
gloss(p_src_ma_hashem_shoel, 'R\' Elazar: as it is said \'and now, Israel, what does the Lord your God ask of you but to fear...\' (Deut 10:12)').
locus(p_src_ma_hashem_shoel, 'Shabbat.31b.3').
content(p_src_ma_hashem_shoel, source_of(ein_lo_lehakadosh_baruch_hu_beolamo_ela_yira, ma_hashem_elokecha_shoel_meimach)).
prop(p_src_hen_yirat_hashem).
gloss(p_src_hen_yirat_hashem, 'R\' Elazar: and it is written \'and He said to man: behold [hen], the fear of the Lord, that is wisdom\' (Job 28:28)').
locus(p_src_hen_yirat_hashem, 'Shabbat.31b.3').
content(p_src_hen_yirat_hashem, source_of(ein_lo_lehakadosh_baruch_hu_beolamo_ela_yira, hen_yirat_hashem_hi_chochma)).
prop(p_hen_achat).
gloss(p_hen_achat, 'R\' Elazar: for in the Greek language they call \'one\' hen').
locus(p_hen_achat, 'Shabbat.31b.3').
content(p_hen_achat, verse_teaches(hen, achat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.31a.13
commit(rabba_bar_rav_huna, dome_le(yesh_bo_torah_veein_bo_yirat_shamayim, gizbar_mafteachot_pnimiyot_bli_chitzoniyot), assert, actual).
% Shabbat.31b.1 -- מכריז רבי ינאי
commit(r_yannai, p_r_yannai_chaval, assert, actual).
% Shabbat.31b.1
commit(rav_yehuda, nivra_bishvil(olam, yirat_shamayim), assert, actual).
% Shabbat.31b.1
commit(rav_yehuda, source_of(briat_haolam_kedei_sheyiru, vehaelokim_asa_sheyiru_milfanav), assert, actual).
% Shabbat.31b.2
commit(chad_31b, reason(kima_mipnei_r_yaakov_bar_acha, gavra_dachil_chataim), assert, actual).
% Shabbat.31b.2
commit(idach_31b, reason(kima_mipnei_r_yaakov_bar_acha, gavra_bar_oryan), assert, actual).
% Shabbat.31b.2 -- אמר ליה -- the first speaker, retorting
commit(chad_31b, gadol_mi(gavra_dachil_chataim, gavra_bar_oryan), assert, actual).
% Shabbat.31b.3
commit(stam_31b, speaker_of(amirat_gavra_dachil_chataim, r_elazar), assert, actual).
% Shabbat.31b.3
commit(r_elazar, ein_lo_beolamo_ela(yirat_shamayim), assert, actual).
% Shabbat.31b.3
commit(r_elazar, source_of(ein_lo_lehakadosh_baruch_hu_beolamo_ela_yira, ma_hashem_elokecha_shoel_meimach), assert, actual).
% Shabbat.31b.3
commit(r_elazar, source_of(ein_lo_lehakadosh_baruch_hu_beolamo_ela_yira, hen_yirat_hashem_hi_chochma), assert, actual).
% Shabbat.31b.3 -- שכן -- no new speaker; the continuation of the same derivation
commit(r_elazar, verse_teaches(hen, achat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.31b.3
commit(r_yochanan, holds(r_elazar, ein_lo_beolamo_ela(yirat_shamayim)), assert, actual).
% Shabbat.31b.3
commit(r_yochanan, holds(r_elazar, source_of(ein_lo_lehakadosh_baruch_hu_beolamo_ela_yira, ma_hashem_elokecha_shoel_meimach)), assert, actual).
% Shabbat.31b.3
commit(r_yochanan, holds(r_elazar, source_of(ein_lo_lehakadosh_baruch_hu_beolamo_ela_yira, hen_yirat_hashem_hi_chochma)), assert, actual).
% Shabbat.31b.3
commit(r_yochanan, holds(r_elazar, verse_teaches(hen, achat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.31b.1 -- שנאמר והאלהים עשה שייראו מלפניו -- God made [the world] so that they fear before Him
support(nivra_bishvil(olam, yirat_shamayim), s_rav_yehuda_shenneemar).
support_kind(s_rav_yehuda_shenneemar, svara).
support_by(s_rav_yehuda_shenneemar, rav_yehuda).
support_source(s_rav_yehuda_shenneemar, p_src_vehaelokim_asa).
% Shabbat.31b.3 -- שנאמר ...מה ה' אלהיך שואל מעמך כי אם ליראה -- He asks of you only to fear
support(ein_lo_beolamo_ela(yirat_shamayim), s_r_elazar_shenneemar).
support_kind(s_r_elazar_shenneemar, svara).
support_by(s_r_elazar_shenneemar, r_elazar).
support_source(s_r_elazar_shenneemar, p_src_ma_hashem_shoel).
% Shabbat.31b.3 -- וכתיב ויאמר לאדם הן יראת ה' היא חכמה
support(ein_lo_beolamo_ela(yirat_shamayim), s_r_elazar_uchtiv).
support_kind(s_r_elazar_uchtiv, svara).
support_by(s_r_elazar_uchtiv, r_elazar).
support_source(s_r_elazar_uchtiv, p_src_hen_yirat_hashem).
% Shabbat.31b.3 -- שכן בלשון יווני קורין לאחת הן -- 'hen' is 'one': the fear of the Lord is the one thing
support(ein_lo_beolamo_ela(yirat_shamayim), s_r_elazar_shekein_yevani).
support_kind(s_r_elazar_shekein_yevani, svara).
support_by(s_r_elazar_shekein_yevani, r_elazar).
support_source(s_r_elazar_shekein_yevani, p_hen_achat).
% Shabbat.31b.3 -- תסתיים דרבי אלעזר הוא... דאמר רבי יוחנן משום רבי אלעזר: אין לו להקדוש ברוך הוא בעולמו אלא יראת שמים בלבד -- the one who praised fear of sin is R' Elazar, who says the Holy One has only fear of Heaven
support(speaker_of(amirat_gavra_dachil_chataim, r_elazar), s_tistayem_r_elazar).
support_kind(s_tistayem_r_elazar, svara).
support_by(s_tistayem_r_elazar, stam_31b).
support_source(s_tistayem_r_elazar, p_ein_lo_beolamo_ela_yira).
