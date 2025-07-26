.class public final Lcom/google/android/gms/internal/ads/zzefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcor;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeea;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcor;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/internal/ads/zzdpn;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zziy:Lcom/google/android/gms/internal/ads/zzbce;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzh:Z

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 40
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)LW0/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpr;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefi;

    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzefi;-><init>(Lcom/google/android/gms/internal/ads/zzefm;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzdpr;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefj;

    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Lcom/google/android/gms/internal/ads/zzdpr;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zze:Ljava/util/concurrent/Executor;

    .line 29
    invoke-interface {p1, p2, v0}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzdpr;Ljava/lang/Object;)LW0/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzs:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/internal/ads/zzdpn;

    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    .line 52
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 56
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 58
    invoke-virtual {v2, v3, v10, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzcfk;

    .line 61
    move-result-object v12

    .line 62
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzfet;->zzW:Z

    .line 64
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzac(Z)V

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Landroid/content/Context;

    .line 69
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v4, p3

    .line 75
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdpr;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzt:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    :cond_1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcao;

    .line 119
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    .line 122
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzcor;

    .line 124
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcsg;

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-direct {v15, v1, v10, v9}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    .line 130
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefm;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 132
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    .line 134
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzefm;->zzh:Z

    .line 136
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzefm;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    .line 138
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefm;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    .line 140
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdfn;

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefo;

    .line 144
    move-object v1, v3

    .line 145
    move-object v0, v3

    .line 146
    move-object v3, v13

    .line 147
    move-object/from16 p3, v13

    .line 149
    move-object v13, v4

    .line 150
    move-object/from16 v4, p1

    .line 152
    move-object/from16 v16, v5

    .line 154
    move-object v5, v12

    .line 155
    move-object/from16 v17, v9

    .line 157
    move-object/from16 v9, v16

    .line 159
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;LW0/e;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzffo;ZLcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzeea;)V

    .line 162
    invoke-direct {v13, v0, v12}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcop;

    .line 167
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzfet;->zzaa:I

    .line 169
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    .line 172
    invoke-virtual {v14, v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzcor;->zza(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 192
    move-object/from16 v1, p0

    .line 194
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zzu:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 217
    goto :goto_0

    .line 218
    :cond_2
    move-object/from16 v1, p0

    .line 220
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzh()Lcom/google/android/gms/internal/ads/zzdpm;

    .line 223
    move-result-object v2

    .line 224
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzefm;->zzh:Z

    .line 226
    if-eqz v3, :cond_3

    .line 228
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzefm;->zzg:Lcom/google/android/gms/internal/ads/zzbju;

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move-object/from16 v9, v17

    .line 233
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 238
    move-result-object v3

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v2, v12, v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzdpm;->zzi(Lcom/google/android/gms/internal/ads/zzcfk;ZLcom/google/android/gms/internal/ads/zzbju;Landroid/os/Bundle;)V

    .line 243
    move-object/from16 v2, p3

    .line 245
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zzc()Lcom/google/android/gms/internal/ads/zzcxe;

    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefk;

    .line 254
    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 257
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 259
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdcc;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 262
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 264
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    .line 266
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzfe:Lcom/google/android/gms/internal/ads/zzbce;

    .line 268
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_4

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzi()Lcom/google/android/gms/internal/ads/zzeeu;

    .line 287
    move-result-object v3

    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeeu;->zze(Z)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_4

    .line 295
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zza(Lcom/google/android/gms/internal/ads/zzfet;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    filled-new-array {v3}, [Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzh()Lcom/google/android/gms/internal/ads/zzdpm;

    .line 310
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 312
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    .line 314
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzefm;->zzj:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 319
    move-result-object v4

    .line 320
    invoke-static {v12, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdpm;->zzj(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LW0/e;

    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefl;

    .line 326
    invoke-direct {v3, v1, v12, v10, v0}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Lcom/google/android/gms/internal/ads/zzefm;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzcoo;)V

    .line 329
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefm;->zze:Ljava/util/concurrent/Executor;

    .line 331
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method
