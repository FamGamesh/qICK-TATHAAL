.class public final Lcom/google/android/gms/internal/ads/zzcnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbob;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayi;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    .line 8
    const-string p2, "power"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzc:Landroid/os/PowerManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcnx;)Lu4/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/a;

    .line 3
    invoke-direct {v0}, Lu4/a;-><init>()V

    .line 6
    new-instance v1, Lu4/c;

    .line 8
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcnx;->zzf:Lcom/google/android/gms/internal/ads/zzayl;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance p1, Lu4/c;

    .line 17
    invoke-direct {p1}, Lu4/c;-><init>()V

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayi;->zzd()Lu4/c;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzayl;->zza:Z

    .line 32
    new-instance v4, Lu4/c;

    .line 34
    invoke-direct {v4}, Lu4/c;-><init>()V

    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    .line 39
    const-string v6, "afmaVersion"

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayi;->zzb()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v6, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    .line 51
    const-string v7, "activeViewJSON"

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayi;->zzd()Lu4/c;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v7, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 60
    move-result-object v5

    .line 61
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzcnx;->zzd:J

    .line 63
    const-string v8, "timestamp"

    .line 65
    invoke-virtual {v5, v8, v6, v7}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    .line 71
    const-string v7, "adFormat"

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayi;->zza()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v7, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    .line 83
    const-string v7, "hashCode"

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayi;->zzc()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v7, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 92
    move-result-object v5

    .line 93
    const-string v6, "isMraid"

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v5, v6, v7}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 99
    move-result-object v5

    .line 100
    const-string v6, "isStopped"

    .line 102
    invoke-virtual {v5, v6, v7}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 105
    move-result-object v5

    .line 106
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzcnx;->zzb:Z

    .line 108
    const-string v7, "isPaused"

    .line 110
    invoke-virtual {v5, v7, v6}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Lcom/google/android/gms/internal/ads/zzayi;

    .line 116
    const-string v7, "isNative"

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayi;->zze()Z

    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v7, v6}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 125
    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzc:Landroid/os/PowerManager;

    .line 128
    const-string v7, "isScreenOn"

    .line 130
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v7, v6}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzab;->e()Z

    .line 145
    move-result v6

    .line 146
    const-string v7, "appMuted"

    .line 148
    invoke-virtual {v5, v7, v6}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzab;->a()F

    .line 159
    move-result v6

    .line 160
    float-to-double v6, v6

    .line 161
    const-string v8, "appVolume"

    .line 163
    invoke-virtual {v5, v8, v6, v7}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    .line 166
    move-result-object v5

    .line 167
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zza:Landroid/content/Context;

    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzab;->b(Landroid/content/Context;)F

    .line 176
    move-result v6

    .line 177
    float-to-double v6, v6

    .line 178
    const-string v8, "deviceVolume"

    .line 180
    invoke-virtual {v5, v8, v6, v7}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    .line 183
    new-instance v5, Landroid/graphics/Rect;

    .line 185
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 188
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zza:Landroid/content/Context;

    .line 190
    const-string v7, "window"

    .line 192
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/view/WindowManager;

    .line 198
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    .line 205
    move-result v7

    .line 206
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 208
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    .line 211
    move-result v6

    .line 212
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 214
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zza:Landroid/content/Context;

    .line 216
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    move-result-object v5

    .line 224
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzb:I

    .line 226
    const-string v7, "windowVisibility"

    .line 228
    invoke-virtual {v4, v7, v6}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 231
    move-result-object v6

    .line 232
    const-string v7, "isAttachedToWindow"

    .line 234
    invoke-virtual {v6, v7, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 237
    move-result-object v3

    .line 238
    new-instance v6, Lu4/c;

    .line 240
    invoke-direct {v6}, Lu4/c;-><init>()V

    .line 243
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Landroid/graphics/Rect;

    .line 245
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 247
    const-string v8, "top"

    .line 249
    invoke-virtual {v6, v8, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 252
    move-result-object v6

    .line 253
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Landroid/graphics/Rect;

    .line 255
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 257
    const-string v9, "bottom"

    .line 259
    invoke-virtual {v6, v9, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 262
    move-result-object v6

    .line 263
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Landroid/graphics/Rect;

    .line 265
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 267
    const-string v10, "left"

    .line 269
    invoke-virtual {v6, v10, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 272
    move-result-object v6

    .line 273
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzc:Landroid/graphics/Rect;

    .line 275
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 277
    const-string v11, "right"

    .line 279
    invoke-virtual {v6, v11, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 282
    move-result-object v6

    .line 283
    const-string v7, "viewBox"

    .line 285
    invoke-virtual {v3, v7, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 288
    move-result-object v3

    .line 289
    new-instance v6, Lu4/c;

    .line 291
    invoke-direct {v6}, Lu4/c;-><init>()V

    .line 294
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Landroid/graphics/Rect;

    .line 296
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 298
    invoke-virtual {v6, v8, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 301
    move-result-object v6

    .line 302
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Landroid/graphics/Rect;

    .line 304
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 306
    invoke-virtual {v6, v9, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 309
    move-result-object v6

    .line 310
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Landroid/graphics/Rect;

    .line 312
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 314
    invoke-virtual {v6, v10, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzd:Landroid/graphics/Rect;

    .line 320
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 322
    invoke-virtual {v6, v11, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 325
    move-result-object v6

    .line 326
    const-string v7, "adBox"

    .line 328
    invoke-virtual {v3, v7, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 331
    move-result-object v3

    .line 332
    new-instance v6, Lu4/c;

    .line 334
    invoke-direct {v6}, Lu4/c;-><init>()V

    .line 337
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zze:Landroid/graphics/Rect;

    .line 339
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 341
    invoke-virtual {v6, v8, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 344
    move-result-object v6

    .line 345
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zze:Landroid/graphics/Rect;

    .line 347
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 349
    invoke-virtual {v6, v9, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 352
    move-result-object v6

    .line 353
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zze:Landroid/graphics/Rect;

    .line 355
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 357
    invoke-virtual {v6, v10, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 360
    move-result-object v6

    .line 361
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zze:Landroid/graphics/Rect;

    .line 363
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 365
    invoke-virtual {v6, v11, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 368
    move-result-object v6

    .line 369
    const-string v7, "globalVisibleBox"

    .line 371
    invoke-virtual {v3, v7, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 374
    move-result-object v3

    .line 375
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzf:Z

    .line 377
    const-string v7, "globalVisibleBoxVisible"

    .line 379
    invoke-virtual {v3, v7, v6}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 382
    move-result-object v3

    .line 383
    new-instance v6, Lu4/c;

    .line 385
    invoke-direct {v6}, Lu4/c;-><init>()V

    .line 388
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzg:Landroid/graphics/Rect;

    .line 390
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 392
    invoke-virtual {v6, v8, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 395
    move-result-object v6

    .line 396
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzg:Landroid/graphics/Rect;

    .line 398
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 400
    invoke-virtual {v6, v9, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 403
    move-result-object v6

    .line 404
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzg:Landroid/graphics/Rect;

    .line 406
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 408
    invoke-virtual {v6, v10, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 411
    move-result-object v6

    .line 412
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzg:Landroid/graphics/Rect;

    .line 414
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 416
    invoke-virtual {v6, v11, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 419
    move-result-object v6

    .line 420
    const-string v7, "localVisibleBox"

    .line 422
    invoke-virtual {v3, v7, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 425
    move-result-object v3

    .line 426
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzh:Z

    .line 428
    const-string v7, "localVisibleBoxVisible"

    .line 430
    invoke-virtual {v3, v7, v6}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 433
    move-result-object v3

    .line 434
    new-instance v6, Lu4/c;

    .line 436
    invoke-direct {v6}, Lu4/c;-><init>()V

    .line 439
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Landroid/graphics/Rect;

    .line 441
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 443
    invoke-virtual {v6, v8, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 446
    move-result-object v6

    .line 447
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Landroid/graphics/Rect;

    .line 449
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 451
    invoke-virtual {v6, v9, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 454
    move-result-object v6

    .line 455
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Landroid/graphics/Rect;

    .line 457
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 459
    invoke-virtual {v6, v10, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 462
    move-result-object v6

    .line 463
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzi:Landroid/graphics/Rect;

    .line 465
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 467
    invoke-virtual {v6, v11, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 470
    move-result-object v6

    .line 471
    const-string v7, "hitBox"

    .line 473
    invoke-virtual {v3, v7, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 476
    move-result-object v3

    .line 477
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 479
    float-to-double v5, v5

    .line 480
    const-string v7, "screenDensity"

    .line 482
    invoke-virtual {v3, v7, v5, v6}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    .line 485
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Z

    .line 487
    const-string v5, "isVisible"

    .line 489
    invoke-virtual {v4, v5, v3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 492
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzbw:Lcom/google/android/gms/internal/ads/zzbce;

    .line 494
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Boolean;

    .line 504
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_2

    .line 510
    new-instance v3, Lu4/a;

    .line 512
    invoke-direct {v3}, Lu4/a;-><init>()V

    .line 515
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayl;->zzk:Ljava/util/List;

    .line 517
    if-eqz v2, :cond_1

    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v2

    .line 523
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_1

    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Landroid/graphics/Rect;

    .line 535
    new-instance v6, Lu4/c;

    .line 537
    invoke-direct {v6}, Lu4/c;-><init>()V

    .line 540
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 542
    invoke-virtual {v6, v8, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 545
    move-result-object v6

    .line 546
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 548
    invoke-virtual {v6, v9, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 551
    move-result-object v6

    .line 552
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 554
    invoke-virtual {v6, v10, v7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 557
    move-result-object v6

    .line 558
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 560
    invoke-virtual {v6, v11, v5}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v3, v5}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 567
    goto :goto_0

    .line 568
    :cond_1
    const-string v2, "scrollableContainerBoxes"

    .line 570
    invoke-virtual {v4, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 573
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcnx;->zze:Ljava/lang/String;

    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    move-result p1

    .line 579
    if-nez p1, :cond_3

    .line 581
    const-string p1, "doneReasonCode"

    .line 583
    const-string v2, "u"

    .line 585
    invoke-virtual {v4, p1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 588
    :cond_3
    move-object p1, v4

    .line 589
    :goto_1
    invoke-virtual {v0, p1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 592
    const-string p1, "units"

    .line 594
    invoke-virtual {v1, p1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 597
    return-object v1

    .line 598
    :cond_4
    new-instance p1, Lu4/b;

    .line 600
    const-string v0, "Active view Info cannot be null."

    .line 602
    invoke-direct {p1, v0}, Lu4/b;-><init>(Ljava/lang/String;)V

    .line 605
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lu4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnx;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnu;->zza(Lcom/google/android/gms/internal/ads/zzcnx;)Lu4/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
