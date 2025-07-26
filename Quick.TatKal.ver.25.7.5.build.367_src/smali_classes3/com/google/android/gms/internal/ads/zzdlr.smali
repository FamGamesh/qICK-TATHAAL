.class public final Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzdmg;Lcom/google/android/gms/internal/ads/zzdml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:Lcom/google/android/gms/internal/ads/zzdml;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lu4/c;)LW0/e;
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlm;

    .line 11
    invoke-direct {v2, v13, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzdlr;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lu4/c;)V

    .line 14
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 16
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    .line 22
    const-string v4, "images"

    .line 24
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdmg;->zzf(Lu4/c;Ljava/lang/String;)LW0/e;

    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 32
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    .line 34
    invoke-virtual {v6, v7, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzdmg;->zzg(Lu4/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)LW0/e;

    .line 37
    move-result-object v10

    .line 38
    const-string v4, "secondary_image"

    .line 40
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdmg;->zze(Lu4/c;Ljava/lang/String;)LW0/e;

    .line 43
    move-result-object v5

    .line 44
    const-string v4, "app_icon"

    .line 46
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdmg;->zze(Lu4/c;Ljava/lang/String;)LW0/e;

    .line 49
    move-result-object v4

    .line 50
    const-string v8, "attribution"

    .line 52
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdmg;->zzd(Lu4/c;Ljava/lang/String;)LW0/e;

    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 60
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    .line 62
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzh(Lu4/c;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)LW0/e;

    .line 65
    move-result-object v8

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzmF:Lcom/google/android/gms/internal/ads/zzbce;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    const-string v0, "video"

    .line 86
    invoke-virtual {v7, v0}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdln;

    .line 96
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdln;-><init>()V

    .line 99
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlo;

    .line 105
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>()V

    .line 108
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlp;

    .line 114
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>()V

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x3

    .line 137
    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    .line 141
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcao;

    .line 143
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    .line 146
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 148
    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Lcom/google/android/gms/internal/ads/zzdmg;Lcom/google/android/gms/internal/ads/zzcao;)V

    .line 151
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 153
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(LW0/e;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    .line 156
    move-object v9, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 160
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 166
    move-result-object v0

    .line 167
    move-object v9, v0

    .line 168
    :goto_0
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdlr;->zzc:Lcom/google/android/gms/internal/ads/zzdml;

    .line 170
    const-string v1, "custom_assets"

    .line 172
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdml;->zza(Lu4/c;Ljava/lang/String;)LW0/e;

    .line 175
    move-result-object v12

    .line 176
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    .line 178
    const-string v1, "enable_omid"

    .line 180
    invoke-virtual {v7, v1}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 183
    move-result v1

    .line 184
    const/4 v11, 0x0

    .line 185
    if-nez v1, :cond_1

    .line 187
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 190
    move-result-object v0

    .line 191
    :goto_1
    move-object v11, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    const-string v1, "omid_settings"

    .line 195
    invoke-virtual {v7, v1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_2

    .line 201
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const-string v14, "omid_html"

    .line 208
    invoke-virtual {v1, v14}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_3

    .line 218
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 226
    move-result-object v11

    .line 227
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdlt;

    .line 229
    invoke-direct {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzdmg;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 234
    invoke-static {v11, v14, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfk:Lcom/google/android/gms/internal/ads/zzbce;

    .line 273
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_4

    .line 289
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 295
    move-result-object v14

    .line 296
    new-instance v15, Lcom/google/android/gms/internal/ads/zzdlq;

    .line 298
    move-object v0, v15

    .line 299
    move-object/from16 v1, p0

    .line 301
    move-object/from16 v7, p3

    .line 303
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>(Lcom/google/android/gms/internal/ads/zzdlr;LW0/e;LW0/e;LW0/e;LW0/e;LW0/e;Lu4/c;LW0/e;LW0/e;LW0/e;LW0/e;LW0/e;)V

    .line 306
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 308
    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LW0/e;

    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
