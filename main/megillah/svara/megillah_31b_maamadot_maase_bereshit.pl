% Compiled from megillah_31b_maamadot_maase_bereshit.svara.yaml by compile_svara.py
% sugya: megillah_31b_maamadot_maase_bereshit  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_30b, mishnah).
voice(stam_31b, stam).
voice(r_ami, amora).
voice(avraham, unknown).
voice(hakadosh_baruch_hu, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_maamadot).
gloss(p_mishnah_maamadot, 'the mishna: at the maamadot [they read] the act of Creation').
locus(p_mishnah_maamadot, 'Megillah.30b.10').
content(p_mishnah_maamadot, din_mishnah(maamadot, maase_bereshit)).
prop(p_ami_makor).
gloss(p_ami_makor, 'from where are these matters? R\' Ami: as it says, \'if not My covenant day and night, I would not have set the statutes of heaven and earth\'').
locus(p_ami_makor, 'Megillah.31b.3').
content(p_ami_makor, derived_from(kriat_maase_bereshit_bemaamadot, im_lo_vriti_yomam_valayla)).
prop(p_ami_kiyum).
gloss(p_ami_kiyum, 'R\' Ami: were it not for the maamadot, heaven and earth would not endure').
locus(p_ami_kiyum, 'Megillah.31b.3').
content(p_ami_kiyum, kiyum_haolam_bishvil(maamadot)).
prop(p_bama_eda_verse).
gloss(p_bama_eda_verse, 'R\' Ami: and it is written, \'and he said, Lord God, by what shall I know that I shall inherit it?\'').
locus(p_bama_eda_verse, 'Megillah.31b.4').
prop(p_avraham_shema_chotim).
gloss(p_avraham_shema_chotim, 'Avraham ASKED before the Holy One: Master of the world, perhaps, God forbid, Israel will sin before You and You will do to them as to the generation of the Flood and the generation of the Dispersion?').
locus(p_avraham_shema_chotim, 'Megillah.31b.4').
prop(p_hkbh_lav).
gloss(p_hkbh_lav, 'He said to him: no [I will not do so to them]').
locus(p_hkbh_lav, 'Megillah.31b.4').
prop(p_avraham_bama_eda).
gloss(p_avraham_bama_eda, 'Avraham ASKED before Him: Master of the world, by what shall I know?').
locus(p_avraham_bama_eda, 'Megillah.31b.5').
prop(p_hkbh_kecha_li_egla).
gloss(p_hkbh_kecha_li_egla, 'He said to him: \'take Me a three-year-old heifer...\'').
locus(p_hkbh_kecha_li_egla, 'Megillah.31b.5').
prop(p_avraham_bizman_sheein_mikdash).
gloss(p_avraham_bizman_sheein_mikdash, 'Avraham ASKED before Him: Master of the world, that is well while the Temple stands; when the Temple does not stand, what will become of them?').
locus(p_avraham_bizman_sheein_mikdash, 'Megillah.31b.5').
prop(p_hkbh_seder_korbanot_keilu).
gloss(p_hkbh_seder_korbanot_keilu, 'He said to him: I have already established for them the order of offerings; whenever they read them, I deem it for them as if they offered an offering before Me').
locus(p_hkbh_seder_korbanot_keilu, 'Megillah.31b.5').
content(p_hkbh_seder_korbanot_keilu, keilu(kriat_seder_korbanot, hakravat_korban)).
prop(p_hkbh_mochel).
gloss(p_hkbh_mochel, 'and I forgive all their iniquities').
locus(p_hkbh_mochel, 'Megillah.31b.5').
content(p_hkbh_mochel, mochlin_avonot(kriat_seder_korbanot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.30b.10
commit(matnitin_30b, din_mishnah(maamadot, maase_bereshit), assert, actual).
% Megillah.31b.3
commit(r_ami, derived_from(kriat_maase_bereshit_bemaamadot, im_lo_vriti_yomam_valayla), assert, actual).
% Megillah.31b.3
commit(r_ami, kiyum_haolam_bishvil(maamadot), assert, actual).
% Megillah.31b.4 -- וכתיב -- the second verse of R' Ami's answer
commit(r_ami, p_bama_eda_verse, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.31b.4
commit(r_ami, holds(avraham, p_avraham_shema_chotim), assert, actual).
% Megillah.31b.4
commit(r_ami, holds(hakadosh_baruch_hu, p_hkbh_lav), assert, actual).
% Megillah.31b.5
commit(r_ami, holds(avraham, p_avraham_bama_eda), assert, actual).
% Megillah.31b.5
commit(r_ami, holds(hakadosh_baruch_hu, p_hkbh_kecha_li_egla), assert, actual).
% Megillah.31b.5
commit(r_ami, holds(avraham, p_avraham_bizman_sheein_mikdash), assert, actual).
% Megillah.31b.5
commit(r_ami, holds(hakadosh_baruch_hu, keilu(kriat_seder_korbanot, hakravat_korban)), assert, actual).
% Megillah.31b.5
commit(r_ami, holds(hakadosh_baruch_hu, mochlin_avonot(kriat_seder_korbanot)), assert, actual).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.31b.3 -- pass derivations-v1 -- the text states no bridge from 'heaven and earth endure through the maamadot' to 'so the maamadot read the act of Creation'; none is invented
derivation(der_ami_maamadot, r_ami, din_mishnah(maamadot, maase_bereshit)).
derivation_step(der_ami_maamadot, source, derived_from(kriat_maase_bereshit_bemaamadot, im_lo_vriti_yomam_valayla)).
derivation_step(der_ami_maamadot, rule, kiyum_haolam_bishvil(maamadot)).
derivation_text(der_ami_maamadot, im_lo_vriti_yomam_valayla).
% Yirmeyahu 33:25
text_citation(im_lo_vriti_yomam_valayla, yirmeyahu, 33, 25).
