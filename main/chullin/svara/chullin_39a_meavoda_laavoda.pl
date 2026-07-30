% Compiled from chullin_39a_meavoda_laavoda.svara.yaml by compile_svara.py
% sugya: chullin_39a_meavoda_laavoda  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(rav_sheshet, amora).
voice(baraita_zivchei_metim, baraita).
voice(stam_39a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chutz_pesulah).
gloss(p_chutz_pesulah, 'one who slaughters an animal in order to sprinkle its blood or burn its fat for idol worship -- the slaughter is not valid (zivchei metim)').
locus(p_chutz_pesulah, 'Chullin.39a.2').
content(p_chutz_pesulah, pasul(shechita_al_menat_lizrok_laavoda_zara)).
prop(p_chutz_muteret).
gloss(p_chutz_muteret, 'one who slaughters an animal in order to sprinkle its blood or burn its fat for idol worship -- the animal is permitted').
locus(p_chutz_muteret, 'Chullin.39a.2').
content(p_chutz_muteret, muteret(shechita_al_menat_lizrok_laavoda_zara)).
prop(p_mechashvin).
gloss(p_mechashvin, 'intent transfers from one rite to another: intent during slaughter about a later rite (sprinkling, burning) attaches to the slaughter').
locus(p_mechashvin, 'Chullin.39a.3').
content(p_mechashvin, mechashvin_meavoda_laavoda(amrinan)).
prop(p_ein_mechashvin).
gloss(p_ein_mechashvin, 'intent does NOT transfer from one rite to another').
locus(p_ein_mechashvin, 'Chullin.39a.4').
content(p_ein_mechashvin, mechashvin_meavoda_laavoda(lo_amrinan)).
prop(p_yalfinan_chutz).
gloss(p_yalfinan_chutz, 'chutz (non-sacred slaughter outside) is learned from pnim (the sacrificial rites inside)').
locus(p_yalfinan_chutz, 'Chullin.39a.3').
content(p_yalfinan_chutz, chutz_mipnim(yalfinan)).
prop(p_lo_gamrinan_chutz).
gloss(p_lo_gamrinan_chutz, 'chutz is NOT learned from pnim').
locus(p_lo_gamrinan_chutz, 'Chullin.39a.4').
content(p_lo_gamrinan_chutz, chutz_mipnim(lo_gamrinan)).
prop(p_pnim_pesulah).
gloss(p_pnim_pesulah, 'slaughtered an offering lishmah intending to sprinkle its blood shelo lishmah -- pasul: intent transfers from rite to rite, learned from the intent of piggul').
locus(p_pnim_pesulah, 'Chullin.39a.5').
content(p_pnim_pesulah, pasul(shechita_lishmah_lizrok_shelo_lishmah)).
prop(p_pnim_kesheira).
gloss(p_pnim_kesheira, 'slaughtered an offering lishmah intending to sprinkle its blood shelo lishmah -- kasher: intent does not transfer from rite to rite').
locus(p_pnim_kesheira, 'Chullin.39a.5').
content(p_pnim_kesheira, kasher(shechita_lishmah_lizrok_shelo_lishmah)).
prop(p_kv_read_meavoda).
gloss(p_kv_read_meavoda, 'construal #1 of R\' Yosei\'s KV: \'intent does not invalidate in chullin\' means rite-to-rite transfer -- which would refute Reish Lakish from its pnim premise and R\' Yochanan from its chutz premise').
locus(p_kv_read_meavoda, 'Chullin.39a.11').
content(p_kv_read_meavoda, reading_of(kv_r_yosei, meavoda_laavoda)).
prop(p_kv_read_arba_avodot).
gloss(p_kv_read_arba_avodot, 'construal #2 (Rav Sheshet\'s resolution): the KV contrasts intent invalidating in FOUR rites in mukdashin with only TWO rites in chullin, and says nothing about rite-to-rite transfer').
locus(p_kv_read_arba_avodot, 'Chullin.39a.14').
content(p_kv_read_arba_avodot, reading_of(kv_r_yosei, arba_avodot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.39a.2
commit(r_yochanan, pasul(shechita_al_menat_lizrok_laavoda_zara), assert, actual).
% Chullin.39a.2
commit(reish_lakish, muteret(shechita_al_menat_lizrok_laavoda_zara), assert, actual).
% Chullin.39a.3
commit(r_yochanan, mechashvin_meavoda_laavoda(amrinan), assert, actual).
% Chullin.39a.3
commit(r_yochanan, chutz_mipnim(yalfinan), assert, actual).
% Chullin.39a.4 -- survives 39a.13: after conceding rite-to-rite transfer, this remains the live ground of his chutz leniency
commit(reish_lakish, chutz_mipnim(lo_gamrinan), assert, actual).
% Chullin.39a.4
commit(reish_lakish, mechashvin_meavoda_laavoda(lo_amrinan), assert, actual).
% Chullin.39a.13 -- הא מקמי דשמעה מרבי יוחנן, הא לבתר דשמעה -- after hearing R' Yochanan he accepted rite-to-rite transfer within the sacrificial rites
commit(reish_lakish, mechashvin_meavoda_laavoda(lo_amrinan), retract, actual).
% Chullin.39a.5
commit(reish_lakish, kasher(shechita_lishmah_lizrok_shelo_lishmah), assert, actual).
% Chullin.39a.13 -- the pnim ruling falls with p_ein_mechashvin; his dispute with R' Yochanan narrows to chutz
commit(reish_lakish, kasher(shechita_lishmah_lizrok_shelo_lishmah), retract, actual).
% Chullin.39a.5
commit(r_yochanan, pasul(shechita_lishmah_lizrok_shelo_lishmah), assert, actual).
% Chullin.39a.11 -- אלא פשיטא מעבודה לעבודה -- forced construal once 'does not invalidate at all' is excluded (39a.10)
commit(stam_39a, reading_of(kv_r_yosei, meavoda_laavoda), assert, actual).
% Chullin.39a.14 -- abandoned when Rav Sheshet resolves his own objection
commit(stam_39a, reading_of(kv_r_yosei, meavoda_laavoda), retract, actual).
% Chullin.39a.14
commit(rav_sheshet, reading_of(kv_r_yosei, arba_avodot), assert, actual).
% Chullin.39b.2 -- תניא כוותיה דרבי יוחנן -- the animals are zivchei metim
commit(baraita_zivchei_metim, pasul(shechita_al_menat_lizrok_laavoda_zara), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_machshava_chutz, machshevet_avoda_zara_bechullin).
party(frame_machshava_chutz, r_yochanan).
party(frame_machshava_chutz, reish_lakish).
dispute(frame_machshava_pnim, machshevet_avoda_leavoda_bifnim).
party(frame_machshava_pnim, r_yochanan).
party(frame_machshava_pnim, reish_lakish).
