.class public final Lcom/google/android/gms/internal/ads/zzacz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzacs;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagi;

    .line 8
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    .line 13
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzadh;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadb;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    div-int/lit8 v0, v0, 0x12

    .line 17
    new-array v5, v0, [J

    .line 19
    new-array v6, v0, [J

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v10, -0x1

    .line 30
    cmp-long v10, v8, v10

    .line 32
    if-nez v10, :cond_0

    .line 34
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aput-wide v8, v5, v7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 48
    move-result-wide v8

    .line 49
    aput-wide v8, v6, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 62
    move-result v0

    .line 63
    int-to-long v3, v0

    .line 64
    sub-long/2addr v1, v3

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 69
    new-instance p0, Lcom/google/android/gms/internal/ads/zzadb;

    .line 71
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzadb;-><init>([J[J)V

    .line 74
    return-object p0
.end method
