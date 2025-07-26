.class public abstract Lcom/google/android/gms/internal/ads/zzeik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)LW0/e;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 7
    const-string v3, "pubid"

    .line 9
    const-string v4, ""

    .line 11
    invoke-virtual {v2, v3, v4}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzffm;

    .line 21
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzffm;-><init>()V

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzq(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzffm;

    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzffm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    .line 30
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->y:Landroid/os/Bundle;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeik;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 40
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeik;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object v9

    .line 48
    const-string v6, "gw"

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 56
    const-string v8, "mad_hac"

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v6, v8, v10}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 65
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 70
    const-string v8, "adJson"

    .line 72
    invoke-virtual {v6, v8, v10}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 78
    const-string v8, "_ad"

    .line 80
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    const-string v6, "_noRefresh"

    .line 85
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzD:Lu4/c;

    .line 90
    invoke-virtual {v6}, Lu4/c;->s()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 106
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzD:Lu4/c;

    .line 108
    invoke-virtual {v11, v8, v10}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    if-eqz v8, :cond_2

    .line 114
    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 123
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/os/Bundle;

    .line 125
    move-object/from16 v20, v5

    .line 127
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->A:Ljava/util/List;

    .line 129
    move-object/from16 v21, v5

    .line 131
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->B:Ljava/lang/String;

    .line 133
    move-object/from16 v22, v5

    .line 135
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->C:Ljava/lang/String;

    .line 137
    move-object/from16 v23, v5

    .line 139
    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->D:Z

    .line 141
    move/from16 v24, v5

    .line 143
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->E:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 145
    move-object/from16 v25, v5

    .line 147
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->F:I

    .line 149
    move/from16 v26, v5

    .line 151
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->G:Ljava/lang/String;

    .line 153
    move-object/from16 v27, v5

    .line 155
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->H:Ljava/util/List;

    .line 157
    move-object/from16 v28, v5

    .line 159
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->I:I

    .line 161
    move/from16 v29, v5

    .line 163
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->J:Ljava/lang/String;

    .line 165
    move-object/from16 v30, v5

    .line 167
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->K:I

    .line 169
    move/from16 v31, v5

    .line 171
    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->L:J

    .line 173
    move-wide/from16 v32, v5

    .line 175
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    .line 177
    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    .line 179
    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    .line 181
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->s:I

    .line 183
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:Z

    .line 185
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    .line 187
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->v:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 189
    move-object/from16 v16, v5

    .line 191
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->w:Landroid/location/Location;

    .line 193
    move-object/from16 v17, v5

    .line 195
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    .line 197
    move-object/from16 v18, v5

    .line 199
    new-instance v8, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 201
    move-object v5, v8

    .line 202
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    .line 204
    move-object/from16 v34, v8

    .line 206
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    .line 208
    move-object/from16 v3, v34

    .line 210
    move-object/from16 v19, v2

    .line 212
    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 215
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffm;

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzffm;->zzJ()Lcom/google/android/gms/internal/ads/zzffo;

    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Landroid/os/Bundle;

    .line 224
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 227
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 229
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 231
    new-instance v5, Landroid/os/Bundle;

    .line 233
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    .line 240
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    const-string v7, "nofill_urls"

    .line 245
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 248
    const-string v6, "refresh_interval"

    .line 250
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfew;->zzc:I

    .line 252
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    const-string v6, "gws_query_id"

    .line 257
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    .line 259
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v4, "parent_common_config"

    .line 264
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 269
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 271
    new-instance v5, Landroid/os/Bundle;

    .line 273
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v6, "initial_ad_unit_id"

    .line 278
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 280
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzw:Ljava/lang/String;

    .line 285
    const-string v6, "allocation_id"

    .line 287
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzF:Ljava/lang/String;

    .line 292
    const-string v6, "ad_source_name"

    .line 294
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzc:Ljava/util/List;

    .line 301
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    const-string v6, "click_urls"

    .line 306
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzd:Ljava/util/List;

    .line 313
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    const-string v6, "imp_urls"

    .line 318
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzp:Ljava/util/List;

    .line 325
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    const-string v6, "manual_tracking_urls"

    .line 330
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzm:Ljava/util/List;

    .line 337
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    const-string v6, "fill_urls"

    .line 342
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 345
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzg:Ljava/util/List;

    .line 349
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    const-string v6, "video_start_urls"

    .line 354
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzh:Ljava/util/List;

    .line 361
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    const-string v6, "video_reward_urls"

    .line 366
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzi:Ljava/util/List;

    .line 373
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    const-string v6, "video_complete_urls"

    .line 378
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 381
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzj:Ljava/lang/String;

    .line 383
    const-string v6, "transaction_id"

    .line 385
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzk:Ljava/lang/String;

    .line 390
    const-string v6, "valid_from_timestamp"

    .line 392
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzP:Z

    .line 397
    const-string v6, "is_closable_area_disabled"

    .line 399
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzao:Ljava/lang/String;

    .line 404
    const-string v6, "recursive_server_response_data"

    .line 406
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzl:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 411
    if-eqz v4, :cond_4

    .line 413
    new-instance v4, Landroid/os/Bundle;

    .line 415
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 418
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzl:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 420
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:I

    .line 422
    const-string v7, "rb_amount"

    .line 424
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzl:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 429
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Ljava/lang/String;

    .line 431
    const-string v7, "rb_type"

    .line 433
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v6, 0x1

    .line 437
    new-array v6, v6, [Landroid/os/Bundle;

    .line 439
    const/4 v7, 0x0

    .line 440
    aput-object v4, v6, v7

    .line 442
    const-string v4, "rewards"

    .line 444
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 447
    :cond_4
    const-string v4, "parent_ad_config"

    .line 449
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 452
    move-object/from16 v4, p0

    .line 454
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzeik;->zzc(Lcom/google/android/gms/internal/ads/zzffo;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;)LW0/e;

    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 3
    const-string p2, "pubid"

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {p1, p2, v0}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzffo;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;)LW0/e;
.end method
