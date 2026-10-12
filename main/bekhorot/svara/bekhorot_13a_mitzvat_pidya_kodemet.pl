% Compiled from bekhorot_13a_mitzvat_pidya_kodemet.svara.yaml by compile_svara.py
% sugya: bekhorot_13a_mitzvat_pidya_kodemet  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_13a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_ratza_lifdoto_orfo).
gloss(p_lo_ratza_lifdoto_orfo, 'if he did not wish to redeem it, he breaks its neck from behind and buries it').
locus(p_lo_ratza_lifdoto_orfo, 'Bekhorot.13a.4').
content(p_lo_ratza_lifdoto_orfo, din(peter_chamor_shelo_nifda, arifa_vekevura)).
prop(p_pidya_kodemet_learifa).
gloss(p_pidya_kodemet_learifa, 'the mitzva of redemption precedes the mitzva of breaking the neck').
locus(p_pidya_kodemet_learifa, 'Bekhorot.13a.4').
content(p_pidya_kodemet_learifa, kodem(pidyon_peter_chamor, arifat_peter_chamor)).
prop(p_pidya_kodemet_mikra).
gloss(p_pidya_kodemet_mikra, 'as it is said: \'and if you do not redeem it, you shall break its neck\' (Shemot 13:13)').
locus(p_pidya_kodemet_mikra, 'Bekhorot.13a.4').
content(p_pidya_kodemet_mikra, derived_from(kdimat_pidyon_learifa, im_lo_tifde_vaarafto)).
prop(p_yeida_kodemet_lepidya).
gloss(p_yeida_kodemet_lepidya, 'the mitzva of designation precedes the mitzva of redemption').
locus(p_yeida_kodemet_lepidya, 'Bekhorot.13a.5').
content(p_yeida_kodemet_lepidya, kodem(yeidat_ama_ivriya, pidyon_ama_ivriya)).
prop(p_yeida_kodemet_mikra).
gloss(p_yeida_kodemet_mikra, 'as it is said: \'who has not designated her, then he shall let her be redeemed\' (Shemot 21:8)').
locus(p_yeida_kodemet_mikra, 'Bekhorot.13a.5').
content(p_yeida_kodemet_mikra, derived_from(kdimat_yeida_lepidyon, asher_lo_yeada_vehefda)).
prop(p_yibum_kodem_lechalitza_barishona).
gloss(p_yibum_kodem_lechalitza_barishona, 'the mitzva of levirate marriage precedes the mitzva of chalitza -- at first, when they intended it for the sake of the mitzva').
locus(p_yibum_kodem_lechalitza_barishona, 'Bekhorot.13a.6').
content(p_yibum_kodem_lechalitza_barishona, kodem(yibum, chalitza)).
prop(p_chalitza_kodemet_leyibum_achshav).
gloss(p_chalitza_kodemet_leyibum_achshav, 'and now that they do not intend it for the sake of the mitzva, they said: the mitzva of chalitza precedes the mitzva of levirate marriage').
locus(p_chalitza_kodemet_leyibum_achshav, 'Bekhorot.13a.6').
content(p_chalitza_kodemet_leyibum_achshav, kodem(chalitza, yibum)).
prop(p_geula_baadon_kodem).
gloss(p_geula_baadon_kodem, 'the mitzva of redemption is with the owner: he precedes every person').
locus(p_geula_baadon_kodem, 'Bekhorot.13a.7').
content(p_geula_baadon_kodem, kodem(geulat_hekdesh_baadon, geulat_hekdesh_bechol_adam)).
prop(p_geula_baadon_mikra).
gloss(p_geula_baadon_mikra, 'as it is said: \'and if it is not redeemed, it shall be sold according to your valuation\' (Vayikra 27:27)').
locus(p_geula_baadon_mikra, 'Bekhorot.13a.7').
content(p_geula_baadon_mikra, derived_from(kdimat_geula_baadon, veim_lo_yigael_venimkar_beerkecha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.13a.4
commit(matnitin_13a, din(peter_chamor_shelo_nifda, arifa_vekevura), assert, actual).
% Bekhorot.13a.4
commit(matnitin_13a, kodem(pidyon_peter_chamor, arifat_peter_chamor), assert, actual).
% Bekhorot.13a.4
commit(matnitin_13a, derived_from(kdimat_pidyon_learifa, im_lo_tifde_vaarafto), assert, actual).
% Bekhorot.13a.5
commit(matnitin_13a, kodem(yeidat_ama_ivriya, pidyon_ama_ivriya), assert, actual).
% Bekhorot.13a.5
commit(matnitin_13a, derived_from(kdimat_yeida_lepidyon, asher_lo_yeada_vehefda), assert, actual).
% Bekhorot.13a.6 -- בראשונה -- the earlier rule, while they intended the mitzva
commit(matnitin_13a, kodem(yibum, chalitza), assert, actual).
% Bekhorot.13a.6 -- ועכשיו ... אמרו -- the later rule
commit(matnitin_13a, kodem(chalitza, yibum), assert, actual).
% Bekhorot.13a.7
commit(matnitin_13a, kodem(geulat_hekdesh_baadon, geulat_hekdesh_bechol_adam), assert, actual).
% Bekhorot.13a.7
commit(matnitin_13a, derived_from(kdimat_geula_baadon, veim_lo_yigael_venimkar_beerkecha), assert, actual).
