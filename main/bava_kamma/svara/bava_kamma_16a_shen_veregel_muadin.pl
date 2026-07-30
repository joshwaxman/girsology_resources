% Compiled from bava_kamma_16a_shen_veregel_muadin.svara.yaml by compile_svara.py
% sugya: bava_kamma_16a_shen_veregel_muadin  tractate: Bava_Kamma
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_15b, stam).
voice(shmuel, amora).
voice(r_elazar_ben_pedat, amora).
voice(rav, amora).
voice(rav_kahana, amora).
voice(rav_zvid, amora).
voice(ravina, amora).
voice(r_tarfon, tanna).
voice(rabbanan, collective).
voice(ika_deramu, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_resha_chatzer_hanizak).
gloss(p_resha_chatzer_hanizak, 'since it teaches \'the tooth is muad to eat\', the clause must speak of the injured party\'s courtyard (shen is exempt in the public domain) -- and \'the animal is not muad\' there means it pays half for the unusual').
locus(p_resha_chatzer_hanizak, 'Bava_Kamma.15b.23').
content(p_resha_chatzer_hanizak, okimta(matnitin_shen_muedet, chatzer_hanizak)).
prop(p_keren_chn_chatzi).
gloss(p_keren_chn_chatzi, 'the Rabbanan: keren-type damage in the injured party\'s courtyard is unusual (משונה) and pays half damages').
locus(p_keren_chn_chatzi, 'Bava_Kamma.15b.24').
content(p_keren_chn_chatzi, meshalem_bechatzer_hanizak(keren, chatzi_nezek)).
prop(p_keren_chn_shalem).
gloss(p_keren_chn_shalem, 'R. Tarfon: unusual keren-type damage in the injured party\'s courtyard pays full damages').
locus(p_keren_chn_shalem, 'Bava_Kamma.15b.25').
content(p_keren_chn_shalem, meshalem_bechatzer_hanizak(keren, nezek_shalem)).
prop(p_resha_rabbanan_seifa_tarfon).
gloss(p_resha_rabbanan_seifa_tarfon, 'Shmuel to Rav Yehuda: sharp one, leave the mishnah and follow me -- the first clause is the Rabbanan and the later clause is R. Tarfon').
locus(p_resha_rabbanan_seifa_tarfon, 'Bava_Kamma.15b.27').
content(p_resha_rabbanan_seifa_tarfon, reading_of(matnitin_tamim_umuadim, resha_rabbanan_seifa_tarfon)).
prop(p_kulah_tarfon).
gloss(p_kulah_tarfon, 'all of it is R. Tarfon: the first clause speaks of a courtyard reserved for one party\'s produce and both parties\' oxen -- the nizak\'s courtyard for shen, public domain for keren').
locus(p_kulah_tarfon, 'Bava_Kamma.16a.1').
content(p_kulah_tarfon, reading_of(matnitin_tamim_umuadim, kulah_r_tarfon)).
prop(p_raui_lah_diyuk).
gloss(p_raui_lah_diyuk, 'Rav Zevid\'s objection: it teaches \'the tooth is muad to eat what is FITTING for it\' -- fitting yes, unfitting no [i.e. half]; but R. Tarfon awards full damages for the unusual in the nizak\'s courtyard').
locus(p_raui_lah_diyuk, 'Bava_Kamma.16a.2').
content(p_raui_lah_diyuk, dika_matnitin(raui_lah_in_eino_raui_lo)).
prop(p_chasorei_headatan).
gloss(p_chasorei_headatan, 'the anonymous first repair: it is the Rabbanan and the text is defective -- \'five are innocuous, and if warned the five are muadim; the tooth and the foot are muadim from the outset, and their warned status is operative in the injured party\'s courtyard\' -- killed by Ravina\'s מאי כיצד').
locus(p_chasorei_headatan, 'Bava_Kamma.16a.4').
content(p_chasorei_headatan, chasorei_mechsera(matnitin_tamim_umuadim, girsa_heichan_headatan)).
prop(p_chasorei_ravina).
gloss(p_chasorei_ravina, 'Ravina\'s repair: the reconstruction also lists \'and the damaging ox in the injured party\'s domain is the dispute of R. Tarfon and the Rabbanan, and there are other muadim like these: the wolf, the lion, the bear, the leopard, the bardelas and the snake\' -- so the later כיצד has an antecedent').
locus(p_chasorei_ravina, 'Bava_Kamma.16a.7').
content(p_chasorei_ravina, chasorei_mechsera(matnitin_tamim_umuadim, girsa_ravina)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Kamma.15b.23
commit(stam_15b, okimta(matnitin_shen_muedet, chatzer_hanizak), assert, actual).
% Bava_Kamma.15b.24
commit(rabbanan, meshalem_bechatzer_hanizak(keren, chatzi_nezek), assert, actual).
% Bava_Kamma.15b.25
commit(r_tarfon, meshalem_bechatzer_hanizak(keren, nezek_shalem), assert, actual).
% Bava_Kamma.15b.27
commit(shmuel, reading_of(matnitin_tamim_umuadim, resha_rabbanan_seifa_tarfon), assert, actual).
% Bava_Kamma.16a.1 -- רבי אלעזר משמיה דרב אמר
commit(r_elazar_ben_pedat, reading_of(matnitin_tamim_umuadim, kulah_r_tarfon), entertain, hyp(h_kulah_tarfon)).
% Bava_Kamma.16a.4
commit(stam_15b, chasorei_mechsera(matnitin_tamim_umuadim, girsa_heichan_headatan), entertain, hyp(h_chasorei_headatan)).
% Bava_Kamma.16a.7
commit(ravina, chasorei_mechsera(matnitin_tamim_umuadim, girsa_ravina), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_keren_chatzer_hanizak, meshalem_bechatzer_hanizak).
party(frame_keren_chatzer_hanizak, r_tarfon).
party(frame_keren_chatzer_hanizak, rabbanan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kulah_tarfon, p_kulah_tarfon).
% Bava_Kamma.16a.4
hypothesis_verdict(h_kulah_tarfon, abandoned).
hypothesis(h_chasorei_headatan, p_chasorei_headatan).
% Bava_Kamma.16a.7
hypothesis_verdict(h_chasorei_headatan, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bava_Kamma.16a.2
commit(rav_kahana, holds(rav_zvid, dika_matnitin(raui_lah_in_eino_raui_lo)), assert, actual).
% Bava_Kamma.16a.11
commit(ika_deramu, holds(ravina, chasorei_mechsera(matnitin_tamim_umuadim, girsa_ravina)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bava_Kamma.16a.9 -- תניא נמי הכי: חמשה תמים הן, ואם הועדו חמשתן מועדין; ושן ורגל מועדין מתחילתן... מחלוקת רבי טרפון ורבנן... הזאב והארי הדוב והנמר והברדלס והנחש
support(chasorei_mechsera(matnitin_tamim_umuadim, girsa_ravina), s_tanya_nami_girsa).
support_kind(s_tanya_nami_girsa, tanya_nami_hachi).
