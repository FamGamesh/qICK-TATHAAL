.class public final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdlr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdoi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhj;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzdlr;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzdhj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzdlr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzdoi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lu4/c;)LW0/e;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzdlr;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zza()LW0/e;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlr;->zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lu4/c;)LW0/e;

    .line 53
    move-result-object v4

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [LW0/e;

    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v5, v0, v1

    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v4, v0, v1

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzc([LW0/e;)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehq;

    .line 69
    move-object v2, v1

    .line 70
    move-object v3, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v8, p3

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Lcom/google/android/gms/internal/ads/zzehv;LW0/e;LW0/e;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lu4/c;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgeg;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LW0/e;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)LW0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zza()LW0/e;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehs;

    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzehs;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzfet;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeht;

    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeht;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfey;->zzc:Lu4/c;

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

.method final synthetic zzc(LW0/e;LW0/e;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lu4/c;)Lcom/google/android/gms/internal/ads/zzdit;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdiy;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdoc;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzck:Lcom/google/android/gms/internal/ads/zzbce;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzt:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzdhj;

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsg;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    .line 62
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdjk;

    .line 64
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdjk;-><init>(Lcom/google/android/gms/internal/ads/zzdiy;)V

    .line 67
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhw;

    .line 69
    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Lu4/c;Lcom/google/android/gms/internal/ads/zzdoc;)V

    .line 72
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdhj;->zzd(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdjk;Lcom/google/android/gms/internal/ads/zzdhw;)Lcom/google/android/gms/internal/ads/zzdiz;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_1

    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    move-result-wide p4

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzu:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzv:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiz;->zzh()Lcom/google/android/gms/internal/ads/zzdno;

    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdno;->zzb()V

    .line 137
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiz;->zzi()Lcom/google/android/gms/internal/ads/zzdny;

    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdny;->zza(Lcom/google/android/gms/internal/ads/zzdoc;)V

    .line 144
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiz;->zzg()Lcom/google/android/gms/internal/ads/zzdmx;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiy;->zzs()Lcom/google/android/gms/internal/ads/zzcfk;

    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdmx;->zza(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 155
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiz;->zzl()Lcom/google/android/gms/internal/ads/zzdoh;

    .line 158
    move-result-object p2

    .line 159
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzdoi;

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiy;->zzq()Lcom/google/android/gms/internal/ads/zzcfk;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdoh;->zza(Lcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 189
    move-result-object p1

    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdrv;->zzw:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 192
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 199
    move-result-object p4

    .line 200
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 203
    move-result-wide p4

    .line 204
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 207
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdjb;->zza()Lcom/google/android/gms/internal/ads/zzdit;

    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdoc;Lu4/c;)LW0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(LW0/e;)V

    .line 10
    const-string p1, "success"

    .line 12
    invoke-virtual {p2, p1}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-string p1, "json"

    .line 20
    invoke-virtual {p2, p1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "ads"

    .line 26
    invoke-virtual {p1, p2}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 37
    const-string p2, "process json failed"

    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzdoc;)LW0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "isNonagon"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzim:Lcom/google/android/gms/internal/ads/zzbce;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->l()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const-string v1, "skipDeepLinkValidation"

    .line 38
    invoke-virtual {v0, v1, v2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 41
    :cond_0
    new-instance v1, Lu4/c;

    .line 43
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfey;->zzc:Lu4/c;

    .line 50
    const-string v2, "response"

    .line 52
    invoke-virtual {v1, v2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 55
    const-string p1, "sdk_params"

    .line 57
    invoke-virtual {v1, p1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 60
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 62
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzg(Ljava/lang/String;Lu4/c;)LW0/e;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehr;

    .line 68
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzdoc;)V

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 73
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lu4/a;)LW0/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lu4/a;->g()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 16
    move-result-object p1

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzk:I

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v0, v3, :cond_4

    .line 29
    invoke-virtual {p3}, Lu4/a;->g()I

    .line 32
    move-result v0

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzcl:Lcom/google/android/gms/internal/ads/zzbce;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "nsl"

    .line 59
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdsh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 64
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 66
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 68
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzffo;->zzk:I

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgn;->zzc(I)V

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 81
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 83
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzffo;->zzk:I

    .line 85
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 90
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 92
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzffo;->zzk:I

    .line 94
    if-ge v2, v4, :cond_3

    .line 96
    if-ge v2, v0, :cond_2

    .line 98
    invoke-virtual {p3, v2}, Lu4/a;->d(I)Lu4/c;

    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzehv;->zzg(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lu4/c;)LW0/e;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 112
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p3, v2}, Lu4/a;->d(I)Lu4/c;

    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzehv;->zzg(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lu4/c;)LW0/e;

    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehu;

    .line 140
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzehu;-><init>()V

    .line 143
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 145
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 148
    move-result-object p1

    .line 149
    :goto_2
    return-object p1
.end method
