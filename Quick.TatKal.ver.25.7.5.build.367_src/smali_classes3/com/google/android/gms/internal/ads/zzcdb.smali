.class public final Lcom/google/android/gms/internal/ads/zzcdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcda;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzara;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcde;

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzaqz;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzd()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzarc;

    .line 50
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzare;

    .line 52
    if-eqz v4, :cond_1

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zzare;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfi;->zzd()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zzarc;

    .line 78
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzarf;

    .line 80
    if-eqz v4, :cond_3

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/zzarf;

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarf;->zzc()J

    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x3e8

    .line 91
    mul-long/2addr v4, v6

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarf;->zzd()J

    .line 95
    move-result-wide v0

    .line 96
    div-long/2addr v4, v0

    .line 97
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-wide v4

    .line 100
    :catch_0
    return-wide v2
.end method
