.class public final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzb:Ljava/util/List;

.field private zzc:[Ljava/nio/ByteBuffer;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:Z

    .line 22
    return-void
.end method

.method private final zzi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method private final zzj(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzi()I

    .line 7
    move-result v3

    .line 8
    if-gt v1, v3, :cond_6

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 12
    aget-object v3, v3, v1

    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcm;

    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzh()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 36
    aget-object v3, v3, v1

    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_5

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzi()I

    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_5

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Ljava/util/List;

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcm;

    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzd()V

    .line 63
    goto :goto_4

    .line 64
    :cond_0
    if-lez v1, :cond_1

    .line 66
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 68
    add-int/lit8 v5, v1, -0x1

    .line 70
    aget-object v4, v4, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    move-object v4, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/nio/ByteBuffer;

    .line 83
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 86
    move-result v5

    .line 87
    int-to-long v5, v5

    .line 88
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zze(Ljava/nio/ByteBuffer;)V

    .line 91
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 93
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v7, v1

    .line 99
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 102
    move-result v3

    .line 103
    int-to-long v3, v3

    .line 104
    sub-long/2addr v5, v3

    .line 105
    const-wide/16 v3, 0x0

    .line 107
    cmp-long v3, v5, v3

    .line 109
    const/4 v4, 0x1

    .line 110
    if-gtz v3, :cond_4

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 114
    aget-object v3, v3, v1

    .line 116
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v4, v0

    .line 124
    :cond_4
    :goto_3
    or-int/2addr v2, v4

    .line 125
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcj;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcj;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_4

    .line 27
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_3

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    if-eq v3, v4, :cond_2

    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcl;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcm;

    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;->zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzg()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 38
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 47
    move-object p1, v2

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 54
    const-string v1, "Unhandled input format:"

    .line 56
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 59
    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzh()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/nio/ByteBuffer;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzi()I

    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/nio/ByteBuffer;

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzj(Ljava/nio/ByteBuffer;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzi()I

    .line 35
    move-result v1

    .line 36
    aget-object v0, v0, v1

    .line 38
    return-object v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:Z

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcm;

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzc()V

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzg()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Ljava/util/List;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 53
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzi()I

    .line 56
    move-result v1

    .line 57
    if-gt v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Ljava/util/List;

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcm;

    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzh()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzd()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzh()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcj;->zzj(Ljava/nio/ByteBuffer;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcm;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzc()V

    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzf()V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:Z

    .line 36
    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzi()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzh()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:[Ljava/nio/ByteBuffer;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzi()I

    .line 28
    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
