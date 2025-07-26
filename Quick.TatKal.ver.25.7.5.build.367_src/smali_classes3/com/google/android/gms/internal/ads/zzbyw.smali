.class public abstract Lcom/google/android/gms/internal/ads/zzbyw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzbyw;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ScionComponent.class"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyw;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbyw;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyw;->zza:Lcom/google/android/gms/internal/ads/zzbyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->c(Landroid/content/Context;)V

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyo;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Lcom/google/android/gms/internal/ads/zzbyq;)V

    .line 34
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyo;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzbyo;

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzbyo;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->r()Lcom/google/android/gms/internal/ads/zzbyv;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzd(Lcom/google/android/gms/internal/ads/zzbyv;)Lcom/google/android/gms/internal/ads/zzbyo;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyo;->zze()Lcom/google/android/gms/internal/ads/zzbyw;

    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyw;->zza()Lcom/google/android/gms/internal/ads/zzbyi;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyi;->zza()V

    .line 67
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzc()Lcom/google/android/gms/internal/ads/zzbza;

    .line 72
    move-result-object p0

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzaB:Lcom/google/android/gms/internal/ads/zzbce;

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzaC:Lcom/google/android/gms/internal/ads/zzbce;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->Z(Ljava/lang/String;)Ljava/util/Map;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 131
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbza;->zzc(Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 139
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Lcom/google/android/gms/internal/ads/zzbza;Ljava/util/Map;)V

    .line 142
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbza;->zzd(Lcom/google/android/gms/internal/ads/zzbyy;)V

    .line 145
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:Lcom/google/android/gms/internal/ads/zzbyw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit v0

    .line 148
    return-object p0

    .line 149
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzbyi;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/ads/zzbym;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/ads/zzbza;
.end method
