.class public final Lcom/google/android/gms/internal/ads/zzevk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyv;Lcom/google/android/gms/internal/ads/zzges;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevj;-><init>(Lcom/google/android/gms/internal/ads/zzevk;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzc:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevl;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzevl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzc:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzd(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 33
    if-nez v0, :cond_1

    .line 35
    move-object v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzc:Landroid/content/Context;

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    move-object v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v0

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzc:Landroid/content/Context;

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    move-object v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v5, v0

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevk;->zzc:Landroid/content/Context;

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzp(Landroid/content/Context;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v6, v0, :cond_4

    .line 76
    move-object v0, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-string v0, "fa"

    .line 80
    :goto_3
    const-string v6, "TIME_OUT"

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzaq:Lcom/google/android/gms/internal/ads/zzbce;

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 100
    :cond_5
    move-object v7, v2

    .line 101
    if-nez v0, :cond_6

    .line 103
    move-object v6, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v6, v0

    .line 106
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevl;

    .line 108
    move-object v2, v0

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzevl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    return-object v0
.end method
