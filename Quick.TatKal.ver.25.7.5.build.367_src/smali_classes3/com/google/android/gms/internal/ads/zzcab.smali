.class public final Lcom/google/android/gms/internal/ads/zzcab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/math/BigInteger;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcab;->zza:Ljava/math/BigInteger;

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcab;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcab;->zza:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcab;->zza:Ljava/math/BigInteger;

    .line 10
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcab;->zza:Ljava/math/BigInteger;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcab;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized zzb()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcab;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
