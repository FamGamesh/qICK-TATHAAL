.class public abstract Lcom/google/android/gms/internal/ads/zzchk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclo;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzchk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzG(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;IZILcom/google/android/gms/internal/ads/zzcio;)Lcom/google/android/gms/internal/ads/zzchk;
    .locals 4

    .line 1
    const-class p2, Lcom/google/android/gms/internal/ads/zzchk;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzchk;->zza:Lcom/google/android/gms/internal/ads/zzchk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    monitor-exit p2

    .line 9
    return-object p3

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbef;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbx;->zzd(Landroid/content/Context;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfgk;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgk;

    .line 45
    move-result-object p3

    .line 46
    const v2, 0xe8813d8

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfgk;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzf(Lcom/google/android/gms/internal/ads/zzbpg;)V

    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>(Lcom/google/android/gms/internal/ads/zzckd;)V

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchl;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzchl;-><init>()V

    .line 68
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzchl;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzchl;

    .line 71
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzchl;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzchl;

    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzd(J)Lcom/google/android/gms/internal/ads/zzchl;

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchn;

    .line 79
    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzchm;)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzb(Lcom/google/android/gms/internal/ads/zzchn;)Lcom/google/android/gms/internal/ads/zzcjj;

    .line 85
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcke;

    .line 87
    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzcio;)V

    .line 90
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjj;->zzc(Lcom/google/android/gms/internal/ads/zzcke;)Lcom/google/android/gms/internal/ads/zzcjj;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Lcom/google/android/gms/internal/ads/zzchk;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbzz;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->f()Lcom/google/android/gms/internal/ads/zzbat;

    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbat;->zzi(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->P(Landroid/content/Context;)Z

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->O(Landroid/content/Context;)Z

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->a(Landroid/content/Context;)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->e()Lcom/google/android/gms/internal/ads/zzazg;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzazg;->zzd(Landroid/content/Context;)V

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->z()Lcom/google/android/gms/ads/internal/util/zzch;

    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzch;->b(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zza()Lcom/google/android/gms/ads/internal/util/zzca;

    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzca;->c()V

    .line 149
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyw;

    .line 152
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzgc:Lcom/google/android/gms/internal/ads/zzbce;

    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 157
    move-result-object p5

    .line 158
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_2

    .line 170
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzaF:Lcom/google/android/gms/internal/ads/zzbce;

    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 175
    move-result-object p5

    .line 176
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p3

    .line 186
    if-nez p3, :cond_2

    .line 188
    new-instance p3, Lcom/google/android/gms/internal/ads/zzedc;

    .line 190
    new-instance p5, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbr;

    .line 194
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 200
    new-instance v0, Lcom/google/android/gms/internal/ads/zzech;

    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecd;

    .line 204
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzB()Lcom/google/android/gms/internal/ads/zzges;

    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzech;-><init>(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzges;)V

    .line 214
    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzedc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzech;)V

    .line 217
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 228
    move-result p0

    .line 229
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzedc;->zzb(Z)V

    .line 232
    :cond_2
    sput-object p1, Lcom/google/android/gms/internal/ads/zzchk;->zza:Lcom/google/android/gms/internal/ads/zzchk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p2

    .line 235
    return-object p1

    .line 236
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzchk;
    .locals 6

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcio;

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcio;-><init>()V

    .line 6
    const v2, 0xe8813d8

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchk;->zzG(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;IZILcom/google/android/gms/internal/ads/zzcio;)Lcom/google/android/gms/internal/ads/zzchk;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzfma;
.end method

.method public abstract zzB()Lcom/google/android/gms/internal/ads/zzges;
.end method

.method public abstract zzC()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzD()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzE()Lcom/google/android/gms/internal/ads/zzbzo;
.end method

.method public final zzF()Lcom/google/android/gms/internal/ads/zzbzo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchk;->zzE()Lcom/google/android/gms/internal/ads/zzbzo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzca;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzckp;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcoq;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcqg;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzcze;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdgm;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdhi;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdov;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdsm;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdtv;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdvk;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzdwh;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzeea;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
.end method

.method public abstract zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/android/gms/internal/ads/zzexc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyv;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeyv;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchk;->zzs(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/internal/ads/zzexc;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract zzs(Lcom/google/android/gms/internal/ads/zzeyv;)Lcom/google/android/gms/internal/ads/zzexc;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzezt;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfbh;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfcy;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfem;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfgd;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfgn;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfko;
.end method
