.class public final Lcom/google/android/gms/internal/ads/zzegc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqh;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfwh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqh;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzcqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegc;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:Lcom/google/android/gms/internal/ads/zzdpn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzf:Lcom/google/android/gms/internal/ads/zzfwh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzg:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)LW0/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegb;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(Lcom/google/android/gms/internal/ads/zzegc;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zze:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 16
    move-result-object p1

    .line 17
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

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/Object;)LW0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzg:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zzs:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Landroid/content/Context;

    .line 44
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzu:Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:Lcom/google/android/gms/internal/ads/zzdpn;

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 56
    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzcfk;

    .line 59
    move-result-object v1

    .line 60
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzW:Z

    .line 62
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzac(Z)V

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzhy:Lcom/google/android/gms/internal/ads/zzbce;

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 83
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzag:Z

    .line 85
    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Landroid/content/Context;

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzcrc;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzcrc;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Landroid/content/Context;

    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzf:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 106
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdpq;

    .line 108
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzfwh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 114
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdpq;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzat;)V

    .line 117
    move-object v2, v5

    .line 118
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzg:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrv;->zzt:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzcqh;

    .line 159
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcsg;

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    .line 165
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpk;

    .line 167
    new-instance v6, Lcom/google/android/gms/internal/ads/zzefw;

    .line 169
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzefw;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzb(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v2, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzcpk;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzfeu;)V

    .line 179
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcqh;->zza(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzcpk;)Lcom/google/android/gms/internal/ads/zzcpe;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_3

    .line 199
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzg:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 201
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 204
    move-result-object p3

    .line 205
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrv;->zzu:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {p3, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 222
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpe;->zzh()Lcom/google/android/gms/internal/ads/zzdpm;

    .line 225
    move-result-object p3

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzg:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 231
    move-result-object v0

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {p3, v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzi(Lcom/google/android/gms/internal/ads/zzcfk;ZLcom/google/android/gms/internal/ads/zzbju;Landroid/os/Bundle;)V

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzc()Lcom/google/android/gms/internal/ads/zzcxe;

    .line 239
    move-result-object p3

    .line 240
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefx;

    .line 242
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 245
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 247
    invoke-virtual {p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcc;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 250
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 252
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    .line 254
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfe:Lcom/google/android/gms/internal/ads/zzbce;

    .line 256
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpe;->zzi()Lcom/google/android/gms/internal/ads/zzeeu;

    .line 275
    move-result-object v0

    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeeu;->zze(Z)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 283
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgv;->zza(Lcom/google/android/gms/internal/ads/zzfet;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    filled-new-array {v0}, [Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p3

    .line 295
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpe;->zzh()Lcom/google/android/gms/internal/ads/zzdpm;

    .line 298
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 300
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    .line 302
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzg:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 304
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v1, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzdpm;->zzj(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LW0/e;

    .line 311
    move-result-object p3

    .line 312
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzM:Z

    .line 314
    if-eqz p2, :cond_5

    .line 316
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefy;

    .line 318
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zze:Ljava/util/concurrent/Executor;

    .line 323
    invoke-interface {p3, p2, v0}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 326
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefz;

    .line 328
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzefz;-><init>(Lcom/google/android/gms/internal/ads/zzegc;Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zze:Ljava/util/concurrent/Executor;

    .line 333
    invoke-interface {p3, p2, v0}, LW0/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 336
    new-instance p2, Lcom/google/android/gms/internal/ads/zzega;

    .line 338
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Lcom/google/android/gms/internal/ads/zzcpe;)V

    .line 341
    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzab()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzq()Lcom/google/android/gms/internal/ads/zzcgm;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzs(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzbp:Lcom/google/android/gms/internal/ads/zzbce;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->isAttachedToWindow()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->onPause()V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzav(Z)V

    .line 50
    :cond_1
    return-void
.end method
