.class public final Lcom/google/android/gms/internal/ads/zzdxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavc;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchq;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwd;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Lcom/google/android/gms/internal/ads/zzffo;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcn;->zzcN:Lcom/google/android/gms/internal/ads/zzbce;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v6

    .line 57
    const/4 v7, -0x1

    .line 58
    if-eq v6, v7, :cond_0

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v6, v3

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzcP:Lcom/google/android/gms/internal/ads/zzbce;

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    int-to-long v2, v2

    .line 106
    cmp-long v2, v6, v2

    .line 108
    if-gez v2, :cond_1

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwx;

    .line 112
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwx;-><init>(Lcom/google/android/gms/internal/ads/zzavc;Landroid/content/Context;)V

    .line 115
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwy;

    .line 122
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwy;-><init>(Lcom/google/android/gms/internal/ads/zzavc;Landroid/content/Context;)V

    .line 125
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v0
.end method
