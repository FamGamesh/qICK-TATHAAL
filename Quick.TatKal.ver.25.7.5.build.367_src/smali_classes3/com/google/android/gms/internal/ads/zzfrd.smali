.class public final Lcom/google/android/gms/internal/ads/zzfrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayb;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayb;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzayb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzayb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzc:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzd:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzayb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzayb;

    return-object v0
.end method

.method public final zzb()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzc:Ljava/io/File;

    return-object v0
.end method

.method public final zzc()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Ljava/io/File;

    return-object v0
.end method

.method public final zzd(J)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzayb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb()J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    div-long/2addr v0, v2

    .line 14
    sub-long/2addr p1, v0

    .line 15
    const-wide/16 v0, 0xe10

    .line 17
    cmp-long p1, p1, v0

    .line 19
    if-gez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final zze()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zze:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzd:Ljava/io/File;

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/16 v3, 0x100

    .line 20
    :goto_0
    new-array v4, v3, [B

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_1
    if-ge v6, v3, :cond_1

    .line 26
    sub-int v7, v3, v6

    .line 28
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 31
    move-result v7

    .line 32
    const/4 v8, -0x1

    .line 33
    if-ne v7, v8, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/2addr v6, v7

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    :goto_2
    if-nez v6, :cond_2

    .line 42
    move-object v4, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgxp;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxp;

    .line 47
    move-result-object v4

    .line 48
    :goto_3
    if-nez v4, :cond_3

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxp;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzA()[B

    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/2addr v3, v3

    .line 66
    const/16 v4, 0x2000

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :goto_4
    move-object v1, v2

    .line 74
    goto :goto_5

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 79
    throw v0

    .line 80
    :catch_0
    move-object v2, v1

    .line 81
    :catch_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 84
    move-object v0, v1

    .line 85
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zze:[B

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zze:[B

    .line 89
    if-nez v0, :cond_5

    .line 91
    return-object v1

    .line 92
    :cond_5
    array-length v1, v0

    .line 93
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
