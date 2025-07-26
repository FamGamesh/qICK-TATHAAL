.class public final Lcom/google/android/gms/internal/ads/zzcdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->D(Landroid/content/Context;I)I

    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Could not parse "

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " in a video GMSG: "

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "Parse pixels for "

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, ", got string "

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ", int "

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, "."

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 96
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcbt;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "maxBufferMs"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzB(I)V

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzA(I)V

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbt;->zzy(I)V

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbt;->zzz(I)V

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    const/4 p0, 0x2

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object v0, p0, p1

    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v1, p0, p1

    .line 96
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 105
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/zzccf;

    .line 11
    const-string v5, "action"

    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 19
    if-nez v5, :cond_0

    .line 21
    const-string v1, "Action missing from video GMSG."

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v6, "playerId"

    .line 29
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 35
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzo()Lcom/google/android/gms/internal/ads/zzcbu;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_2

    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzo()Lcom/google/android/gms/internal/ads/zzcbu;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbu;->zzb()Ljava/lang/Integer;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_1
    const-string v9, "load"

    .line 69
    if-eqz v6, :cond_4

    .line 71
    if-eqz v7, :cond_4

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_4

    .line 79
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    aput-object v6, v4, v2

    .line 93
    aput-object v7, v4, v3

    .line 95
    const-string v2, "Event intended for player %s, but sent to player %d - event ignored"

    .line 97
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->f(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    const/4 v7, 0x3

    .line 106
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzm;->j(I)Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 112
    new-instance v7, Lu4/c;

    .line 114
    invoke-direct {v7, v1}, Lu4/c;-><init>(Ljava/util/Map;)V

    .line 117
    const-string v10, "google.afma.Notify_dt"

    .line 119
    invoke-virtual {v7, v10}, Lu4/c;->V(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v7}, Lu4/c;->toString()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v11, "Video GMSG: "

    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v11, " "

    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 154
    :cond_5
    const-string v7, "background"

    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    const-string v10, "color"

    .line 162
    if-eqz v7, :cond_7

    .line 164
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 176
    const-string v1, "Color parameter missing from background video GMSG."

    .line 178
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzccf;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-void

    .line 190
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 192
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_7
    const-string v7, "playerBackground"

    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 204
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 216
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    move-result v1

    .line 226
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    return-void

    .line 230
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 232
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 235
    return-void

    .line 236
    :cond_9
    const-string v7, "decoderProps"

    .line 238
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v10

    .line 242
    const-string v11, "onVideoEvent"

    .line 244
    const-string v12, "event"

    .line 246
    if-eqz v10, :cond_c

    .line 248
    const-string v5, "mimeTypes"

    .line 250
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 256
    if-nez v1, :cond_a

    .line 258
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 260
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 263
    new-instance v1, Ljava/util/HashMap;

    .line 265
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v2, "error"

    .line 273
    const-string v3, "missingMimeTypes"

    .line 275
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    return-void

    .line 282
    :cond_a
    new-instance v6, Ljava/util/HashMap;

    .line 284
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 287
    const-string v8, ","

    .line 289
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    array-length v8, v1

    .line 294
    :goto_3
    if-ge v2, v8, :cond_b

    .line 296
    aget-object v9, v1, v2

    .line 298
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzci;->a(Ljava/lang/String;)Ljava/util/List;

    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    add-int/2addr v2, v3

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 313
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    return-void

    .line 326
    :cond_c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzo()Lcom/google/android/gms/internal/ads/zzcbu;

    .line 329
    move-result-object v7

    .line 330
    if-nez v7, :cond_d

    .line 332
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 334
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 337
    return-void

    .line 338
    :cond_d
    const-string v10, "new"

    .line 340
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v10

    .line 344
    const-string v13, "position"

    .line 346
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v13

    .line 350
    const-string v14, "y"

    .line 352
    const-string v15, "x"

    .line 354
    if-nez v10, :cond_29

    .line 356
    if-eqz v13, :cond_e

    .line 358
    goto/16 :goto_9

    .line 360
    :cond_e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzq()Lcom/google/android/gms/internal/ads/zzcgm;

    .line 363
    move-result-object v10

    .line 364
    const-string v13, "currentTime"

    .line 366
    if-eqz v10, :cond_12

    .line 368
    const-string v8, "timeupdate"

    .line 370
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_10

    .line 376
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 382
    if-nez v1, :cond_f

    .line 384
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 386
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 389
    return-void

    .line 390
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 393
    move-result v2

    .line 394
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzcgm;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    return-void

    .line 398
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 407
    return-void

    .line 408
    :cond_10
    const-string v8, "skip"

    .line 410
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_11

    .line 416
    goto :goto_4

    .line 417
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzu()V

    .line 420
    return-void

    .line 421
    :cond_12
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbu;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    .line 424
    move-result-object v7

    .line 425
    if-nez v7, :cond_13

    .line 427
    new-instance v1, Ljava/util/HashMap;

    .line 429
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 432
    const-string v2, "no_video_view"

    .line 434
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 440
    return-void

    .line 441
    :cond_13
    const-string v8, "click"

    .line 443
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_14

    .line 449
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->getContext()Landroid/content/Context;

    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 456
    move-result v4

    .line 457
    invoke-static {v3, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 460
    move-result v1

    .line 461
    int-to-float v13, v4

    .line 462
    int-to-float v14, v1

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 466
    move-result-wide v10

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    move-wide v8, v10

    .line 470
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzx(Landroid/view/MotionEvent;)V

    .line 477
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 480
    return-void

    .line 481
    :cond_14
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_16

    .line 487
    const-string v2, "time"

    .line 489
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/String;

    .line 495
    if-nez v1, :cond_15

    .line 497
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 499
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 502
    return-void

    .line 503
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 506
    move-result v2

    .line 507
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 509
    mul-float/2addr v2, v3

    .line 510
    float-to-int v2, v2

    .line 511
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcbt;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 514
    return-void

    .line 515
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 524
    return-void

    .line 525
    :cond_16
    const-string v8, "hide"

    .line 527
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_17

    .line 533
    const/4 v1, 0x4

    .line 534
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    return-void

    .line 538
    :cond_17
    const-string v8, "remove"

    .line 540
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_18

    .line 546
    const/16 v1, 0x8

    .line 548
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    return-void

    .line 552
    :cond_18
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_19

    .line 558
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcbt;->zzr(Ljava/lang/Integer;)V

    .line 561
    return-void

    .line 562
    :cond_19
    const-string v6, "loadControl"

    .line 564
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_1a

    .line 570
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzc(Lcom/google/android/gms/internal/ads/zzcbt;Ljava/util/Map;)V

    .line 573
    return-void

    .line 574
    :cond_1a
    const-string v6, "muted"

    .line 576
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_1c

    .line 582
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/String;

    .line 588
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_1b

    .line 594
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbt;->zzs()V

    .line 597
    return-void

    .line 598
    :cond_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbt;->zzI()V

    .line 601
    return-void

    .line 602
    :cond_1c
    const-string v6, "pause"

    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_1d

    .line 610
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbt;->zzu()V

    .line 613
    return-void

    .line 614
    :cond_1d
    const-string v6, "play"

    .line 616
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_1e

    .line 622
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbt;->zzv()V

    .line 625
    return-void

    .line 626
    :cond_1e
    const-string v6, "show"

    .line 628
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_1f

    .line 634
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    return-void

    .line 638
    :cond_1f
    const-string v6, "src"

    .line 640
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_24

    .line 646
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/lang/String;

    .line 652
    const-string v6, "periodicReportIntervalMs"

    .line 654
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_20

    .line 660
    :goto_5
    const/4 v8, 0x0

    .line 661
    goto :goto_6

    .line 662
    :cond_20
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Ljava/lang/String;

    .line 668
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 671
    move-result v8

    .line 672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 676
    goto :goto_6

    .line 677
    :catch_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Ljava/lang/String;

    .line 683
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    move-result-object v6

    .line 687
    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 689
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v6

    .line 693
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 696
    goto :goto_5

    .line 697
    :goto_6
    new-array v6, v3, [Ljava/lang/String;

    .line 699
    aput-object v5, v6, v2

    .line 701
    const-string v9, "demuxed"

    .line 703
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/String;

    .line 709
    if-eqz v1, :cond_22

    .line 711
    :try_start_5
    new-instance v6, Lu4/a;

    .line 713
    invoke-direct {v6, v1}, Lu4/a;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v6}, Lu4/a;->g()I

    .line 719
    move-result v9

    .line 720
    new-array v9, v9, [Ljava/lang/String;

    .line 722
    move v10, v2

    .line 723
    :goto_7
    invoke-virtual {v6}, Lu4/a;->g()I

    .line 726
    move-result v11

    .line 727
    if-ge v10, v11, :cond_21

    .line 729
    invoke-virtual {v6, v10}, Lu4/a;->e(I)Ljava/lang/String;

    .line 732
    move-result-object v11

    .line 733
    aput-object v11, v9, v10
    :try_end_5
    .catch Lu4/b; {:try_start_5 .. :try_end_5} :catch_5

    .line 735
    add-int/2addr v10, v3

    .line 736
    goto :goto_7

    .line 737
    :cond_21
    move-object v6, v9

    .line 738
    goto :goto_8

    .line 739
    :catch_5
    const-string v6, "Malformed demuxed URL list for playback: "

    .line 741
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 748
    new-array v6, v3, [Ljava/lang/String;

    .line 750
    aput-object v5, v6, v2

    .line 752
    :cond_22
    :goto_8
    if-eqz v8, :cond_23

    .line 754
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 757
    move-result v1

    .line 758
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzA(I)V

    .line 761
    :cond_23
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzcbt;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    .line 764
    return-void

    .line 765
    :cond_24
    const-string v6, "touchMove"

    .line 767
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_25

    .line 773
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->getContext()Landroid/content/Context;

    .line 776
    move-result-object v5

    .line 777
    const-string v6, "dx"

    .line 779
    invoke-static {v5, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 782
    move-result v6

    .line 783
    const-string v8, "dy"

    .line 785
    invoke-static {v5, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 788
    move-result v1

    .line 789
    int-to-float v2, v6

    .line 790
    int-to-float v1, v1

    .line 791
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzH(FF)V

    .line 794
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Z

    .line 796
    if-nez v1, :cond_30

    .line 798
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzu()V

    .line 801
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Z

    .line 803
    return-void

    .line 804
    :cond_25
    const-string v2, "volume"

    .line 806
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_27

    .line 812
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ljava/lang/String;

    .line 818
    if-nez v1, :cond_26

    .line 820
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 822
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 825
    return-void

    .line 826
    :cond_26
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 829
    move-result v2

    .line 830
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcbt;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 833
    return-void

    .line 834
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 843
    return-void

    .line 844
    :cond_27
    const-string v1, "watermark"

    .line 846
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_28

    .line 852
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbt;->zzn()V

    .line 855
    return-void

    .line 856
    :cond_28
    const-string v1, "Unknown video action: "

    .line 858
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 865
    return-void

    .line 866
    :cond_29
    :goto_9
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->getContext()Landroid/content/Context;

    .line 869
    move-result-object v3

    .line 870
    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 873
    move-result v5

    .line 874
    invoke-static {v3, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 877
    move-result v15

    .line 878
    const-string v6, "w"

    .line 880
    const/4 v8, -0x1

    .line 881
    invoke-static {v3, v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 884
    move-result v6

    .line 885
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcn;->zzdV:Lcom/google/android/gms/internal/ads/zzbce;

    .line 887
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 890
    move-result-object v11

    .line 891
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 894
    move-result-object v11

    .line 895
    check-cast v11, Ljava/lang/Boolean;

    .line 897
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    move-result v11

    .line 901
    const-string v12, "."

    .line 903
    if-eqz v11, :cond_2b

    .line 905
    if-ne v6, v8, :cond_2a

    .line 907
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzh()I

    .line 910
    move-result v6

    .line 911
    goto :goto_a

    .line 912
    :cond_2a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzh()I

    .line 915
    move-result v11

    .line 916
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 919
    move-result v6

    .line 920
    goto :goto_a

    .line 921
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_2c

    .line 927
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzh()I

    .line 930
    move-result v11

    .line 931
    new-instance v13, Ljava/lang/StringBuilder;

    .line 933
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    const-string v14, "Calculate width with original width "

    .line 938
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    const-string v14, ", videoHost.getVideoBoundingWidth() "

    .line 946
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    const-string v11, ", x "

    .line 954
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    move-result-object v11

    .line 967
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 970
    :cond_2c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzh()I

    .line 973
    move-result v11

    .line 974
    sub-int/2addr v11, v5

    .line 975
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 978
    move-result v6

    .line 979
    :goto_a
    const-string v11, "h"

    .line 981
    invoke-static {v3, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 984
    move-result v3

    .line 985
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 988
    move-result-object v11

    .line 989
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 992
    move-result-object v9

    .line 993
    check-cast v9, Ljava/lang/Boolean;

    .line 995
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    move-result v9

    .line 999
    if-eqz v9, :cond_2e

    .line 1001
    if-ne v3, v8, :cond_2d

    .line 1003
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzg()I

    .line 1006
    move-result v3

    .line 1007
    goto :goto_b

    .line 1008
    :cond_2d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzg()I

    .line 1011
    move-result v4

    .line 1012
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1015
    move-result v3

    .line 1016
    goto :goto_b

    .line 1017
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    .line 1020
    move-result v8

    .line 1021
    if-eqz v8, :cond_2f

    .line 1023
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzg()I

    .line 1026
    move-result v8

    .line 1027
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1029
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    const-string v11, "Calculate height with original height "

    .line 1034
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    const-string v11, ", videoHost.getVideoBoundingHeight() "

    .line 1042
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    const-string v8, ", y "

    .line 1050
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    move-result-object v8

    .line 1063
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 1066
    :cond_2f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzccf;->zzg()I

    .line 1069
    move-result v4

    .line 1070
    sub-int/2addr v4, v15

    .line 1071
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1074
    move-result v3

    .line 1075
    :goto_b
    :try_start_7
    const-string v4, "player"

    .line 1077
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Ljava/lang/String;

    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1086
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1087
    :catch_7
    move/from16 v18, v2

    .line 1089
    const-string v2, "spherical"

    .line 1091
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Ljava/lang/String;

    .line 1097
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1100
    move-result v19

    .line 1101
    if-eqz v10, :cond_31

    .line 1103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbu;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    .line 1106
    move-result-object v2

    .line 1107
    if-nez v2, :cond_31

    .line 1109
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcce;

    .line 1111
    const-string v4, "flags"

    .line 1113
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/lang/String;

    .line 1119
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 1122
    move-object v13, v7

    .line 1123
    move v14, v5

    .line 1124
    move/from16 v16, v6

    .line 1126
    move/from16 v17, v3

    .line 1128
    move-object/from16 v20, v2

    .line 1130
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzcbu;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcce;)V

    .line 1133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbu;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    .line 1136
    move-result-object v2

    .line 1137
    if-eqz v2, :cond_30

    .line 1139
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzc(Lcom/google/android/gms/internal/ads/zzcbt;Ljava/util/Map;)V

    .line 1142
    :cond_30
    return-void

    .line 1143
    :cond_31
    invoke-virtual {v7, v5, v15, v6, v3}, Lcom/google/android/gms/internal/ads/zzcbu;->zzc(IIII)V

    .line 1146
    return-void
.end method
