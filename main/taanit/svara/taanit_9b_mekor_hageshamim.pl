% Compiled from taanit_9b_mekor_hageshamim.svara.yaml by compile_svara.py
% sugya: taanit_9b_mekor_hageshamim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_9b, stam).
voice(ulla, amora).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(r_yochanan, amora).
voice(r_chanina, amora).
voice(baraita_eretz_yisrael, baraita).
voice(rav_yitzchak_bar_yosef, amora).
voice(rav_dimi, amora).
voice(bnei_maarava, community).
voice(baraita_mayim_elyonim, baraita).
voice(r_yehoshua_ben_levi, amora).
voice(tanna_beit_kor, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ulla_siman_porchot).
gloss(p_ulla_siman_porchot, 'Ulla saw flying clouds (porchot) and said: put away the vessels, for rain is coming now').
locus(p_ulla_siman_porchot, 'Taanit.9b.8').
content(p_ulla_siman_porchot, siman(bias_matar, porchot)).
prop(p_lo_ata_mitra).
gloss(p_lo_ata_mitra, 'in the end the rain did not come').
locus(p_lo_ata_mitra, 'Taanit.9b.8').
prop(p_ulla_meshakrei).
gloss(p_ulla_meshakrei, 'Ulla: just as the Babylonians lie, so their rains lie').
locus(p_ulla_meshakrei, 'Taanit.9b.8').
prop(p_ulla_lo_oskei).
gloss(p_ulla_lo_oskei, 'Ulla: a basket full of honey [dates] for a zuz, and the Babylonians do not occupy themselves with Torah?').
locus(p_ulla_lo_oskei, 'Taanit.9b.9').
content(p_ulla_lo_oskei, practice(bavlaei, lo_oskei_beoraita)).
prop(p_tzaaruhu).
gloss(p_tzaaruhu, 'at night [the dates] pained him').
locus(p_tzaaruhu, 'Taanit.9b.9').
prop(p_ulla_oskei).
gloss(p_ulla_oskei, 'Ulla: a basket full of knives for a zuz, and [yet] the Babylonians occupy themselves with Torah!').
locus(p_ulla_oskei, 'Taanit.9b.9').
content(p_ulla_oskei, practice(bavlaei, oskei_beoraita)).
prop(p_eliezer_okeyanos).
gloss(p_eliezer_okeyanos, 'R\' Eliezer: the whole world drinks from the waters of the ocean').
locus(p_eliezer_okeyanos, 'Taanit.9b.10').
content(p_eliezer_okeyanos, shoteh_min(kol_haolam, mei_okeyanos)).
prop(p_eliezer_makor).
gloss(p_eliezer_makor, 'R\' Eliezer\'s verse: \'and a mist went up from the earth and watered the whole face of the ground\' (Gen 2:6)').
locus(p_eliezer_makor, 'Taanit.9b.10').
content(p_eliezer_makor, derived_from(shtiyat_olam_mimei_okeyanos, veed_yaaleh_min_haaretz)).
prop(p_eliezer_mitmatkin).
gloss(p_eliezer_mitmatkin, 'R\' Eliezer: [the ocean\'s waters] are sweetened in the clouds').
locus(p_eliezer_mitmatkin, 'Taanit.9b.10').
content(p_eliezer_mitmatkin, mitmatkin_be(mei_okeyanos, avim)).
prop(p_yehoshua_elyonim).
gloss(p_yehoshua_elyonim, 'R\' Yehoshua: the whole world drinks from the upper waters').
locus(p_yehoshua_elyonim, 'Taanit.9b.11').
content(p_yehoshua_elyonim, shoteh_min(kol_haolam, mayim_elyonim)).
prop(p_yehoshua_makor).
gloss(p_yehoshua_makor, 'R\' Yehoshua\'s verse: \'it drinks water from the rain of heaven\' (Deut 11:11)').
locus(p_yehoshua_makor, 'Taanit.9b.11').
content(p_yehoshua_makor, derived_from(shtiyat_olam_mimayim_elyonim, limtar_hashamayim_tishte_mayim)).
prop(p_yehoshua_veed_yaaleh).
gloss(p_yehoshua_veed_yaaleh, 'R\' Yehoshua: how then do I uphold \'and a mist went up from the earth\'? it teaches that the clouds grow strong, rise to the firmament, open their mouths like a flask and receive the rain water -- as it says \'they distil rain from His mist\' (Job 36:27)').
locus(p_yehoshua_veed_yaaleh, 'Taanit.9b.11').
content(p_yehoshua_veed_yaaleh, reading_of(veed_yaaleh_min_haaretz, ananim_olim_umekablin_mei_matar)).
prop(p_menukavot_kichvara).
gloss(p_menukavot_kichvara, 'and [the clouds] are perforated like a sieve and come and sprinkle water on the ground -- as it says \'a gathering of waters, thick clouds of the skies\' (2 Sam 22:12)').
locus(p_menukavot_kichvara, 'Taanit.9b.12').
content(p_menukavot_kichvara, derived_from(ananim_menukavot_kichvara, chashrat_mayim)).
prop(p_bein_tipa_letipa).
gloss(p_bein_tipa_letipa, 'and between drop and drop there is only a hair\'s breadth').
locus(p_bein_tipa_letipa, 'Taanit.9b.12').
prop(p_gadol_yom_hageshamim).
gloss(p_gadol_yom_hageshamim, 'to teach you that the day of rains is as great as the day on which heaven and earth were created').
locus(p_gadol_yom_hageshamim, 'Taanit.9b.12').
content(p_gadol_yom_hageshamim, gadol_ke(yom_hageshamim, yom_briat_shamayim_vaaretz)).
prop(p_ein_cheker_verses).
gloss(p_ein_cheker_verses, 'the verses for it: \'who does great things without searching out\' (Job 9:10) and \'who gives rain on the earth\' (Job 5:10), and further \'the everlasting God ... there is no searching of His understanding\' (Isa 40:28), and \'who sets the mountains by His strength\' (Ps 65:7)').
locus(p_ein_cheker_verses, 'Taanit.9b.13').
content(p_ein_cheker_verses, derived_from(gadlut_yom_hageshamim, ein_cheker)).
prop(p_yochanan_mealiyotav).
gloss(p_yochanan_mealiyotav, '\'who waters the mountains from His upper chambers\' (Ps 104:13), and R\' Yochanan said: from the upper chambers of the Holy One').
locus(p_yochanan_mealiyotav, 'Taanit.9b.14').
content(p_yochanan_mealiyotav, reading_of(mashkeh_harim_mealiyotav, aliyotav_shel_hakadosh_baruch_hu)).
prop(p_kmaan_yochanan).
gloss(p_kmaan_yochanan, 'the stam: R\' Yochanan\'s reading of the verse runs like R\' Yehoshua').
locus(p_kmaan_yochanan, 'Taanit.9b.14').
content(p_kmaan_yochanan, follows_view_of(drashat_r_yochanan_mealiyotav, r_yehoshua)).
prop(p_eliezer_mealiyotav_salki).
gloss(p_eliezer_mealiyotav_salki, 'the stam for R\' Eliezer: since [the waters] rise up there, the verse calls them \'from His upper chambers\'').
locus(p_eliezer_mealiyotav_salki, 'Taanit.9b.15').
content(p_eliezer_mealiyotav_salki, reading_of(mashkeh_harim_mealiyotav, solkim_lehatam)).
prop(p_avak_veafar).
gloss(p_avak_veafar, 'for if you do not say so, \'powder and dust from the heavens\' (Deut 28:24) -- how can that be? rather, since it is raised up there it is called \'from the heavens\'').
locus(p_avak_veafar, 'Taanit.9b.15').
content(p_avak_veafar, reading_of(avak_veafar_min_hashamayim, midle_lehatam)).
prop(p_chanina_tehomot).
gloss(p_chanina_tehomot, 'R\' Chanina on \'He gathers the sea\'s waters as a heap, He puts the deeps in storehouses\' (Ps 33:7): what caused the storehouses to fill with grain? the deeps').
locus(p_chanina_tehomot, 'Taanit.9b.16').
content(p_chanina_tehomot, reading_of(kones_kaned_mei_hayam, tehomot_garmu_leotzarot)).
prop(p_kmaan_chanina).
gloss(p_kmaan_chanina, 'the stam: R\' Chanina\'s dictum runs like R\' Eliezer').
locus(p_kmaan_chanina, 'Taanit.9b.16').
content(p_kmaan_chanina, follows_view_of(drashat_r_chanina_tehomot, r_eliezer)).
prop(p_yehoshua_briat_olam).
gloss(p_yehoshua_briat_olam, 'the stam for R\' Yehoshua: that verse speaks of the creation of the world').
locus(p_yehoshua_briat_olam, 'Taanit.10a.1').
content(p_yehoshua_briat_olam, reading_of(kones_kaned_mei_hayam, briato_shel_olam)).
prop(p_ey_nivreit_tchila).
gloss(p_ey_nivreit_tchila, 'Eretz Yisrael was created first and the whole world afterwards -- as it says \'while He had not yet made the land and the outer places\' (Prov 8:26)').
locus(p_ey_nivreit_tchila, 'Taanit.10a.2').
content(p_ey_nivreit_tchila, nivra_tchila(eretz_yisrael, kol_haolam)).
prop(p_ey_mashkeh_beatzmo).
gloss(p_ey_mashkeh_beatzmo, 'Eretz Yisrael the Holy One waters Himself, and the whole world through an agent -- as it says \'who gives rain on the land and sends water on the outer places\' (Job 5:10)').
locus(p_ey_mashkeh_beatzmo, 'Taanit.10a.2').
content(p_ey_mashkeh_beatzmo, mashkeh_al_yedei(eretz_yisrael, hakadosh_baruch_hu_beatzmo)).
prop(p_ey_shota_mei_geshamim).
gloss(p_ey_shota_mei_geshamim, 'Eretz Yisrael drinks rain water and the whole world from the residue -- as it says \'who gives rain on the land\' etc. (Job 5:10)').
locus(p_ey_shota_mei_geshamim, 'Taanit.10a.3').
content(p_ey_shota_mei_geshamim, shoteh_min(eretz_yisrael, mei_geshamim)).
prop(p_olam_shoteh_tamtzit).
gloss(p_olam_shoteh_tamtzit, '...and the whole world drinks from the residue').
locus(p_olam_shoteh_tamtzit, 'Taanit.10a.3').
content(p_olam_shoteh_tamtzit, shoteh_min(kol_haolam, tamtzit_geshamim)).
prop(p_ey_shota_tchila).
gloss(p_ey_shota_tchila, 'Eretz Yisrael drinks first and the whole world afterwards (Job 5:10) -- a parable: one who kneads cheese takes the food and leaves the refuse').
locus(p_ey_shota_tchila, 'Taanit.10a.3').
content(p_ey_shota_tchila, shoteh_tchila(eretz_yisrael, kol_haolam)).
prop(p_ey_makor_hanoten_matar).
gloss(p_ey_makor_hanoten_matar, 'the baraita\'s verse for its three watering contrasts: \'who gives rain on the land and sends water on the outer places\' (Job 5:10)').
locus(p_ey_makor_hanoten_matar, 'Taanit.10a.2').
content(p_ey_makor_hanoten_matar, derived_from(hashkayat_eretz_yisrael, hanoten_matar_al_pnei_aretz)).
prop(p_ey_makor_ad_lo_asa).
gloss(p_ey_makor_ad_lo_asa, 'the baraita\'s verse for EY\'s being created first: \'while He had not yet made the land and the outer places\' (Prov 8:26)').
locus(p_ey_makor_ad_lo_asa, 'Taanit.10a.2').
content(p_ey_makor_ad_lo_asa, derived_from(briat_eretz_yisrael_tchila, ad_lo_asa_eretz_vechutzot)).
prop(p_yochanan_chakhsharat).
gloss(p_yochanan_chakhsharat, 'R\' Yochanan: it is written \'darkness of waters, thick clouds of the skies\' (Ps 18:12) and \'a gathering of waters, thick clouds of the skies\' (2 Sam 22:12): take the kaf, put it on the reish, and read חכשרת -- the waters\' being made fit [is in] the thick clouds').
locus(p_yochanan_chakhsharat, 'Taanit.10a.4').
content(p_yochanan_chakhsharat, derived_from(hamtakat_mayim_beavim, chakhsharat_mayim)).
prop(p_maarava_ananei).
gloss(p_maarava_ananei, 'in the West they say: bright clouds -- their waters are few; dark clouds -- their waters are many').
locus(p_maarava_ananei, 'Taanit.10a.6').
content(p_maarava_ananei, siman(rov_mayim, chashuch_ananei)).
prop(p_yehoshua_kerav_dimi).
gloss(p_yehoshua_kerav_dimi, 'the stam: what does R\' Yehoshua expound from these verses (חשכת / חשרת)? he holds like what Rav Dimi reported from the West').
locus(p_yehoshua_kerav_dimi, 'Taanit.10a.6').
content(p_yehoshua_kerav_dimi, follows_view_of(chashkat_chashrat_aliba_r_yehoshua, bnei_maarava)).
prop(p_mayim_elyonim_bemaamar).
gloss(p_mayim_elyonim_bemaamar, 'the baraita: the upper waters hang by the [divine] word, and their fruit is rain water -- as it says \'the earth is sated from the fruit of Your works\' (Ps 104:13)').
locus(p_mayim_elyonim_bemaamar, 'Taanit.10a.7').
content(p_mayim_elyonim_bemaamar, reading_of(mipri_maasecha_tisba_haaretz, mei_geshamim_pri_mayim_elyonim)).
prop(p_kmaan_baraita_elyonim).
gloss(p_kmaan_baraita_elyonim, 'the stam: that baraita runs like R\' Yehoshua').
locus(p_kmaan_baraita_elyonim, 'Taanit.10a.7').
content(p_kmaan_baraita_elyonim, follows_view_of(baraitat_mayim_elyonim, r_yehoshua)).
prop(p_eliezer_maaseh_yadav).
gloss(p_eliezer_maaseh_yadav, 'the stam for R\' Eliezer: that verse is written of the handiwork of the Holy One').
locus(p_eliezer_maaseh_yadav, 'Taanit.10a.7').
content(p_eliezer_maaseh_yadav, reading_of(mipri_maasecha_tisba_haaretz, maaseh_yadav_shel_hakadosh_baruch_hu)).
prop(p_rybl_gan_eden).
gloss(p_rybl_gan_eden, 'R\' Yehoshua ben Levi: the whole world drinks from the residue of the Garden of Eden').
locus(p_rybl_gan_eden, 'Taanit.10a.8').
content(p_rybl_gan_eden, shoteh_min(kol_haolam, tamtzit_gan_eden)).
prop(p_rybl_makor).
gloss(p_rybl_makor, 'his verse: \'and a river goes out of Eden [to water the garden]\' (Gen 2:10)').
locus(p_rybl_makor, 'Taanit.10a.8').
content(p_rybl_makor, derived_from(shtiyat_olam_mitamtzit_gan_eden, venahar_yotze_meeden)).
prop(p_beit_kor_tarkav).
gloss(p_beit_kor_tarkav, 'it was taught: from the residue of a beit kor, a tarkav drinks').
locus(p_beit_kor_tarkav, 'Taanit.10a.8').
content(p_beit_kor_tarkav, shoteh_min(beit_tarkav, tamtzit_beit_kor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.9b.8
commit(ulla, siman(bias_matar, porchot), assert, actual).
% Taanit.9b.8 -- the narration: לסוף לא אתי מיטרא
commit(stam_9b, p_lo_ata_mitra, assert, actual).
% Taanit.9b.8
commit(ulla, p_ulla_meshakrei, assert, actual).
% Taanit.9b.9
commit(ulla, practice(bavlaei, lo_oskei_beoraita), assert, actual).
% Taanit.9b.9
commit(stam_9b, p_tzaaruhu, assert, actual).
% Taanit.9b.9 -- reversed by his own second remark that night
commit(ulla, practice(bavlaei, lo_oskei_beoraita), retract, actual).
% Taanit.9b.9
commit(ulla, practice(bavlaei, oskei_beoraita), assert, actual).
% Taanit.9b.10
commit(r_eliezer, shoteh_min(kol_haolam, mei_okeyanos), assert, actual).
% Taanit.9b.10
commit(r_eliezer, derived_from(shtiyat_olam_mimei_okeyanos, veed_yaaleh_min_haaretz), assert, actual).
% Taanit.9b.10
commit(r_eliezer, mitmatkin_be(mei_okeyanos, avim), assert, actual).
% Taanit.9b.11
commit(r_yehoshua, shoteh_min(kol_haolam, mayim_elyonim), assert, actual).
% Taanit.9b.11
commit(r_yehoshua, derived_from(shtiyat_olam_mimayim_elyonim, limtar_hashamayim_tishte_mayim), assert, actual).
% Taanit.9b.11 -- אלא מה אני מקיים -- his own resolution of R' Eliezer's verse
commit(r_yehoshua, reading_of(veed_yaaleh_min_haaretz, ananim_olim_umekablin_mei_matar), assert, actual).
% Taanit.9b.12
commit(r_yehoshua, derived_from(ananim_menukavot_kichvara, chashrat_mayim), assert, actual).
% Taanit.9b.12
commit(r_yehoshua, p_bein_tipa_letipa, assert, actual).
% Taanit.9b.12
commit(r_yehoshua, gadol_ke(yom_hageshamim, yom_briat_shamayim_vaaretz), assert, actual).
% Taanit.9b.13 -- no new speaker is marked; continuation of his exposition (header)
commit(r_yehoshua, derived_from(gadlut_yom_hageshamim, ein_cheker), assert, actual).
% Taanit.9b.14
commit(r_yochanan, reading_of(mashkeh_harim_mealiyotav, aliyotav_shel_hakadosh_baruch_hu), assert, actual).
% Taanit.9b.14
commit(stam_9b, follows_view_of(drashat_r_yochanan_mealiyotav, r_yehoshua), assert, actual).
% Taanit.9b.15
commit(stam_9b, reading_of(mashkeh_harim_mealiyotav, solkim_lehatam), assert, aliba(r_eliezer)).
% Taanit.9b.15
commit(stam_9b, reading_of(avak_veafar_min_hashamayim, midle_lehatam), assert, actual).
% Taanit.9b.16
commit(r_chanina, reading_of(kones_kaned_mei_hayam, tehomot_garmu_leotzarot), assert, actual).
% Taanit.9b.16
commit(stam_9b, follows_view_of(drashat_r_chanina_tehomot, r_eliezer), assert, actual).
% Taanit.10a.1
commit(stam_9b, reading_of(kones_kaned_mei_hayam, briato_shel_olam), assert, aliba(r_yehoshua)).
% Taanit.10a.2
commit(baraita_eretz_yisrael, nivra_tchila(eretz_yisrael, kol_haolam), assert, actual).
% Taanit.10a.2
commit(baraita_eretz_yisrael, derived_from(briat_eretz_yisrael_tchila, ad_lo_asa_eretz_vechutzot), assert, actual).
% Taanit.10a.2
commit(baraita_eretz_yisrael, mashkeh_al_yedei(eretz_yisrael, hakadosh_baruch_hu_beatzmo), assert, actual).
% Taanit.10a.2
commit(baraita_eretz_yisrael, derived_from(hashkayat_eretz_yisrael, hanoten_matar_al_pnei_aretz), assert, actual).
% Taanit.10a.3
commit(baraita_eretz_yisrael, shoteh_min(eretz_yisrael, mei_geshamim), assert, actual).
% Taanit.10a.3
commit(baraita_eretz_yisrael, shoteh_min(kol_haolam, tamtzit_geshamim), assert, actual).
% Taanit.10a.3
commit(baraita_eretz_yisrael, shoteh_tchila(eretz_yisrael, kol_haolam), assert, actual).
% Taanit.10a.4 -- transmitted אמר רב יצחק בר יוסף אמר רבי יוחנן (attribution below)
commit(r_yochanan, derived_from(hamtakat_mayim_beavim, chakhsharat_mayim), assert, actual).
% Taanit.10a.6
commit(bnei_maarava, siman(rov_mayim, chashuch_ananei), assert, actual).
% Taanit.10a.6
commit(stam_9b, follows_view_of(chashkat_chashrat_aliba_r_yehoshua, bnei_maarava), assert, aliba(r_yehoshua)).
% Taanit.10a.7
commit(baraita_mayim_elyonim, reading_of(mipri_maasecha_tisba_haaretz, mei_geshamim_pri_mayim_elyonim), assert, actual).
% Taanit.10a.7
commit(stam_9b, follows_view_of(baraitat_mayim_elyonim, r_yehoshua), assert, actual).
% Taanit.10a.7
commit(stam_9b, reading_of(mipri_maasecha_tisba_haaretz, maaseh_yadav_shel_hakadosh_baruch_hu), assert, aliba(r_eliezer)).
% Taanit.10a.8
commit(r_yehoshua_ben_levi, shoteh_min(kol_haolam, tamtzit_gan_eden), assert, actual).
% Taanit.10a.8
commit(r_yehoshua_ben_levi, derived_from(shtiyat_olam_mitamtzit_gan_eden, venahar_yotze_meeden), assert, actual).
% Taanit.10a.8
commit(tanna_beit_kor, shoteh_min(beit_tarkav, tamtzit_beit_kor), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mekor_shtiyat_olam, mekor_shtiyat_haolam).
party(m_mekor_shtiyat_olam, r_eliezer).
party(m_mekor_shtiyat_olam, r_yehoshua).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.10a.4
commit(rav_yitzchak_bar_yosef, holds(r_yochanan, derived_from(hamtakat_mayim_beavim, chakhsharat_mayim)), assert, actual).
% Taanit.10a.6
commit(rav_dimi, holds(bnei_maarava, siman(rov_mayim, chashuch_ananei)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.9b.10 -- אמר לו רבי יהושע: והלא מימי אוקיינוס מלוחין הן! -- but the ocean's waters are salty
objection_against(shoteh_min(kol_haolam, mei_okeyanos), obj_okeyanos_meluchin).
objection_kind(obj_okeyanos_meluchin, svara).
objection_by(obj_okeyanos_meluchin, r_yehoshua).
%   answered at Taanit.9b.10: אמר לו: מתמתקין בעבים -- they are sweetened in the clouds (= p_eliezer_mitmatkin)
objection_answered(obj_okeyanos_meluchin, a_mitmatkin_beavim).
objection_answer_by(a_mitmatkin_beavim, r_eliezer).
% Taanit.9b.15 -- ורבי אליעזר -- R' Yochanan reads 'from His upper chambers' as God's upper chambers, which runs like R' Yehoshua; how does R' Eliezer account for the verse?
objection_against(shoteh_min(kol_haolam, mei_okeyanos), obj_mealiyotav_eliezer).
objection_kind(obj_mealiyotav_eliezer, svara).
objection_by(obj_mealiyotav_eliezer, stam_9b).
objection_source(obj_mealiyotav_eliezer, p_yochanan_mealiyotav).
%   answered at Taanit.9b.15: כיון דסלקי להתם -- משקה מעליותיו קרי להו: since the waters rise there, the verse calls them 'from His upper chambers' (= p_eliezer_mealiyotav_salki, supported from אבק ועפר מן השמים)
objection_answered(obj_mealiyotav_eliezer, a_keivan_desalkei).
objection_answer_by(a_keivan_desalkei, stam_9b).
% Taanit.9b.16 -- ורבי יהושע -- R' Chanina has the deeps fill the storehouses with grain, which runs like R' Eliezer; how does R' Yehoshua account for it?
objection_against(shoteh_min(kol_haolam, mayim_elyonim), obj_tehomot_yehoshua).
objection_kind(obj_tehomot_yehoshua, svara).
objection_by(obj_tehomot_yehoshua, stam_9b).
objection_source(obj_tehomot_yehoshua, p_chanina_tehomot).
%   answered at Taanit.10a.1: ההוא בברייתו של עולם -- that verse is about the creation of the world (= p_yehoshua_briat_olam)
objection_answered(obj_tehomot_yehoshua, a_briato_shel_olam).
objection_answer_by(a_briato_shel_olam, stam_9b).
% Taanit.10a.7 -- כמאן אזלא הא דתניא... כרבי יהושע. ורבי אליעזר -- the baraita has rain as the fruit of the upper waters; how does R' Eliezer account for its verse?
objection_against(shoteh_min(kol_haolam, mei_okeyanos), obj_mayim_elyonim_eliezer).
objection_kind(obj_mayim_elyonim_eliezer, tanya).
objection_by(obj_mayim_elyonim_eliezer, stam_9b).
objection_source(obj_mayim_elyonim_eliezer, p_mayim_elyonim_bemaamar).
%   answered at Taanit.10a.7: ההוא במעשה ידיו של הקדוש ברוך הוא הוא דכתיב -- that verse is written of the Holy One's handiwork (= p_eliezer_maaseh_yadav)
objection_answered(obj_mayim_elyonim_eliezer, a_maaseh_yadav).
objection_answer_by(a_maaseh_yadav, stam_9b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.9b.15 -- דאי לא תימא הכי, אבק ועפר מן השמים היכי משכחת לה? ... הכי נמי, דסלקי להתם מעליותיו קרי ליה -- a parallel usage: what rises there is called 'from the heavens'
support(reading_of(mashkeh_harim_mealiyotav, solkim_lehatam), s_avak_veafar).
support_kind(s_avak_veafar, svara).
support_by(s_avak_veafar, stam_9b).
support_source(s_avak_veafar, p_avak_veafar).
% Taanit.10a.4 -- אמר מר: מתמתקין בעבים -- מנליה? R' Yochanan (via Rav Yitzchak bar Yosef): חשכת / חשרת, read חכשרת -- the waters are made fit in the clouds
support(mitmatkin_be(mei_okeyanos, avim), s_chakhsharat_mitmatkin).
support_kind(s_chakhsharat_mitmatkin, svara).
support_by(s_chakhsharat_mitmatkin, r_yochanan).
support_source(s_chakhsharat_mitmatkin, p_yochanan_chakhsharat).
% Taanit.10a.6 -- סבר לה כי הא דכי אתא רב דימי -- dark clouds have much water: R' Yehoshua reads the two verses as weather lore, not as sweetening
support(follows_view_of(chashkat_chashrat_aliba_r_yehoshua, bnei_maarava), s_rav_dimi_yehoshua).
support_kind(s_rav_dimi_yehoshua, svara).
support_by(s_rav_dimi_yehoshua, stam_9b).
support_source(s_rav_dimi_yehoshua, p_maarava_ananei).
