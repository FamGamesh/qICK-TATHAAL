.class final Lcom/google/android/gms/internal/ads/zzewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Landroid/content/Context;

    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const/high16 p1, 0x10000

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewj;-><init>(Lcom/google/android/gms/internal/ads/zzewk;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzewi;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "geo:0,0?q=donuts"

    .line 17
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzewk;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "http://www.google.com"

    .line 23
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzewk;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->x()Z

    .line 40
    move-result v10

    .line 41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Landroid/content/Context;

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/common/util/DeviceProperties;->c(Landroid/content/Context;)Z

    .line 46
    move-result v11

    .line 47
    invoke-static {v6}, Lcom/google/android/gms/common/util/DeviceProperties;->d(Landroid/content/Context;)Z

    .line 50
    move-result v12

    .line 51
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v6, 0x18

    .line 64
    const/4 v7, 0x0

    .line 65
    if-lt v3, v6, :cond_0

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/D;->a()Landroid/os/LocaleList;

    .line 70
    move-result-object v3

    .line 71
    move v6, v7

    .line 72
    :goto_0
    invoke-static {v3}, Landroidx/core/os/d;->a(Landroid/os/LocaleList;)I

    .line 75
    move-result v8

    .line 76
    if-ge v6, v8, :cond_0

    .line 78
    invoke-static {v3, v6}, Landroidx/core/os/f;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Landroid/content/Context;

    .line 94
    const-string v6, "market://details?id=com.google.android.gms.ads"

    .line 96
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzewk;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 99
    move-result-object v6

    .line 100
    const-string v8, "."

    .line 102
    if-nez v6, :cond_2

    .line 104
    :catch_0
    :cond_1
    :goto_1
    const/4 v15, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    if-nez v6, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 114
    move-result-object v3

    .line 115
    iget-object v15, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v15, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 123
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 125
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    move-object v15, v3

    .line 146
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Landroid/content/Context;

    .line 148
    const/16 v6, 0x80

    .line 150
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 153
    move-result-object v3

    .line 154
    const-string v7, "com.android.vending"

    .line 156
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 162
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 164
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    :cond_4
    const/4 v3, 0x0

    .line 186
    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Landroid/content/Context;

    .line 188
    sget-object v20, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 190
    if-nez v2, :cond_6

    .line 192
    move-object/from16 v21, v3

    .line 194
    :cond_5
    const/4 v2, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    new-instance v7, Landroid/content/Intent;

    .line 198
    const-string v8, "android.intent.action.VIEW"

    .line 200
    const-string v19, "http://www.example.com"

    .line 202
    move-object/from16 v21, v3

    .line 204
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v7, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 215
    move-result-object v8

    .line 216
    const/high16 v3, 0x10000

    .line 218
    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_5

    .line 224
    if-eqz v8, :cond_5

    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    move-result v7

    .line 231
    if-ge v3, v7, :cond_5

    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 239
    move-object/from16 v19, v2

    .line 241
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 243
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 245
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 247
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 255
    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 257
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 259
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhgq;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 270
    move-object/from16 v2, v19

    .line 272
    goto :goto_4

    .line 273
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 276
    new-instance v3, Landroid/os/StatFs;

    .line 278
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 292
    move-result-wide v6

    .line 293
    const-wide/16 v22, 0x400

    .line 295
    div-long v22, v6, v22

    .line 297
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzkY:Lcom/google/android/gms/internal/ads/zzbce;

    .line 299
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 315
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 318
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Landroid/content/Context;

    .line 320
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->b(Landroid/content/Context;)Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_8

    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_8
    const/4 v3, 0x0

    .line 329
    :goto_6
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcn;->zzlc:Lcom/google/android/gms/internal/ads/zzbce;

    .line 331
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Boolean;

    .line 341
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_a

    .line 347
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Landroid/content/Context;

    .line 349
    :try_start_2
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    const/16 v6, 0x80

    .line 359
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 362
    move-result-object v6

    .line 363
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 365
    if-eqz v6, :cond_9

    .line 367
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_9

    .line 373
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 377
    goto :goto_7

    .line 378
    :catch_2
    :cond_9
    const/4 v1, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_a
    const-string v1, ""

    .line 382
    :goto_7
    if-eqz v5, :cond_b

    .line 384
    const/4 v8, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_b
    const/4 v8, 0x0

    .line 387
    :goto_8
    if-eqz v4, :cond_c

    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_c
    const/4 v7, 0x0

    .line 392
    :goto_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzewi;

    .line 394
    move-object v6, v4

    .line 395
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 397
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    move-object/from16 v16, v21

    .line 401
    move-object/from16 v17, v20

    .line 403
    move/from16 v18, v2

    .line 405
    move-wide/from16 v20, v22

    .line 407
    move/from16 v22, v3

    .line 409
    move-object/from16 v23, v1

    .line 411
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/zzewi;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    .line 414
    return-object v4
.end method
