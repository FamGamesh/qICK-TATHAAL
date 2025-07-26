.class public final Lcom/google/android/gms/internal/ads/zzeny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffo;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "the targeting must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeny;->zzb:J

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->I:I

    .line 13
    const-string v4, "http_timeout_millis"

    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 20
    const-string v4, "slotname"

    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffo;->zzo:Lcom/google/android/gms/internal/ads/zzffb;

    .line 31
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzffb;->zza:I

    .line 33
    if-eqz v3, :cond_c

    .line 35
    const/4 v4, -0x1

    .line 36
    add-int/2addr v3, v4

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v6, :cond_1

    .line 41
    if-eq v3, v5, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "is_rewarded_interstitial"

    .line 46
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "is_new_rewarded"

    .line 52
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzeny;->zzb:J

    .line 57
    const-string v3, "start_signals_timestamp"

    .line 59
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzm;->G0()Z

    .line 65
    move-result v3

    .line 66
    const-string v7, "is_sdk_preload"

    .line 68
    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 71
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 73
    const-string v7, "yyyyMMdd"

    .line 75
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    .line 82
    new-instance v9, Ljava/util/Date;

    .line 84
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 87
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    .line 93
    const-wide/16 v9, -0x1

    .line 95
    cmp-long v7, v7, v9

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v7, :cond_2

    .line 100
    move v7, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v7, v8

    .line 103
    :goto_1
    const-string v9, "cust_age"

    .line 105
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    .line 110
    const-string v7, "extras"

    .line 112
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    .line 117
    if-eq v3, v4, :cond_3

    .line 119
    move v7, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v7, v8

    .line 122
    :goto_2
    const-string v9, "cust_gender"

    .line 124
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfgc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 127
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    .line 129
    const-string v7, "kw"

    .line 131
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->s:I

    .line 136
    if-eq v3, v4, :cond_4

    .line 138
    move v7, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v7, v8

    .line 141
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 143
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfgc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 146
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    .line 148
    if-eqz v3, :cond_5

    .line 150
    const-string v3, "test_request"

    .line 152
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    :cond_5
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->K:I

    .line 157
    const-string v7, "ppt_p13n"

    .line 159
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    .line 164
    if-lt v3, v5, :cond_6

    .line 166
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->t:Z

    .line 168
    if-eqz v3, :cond_6

    .line 170
    move v3, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move v3, v8

    .line 173
    :goto_4
    const-string v7, "d_imp_hdr"

    .line 175
    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 178
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    .line 180
    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    .line 182
    if-lt v7, v5, :cond_7

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 190
    move v5, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v5, v8

    .line 193
    :goto_5
    const-string v7, "ppid"

    .line 195
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->w:Landroid/location/Location;

    .line 200
    if-eqz v3, :cond_8

    .line 202
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 205
    move-result v5

    .line 206
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 208
    mul-float/2addr v5, v7

    .line 209
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 212
    move-result-wide v9

    .line 213
    const-wide/16 v11, 0x3e8

    .line 215
    mul-long/2addr v9, v11

    .line 216
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 219
    move-result-wide v11

    .line 220
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 225
    mul-double/2addr v11, v13

    .line 226
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 229
    move-result-wide v15

    .line 230
    mul-double/2addr v13, v15

    .line 231
    new-instance v3, Landroid/os/Bundle;

    .line 233
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v7, "radius"

    .line 238
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 241
    const-string v5, "lat"

    .line 243
    double-to-long v11, v11

    .line 244
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    const-string v5, "long"

    .line 249
    double-to-long v11, v13

    .line 250
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 253
    const-string v5, "time"

    .line 255
    invoke-virtual {v3, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 258
    const-string v5, "uule"

    .line 260
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    .line 265
    const-string v5, "url"

    .line 267
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->H:Ljava/util/List;

    .line 272
    const-string v5, "neighboring_content_urls"

    .line 274
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 277
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->z:Landroid/os/Bundle;

    .line 279
    const-string v5, "custom_targeting"

    .line 281
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->A:Ljava/util/List;

    .line 286
    const-string v5, "category_exclusions"

    .line 288
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 291
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->B:Ljava/lang/String;

    .line 293
    const-string v5, "request_agent"

    .line 295
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->C:Ljava/lang/String;

    .line 300
    const-string v5, "request_pkg"

    .line 302
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->D:Z

    .line 307
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    .line 309
    const/4 v7, 0x7

    .line 310
    if-lt v5, v7, :cond_9

    .line 312
    move v5, v6

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    move v5, v8

    .line 315
    :goto_6
    const-string v7, "is_designed_for_families"

    .line 317
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 320
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    .line 322
    const/16 v5, 0x8

    .line 324
    if-lt v3, v5, :cond_b

    .line 326
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->F:I

    .line 328
    if-eq v3, v4, :cond_a

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    move v6, v8

    .line 332
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 334
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzfgc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 337
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->G:Ljava/lang/String;

    .line 339
    const-string v3, "max_ad_content_rating"

    .line 341
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_b
    return-void

    .line 345
    :cond_c
    const/4 v1, 0x0

    .line 346
    throw v1
.end method
