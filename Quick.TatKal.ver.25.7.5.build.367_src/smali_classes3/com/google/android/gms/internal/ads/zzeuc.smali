.class public final Lcom/google/android/gms/internal/ads/zzeuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzffo;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuc;)Lcom/google/android/gms/internal/ads/zzeud;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzg:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzetz;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzetz;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeua;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeua;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeub;

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(Lcom/google/android/gms/internal/ads/zzeuc;Ljava/util/ArrayList;)V

    .line 30
    move-object p0, v1

    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzety;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzety;-><init>(Lcom/google/android/gms/internal/ads/zzeuc;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "native_version"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v0, "native_templates"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 14
    const-string v0, "native_custom_templates"

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzh:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zza:I

    .line 27
    const-string v0, "any"

    .line 29
    const-string v2, "landscape"

    .line 31
    const-string v3, "portrait"

    .line 33
    const-string v4, "unknown"

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le p1, v1, :cond_4

    .line 39
    const-string p1, "enable_native_media_orientation"

    .line 41
    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zzh:I

    .line 50
    if-eq p1, v6, :cond_3

    .line 52
    if-eq p1, v5, :cond_2

    .line 54
    if-eq p1, v1, :cond_1

    .line 56
    const/4 v7, 0x4

    .line 57
    if-eq p1, v7, :cond_0

    .line 59
    move-object p1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "square"

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p1, v0

    .line 69
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 75
    const-string v7, "native_media_orientation"

    .line 77
    invoke-virtual {p2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 84
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zzc:I

    .line 86
    if-eqz p1, :cond_7

    .line 88
    if-eq p1, v6, :cond_6

    .line 90
    if-eq p1, v5, :cond_5

    .line 92
    move-object v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v0, v3

    .line 97
    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 103
    const-string p1, "native_image_orientation"

    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 112
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zzd:Z

    .line 114
    const-string v0, "native_multiple_images"

    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 123
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zzg:Z

    .line 125
    const-string v0, "use_custom_mute"

    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 134
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zzi:I

    .line 136
    if-eqz v0, :cond_9

    .line 138
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zzj:Z

    .line 140
    const-string v0, "sccg_tap"

    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 149
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zzi:I

    .line 151
    const-string v0, "sccg_dir"

    .line 153
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzc:Landroid/content/pm/PackageInfo;

    .line 158
    if-nez p1, :cond_a

    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 164
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 166
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    .line 169
    move-result v0

    .line 170
    if-le p1, v0, :cond_b

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 179
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->h(I)V

    .line 182
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lu4/c;

    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_c

    .line 191
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 193
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v2}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_c

    .line 201
    invoke-virtual {p1}, Lu4/a;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 211
    const-string p1, "native_advanced_settings"

    .line 213
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 218
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzk:I

    .line 220
    if-le p1, v6, :cond_e

    .line 222
    const-string v0, "max_num_ads"

    .line 224
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 229
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzbmb;

    .line 231
    if-eqz p1, :cond_13

    .line 233
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 241
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbmb;->zza:I

    .line 243
    const-string v2, "p"

    .line 245
    const-string v3, "l"

    .line 247
    if-lt v0, v5, :cond_10

    .line 249
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbmb;->zzd:I

    .line 251
    if-eq p1, v5, :cond_f

    .line 253
    if-eq p1, v1, :cond_11

    .line 255
    :cond_f
    :goto_3
    move-object v2, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:I

    .line 259
    if-eq p1, v6, :cond_f

    .line 261
    if-eq p1, v5, :cond_11

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v1, "Instream ad video aspect ratio "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string p1, " is wrong."

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 288
    goto :goto_3

    .line 289
    :cond_11
    :goto_4
    const-string p1, "ia_var"

    .line 291
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    goto :goto_5

    .line 295
    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:Ljava/lang/String;

    .line 297
    const-string v0, "ad_tag"

    .line 299
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_5
    const-string p1, "instr"

    .line 304
    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 309
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffo;->zza()Lcom/google/android/gms/internal/ads/zzbhp;

    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_14

    .line 315
    const-string p1, "has_delayed_banner_listener"

    .line 317
    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzlA:Lcom/google/android/gms/internal/ads/zzbce;

    .line 322
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Boolean;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_16

    .line 338
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 340
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 342
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 344
    if-eqz p1, :cond_15

    .line 346
    new-instance p1, Landroid/os/Bundle;

    .line 348
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 351
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 353
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 355
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 357
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->a:Z

    .line 359
    const-string v1, "startMuted"

    .line 361
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 366
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 368
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 370
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->c:Z

    .line 372
    const-string v1, "clickToExpandRequested"

    .line 374
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 379
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 381
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 383
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->b:Z

    .line 385
    const-string v1, "customControlsRequested"

    .line 387
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    const-string v0, "video"

    .line 392
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 395
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 397
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 399
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zzb:Z

    .line 401
    const-string v0, "disable_image_loading"

    .line 403
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 408
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 410
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zze:I

    .line 412
    const-string v0, "preferred_ad_choices_position"

    .line 414
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 417
    :cond_16
    return-void
.end method
