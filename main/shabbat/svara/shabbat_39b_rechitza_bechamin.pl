% Compiled from shabbat_39b_rechitza_bechamin.svara.yaml by compile_svara.py
% sugya: shabbat_39b_rechitza_bechamin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim_tverya, collective).
voice(baraita_chamin_erev_shabbat, baraita).
voice(stam_39b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_silon_beshabbat_kechamin).
gloss(p_silon_beshabbat_kechamin, 'the Sages: if on Shabbat, it is as hot water heated on Shabbat').
locus(p_silon_beshabbat_kechamin, 'Shabbat.38b.11').
content(p_silon_beshabbat_kechamin, dami_le(silon_tzonen_beamat_chamin_beshabbat, chamin_shehuchamu_beshabbat)).
prop(p_silon_beshabbat_din).
gloss(p_silon_beshabbat_din, '...and [the water is] forbidden for washing and for drinking').
locus(p_silon_beshabbat_din, 'Shabbat.38b.11').
content(p_silon_beshabbat_din, din_mishnah(silon_tzonen_beamat_chamin_beshabbat, asur_birchitza_uvishtiya)).
prop(p_rechitza_kol_gufo).
gloss(p_rechitza_kol_gufo, '(entertained) what washing [does the mishna forbid]? if you say: washing his whole body').
locus(p_rechitza_kol_gufo, 'Shabbat.39b.2').
content(p_rechitza_kol_gufo, reading_of(rechitza_dematnitin, rechitzat_kol_gufo)).
prop(p_erev_shabbat_mutar_kol_gufo).
gloss(p_erev_shabbat_mutar_kol_gufo, '(inside the supposition) then only hot water heated on Shabbat is forbidden, but hot water heated on Shabbat eve is permitted [for the whole body]?').
locus(p_erev_shabbat_mutar_kol_gufo, 'Shabbat.39b.2').
content(p_erev_shabbat_mutar_kol_gufo, mutar(rechitzat_kol_gufo_bechamin_erev_shabbat, shabbat)).
prop(p_baraita_panav_yadav_veraglav).
gloss(p_baraita_panav_yadav_veraglav, 'the baraita: hot water heated on Shabbat eve -- the next day one washes his face, hands and feet in it').
locus(p_baraita_panav_yadav_veraglav, 'Shabbat.39b.2').
content(p_baraita_panav_yadav_veraglav, mutar(rechitzat_panav_yadav_veraglav_bechamin_erev_shabbat, shabbat)).
prop(p_baraita_lo_kol_gufo).
gloss(p_baraita_lo_kol_gufo, 'the baraita: but not his whole body').
locus(p_baraita_lo_kol_gufo, 'Shabbat.39b.2').
content(p_baraita_lo_kol_gufo, asur(rechitzat_kol_gufo_bechamin_erev_shabbat, shabbat)).
prop(p_rechitza_panav_yadav_veraglav).
gloss(p_rechitza_panav_yadav_veraglav, 'rather, [the mishna\'s washing is] his face, hands and feet').
locus(p_rechitza_panav_yadav_veraglav, 'Shabbat.39b.2').
content(p_rechitza_panav_yadav_veraglav, reading_of(rechitza_dematnitin, rechitzat_panav_yadav_veraglav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.38b.11
commit(chachamim_tverya, dami_le(silon_tzonen_beamat_chamin_beshabbat, chamin_shehuchamu_beshabbat), assert, actual).
% Shabbat.38b.11
commit(chachamim_tverya, din_mishnah(silon_tzonen_beamat_chamin_beshabbat, asur_birchitza_uvishtiya), assert, actual).
% Shabbat.39b.2
commit(stam_39b, reading_of(rechitza_dematnitin, rechitzat_kol_gufo), entertain, hyp(h_rechitza_kol_gufo)).
% Shabbat.39b.2
commit(stam_39b, mutar(rechitzat_kol_gufo_bechamin_erev_shabbat, shabbat), assert, hyp(h_rechitza_kol_gufo)).
% Shabbat.39b.2
commit(baraita_chamin_erev_shabbat, mutar(rechitzat_panav_yadav_veraglav_bechamin_erev_shabbat, shabbat), assert, actual).
% Shabbat.39b.2
commit(baraita_chamin_erev_shabbat, asur(rechitzat_kol_gufo_bechamin_erev_shabbat, shabbat), assert, actual).
% Shabbat.39b.2 -- אלא פניו ידיו ורגליו
commit(stam_39b, reading_of(rechitza_dematnitin, rechitzat_panav_yadav_veraglav), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_rechitza_kol_gufo, p_rechitza_kol_gufo).
% Shabbat.39b.2
hypothesis_verdict(h_rechitza_kol_gufo, reductio).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.39b.2 -- והתניא: חמין שהוחמו מערב שבת, למחר רוחץ בהן פניו ידיו ורגליו, אבל לא כל גופו -- even water heated on Shabbat eve is barred for the whole body
objection_against(mutar(rechitzat_kol_gufo_bechamin_erev_shabbat, shabbat), obj_vehatanya_lo_kol_gufo).
objection_kind(obj_vehatanya_lo_kol_gufo, tanya).
objection_by(obj_vehatanya_lo_kol_gufo, stam_39b).
objection_source(obj_vehatanya_lo_kol_gufo, p_baraita_lo_kol_gufo).
