% Compiled from bekhorot_25a_sear_bechor_shenashar.svara.yaml by compile_svara.py
% sugya: bekhorot_25a_sear_bechor_shenashar  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(akavya_ben_mahalalel, tanna).
voice(chachamim, collective).
voice(r_yehuda, tanna).
voice(r_yose, tanna).
voice(tanna_matnitin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_akavya_mutar_shechita).
gloss(p_akavya_mutar_shechita, 'hair of a blemished firstborn that shed, which he set in the window and then slaughtered the animal -- Akavya ben Mahalalel permits').
locus(p_akavya_mutar_shechita, 'Bekhorot.25a.17').
content(p_akavya_mutar_shechita, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_shechato)).
prop(p_chachamim_asur_shechita).
gloss(p_chachamim_asur_shechita, 'and the Sages forbid [it] -- the words of R\' Yehuda').
locus(p_chachamim_asur_shechita, 'Bekhorot.25b.1').
content(p_chachamim_asur_shechita, asur(sear_bechor_baal_mum_shenashar_veachar_kach_shechato)).
prop(p_machloket_bishchita).
gloss(p_machloket_bishchita, 'R\' Yehuda: the Akavya-Sages dispute over shed hair is in the case where the animal was then slaughtered').
locus(p_machloket_bishchita, 'Bekhorot.25b.1').
content(p_machloket_bishchita, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato)).
prop(p_machloket_bemita).
gloss(p_machloket_bemita, 'R\' Yosei: not in this did Akavya ben Mahalalel permit; rather [where] the animal then died -- in this Akavya permits and the Sages forbid').
locus(p_machloket_bemita, 'Bekhorot.25b.1').
content(p_machloket_bemita, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_met)).
prop(p_akavya_mutar_mita).
gloss(p_akavya_mutar_mita, 'hair of a blemished one that shed, set in the window, and then the animal died -- in this Akavya ben Mahalalel permits').
locus(p_akavya_mutar_mita, 'Bekhorot.25b.1').
content(p_akavya_mutar_mita, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_met)).
prop(p_chachamim_asur_mita).
gloss(p_chachamim_asur_mita, '...and the Sages forbid [it]').
locus(p_chachamim_asur_mita, 'Bekhorot.25b.1').
content(p_chachamim_asur_mita, asur(sear_bechor_baal_mum_shenashar_veachar_kach_met)).
prop(p_medubdal_nireh_mutar).
gloss(p_medubdal_nireh_mutar, 'wool dangling on a firstborn: what appears with the shearing is permitted').
locus(p_medubdal_nireh_mutar, 'Bekhorot.25b.2').
content(p_medubdal_nireh_mutar, mutar(tzemer_medubdal_nireh_im_hagiza)).
prop(p_medubdal_eino_nireh_asur).
gloss(p_medubdal_eino_nireh_asur, '...and what does not appear with the shearing is forbidden').
locus(p_medubdal_eino_nireh_asur, 'Bekhorot.25b.2').
content(p_medubdal_eino_nireh_asur, asur(tzemer_medubdal_eino_nireh_im_hagiza)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.25b.1 -- דברי רבי יהודה
commit(r_yehuda, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato), assert, actual).
% Bekhorot.25b.1 -- לא בזה התיר עקביא בן מהללאל
commit(r_yose, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_shechato), deny, actual).
% Bekhorot.25b.1
commit(r_yose, machloket_be(machloket_akavya_vachachamim_sear_shenashar, sear_bechor_baal_mum_shenashar_veachar_kach_met), assert, actual).
% Bekhorot.25a.17
commit(akavya_ben_mahalalel, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_shechato), assert, aliba(r_yehuda)).
% Bekhorot.25b.1
commit(chachamim, asur(sear_bechor_baal_mum_shenashar_veachar_kach_shechato), assert, aliba(r_yehuda)).
% Bekhorot.25b.1
commit(akavya_ben_mahalalel, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_met), assert, aliba(r_yose)).
% Bekhorot.25b.1
commit(chachamim, asur(sear_bechor_baal_mum_shenashar_veachar_kach_met), assert, aliba(r_yose)).
% Bekhorot.25b.2
commit(tanna_matnitin, mutar(tzemer_medubdal_nireh_im_hagiza), assert, actual).
% Bekhorot.25b.2
commit(tanna_matnitin, asur(tzemer_medubdal_eino_nireh_im_hagiza), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sear_shenashar_shechita, sear_bechor_shenashar_veachar_kach_shechato).
party(m_sear_shenashar_shechita, akavya_ben_mahalalel).
party(m_sear_shenashar_shechita, chachamim).
dispute(m_sear_shenashar_mita, sear_bechor_shenashar_veachar_kach_met).
party(m_sear_shenashar_mita, akavya_ben_mahalalel).
party(m_sear_shenashar_mita, chachamim).
dispute(m_heichan_machloket_akavya, locus_of_machloket_akavya_vachachamim).
party(m_heichan_machloket_akavya, r_yehuda).
party(m_heichan_machloket_akavya, r_yose).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.25b.1
commit(r_yehuda, holds(akavya_ben_mahalalel, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_shechato)), assert, actual).
% Bekhorot.25b.1
commit(r_yehuda, holds(chachamim, asur(sear_bechor_baal_mum_shenashar_veachar_kach_shechato)), assert, actual).
% Bekhorot.25b.1
commit(r_yose, holds(akavya_ben_mahalalel, mutar(sear_bechor_baal_mum_shenashar_veachar_kach_met)), assert, actual).
% Bekhorot.25b.1
commit(r_yose, holds(chachamim, asur(sear_bechor_baal_mum_shenashar_veachar_kach_met)), assert, actual).
