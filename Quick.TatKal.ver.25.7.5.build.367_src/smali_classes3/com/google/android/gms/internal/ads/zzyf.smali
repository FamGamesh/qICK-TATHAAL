.class public final Lcom/google/android/gms/internal/ads/zzyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzwr;

.field private final zzc:[I

.field private final zzd:[[[I

.field private final zze:Lcom/google/android/gms/internal/ads/zzwr;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzwr;[I[[[ILcom/google/android/gms/internal/ads/zzwr;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[Lcom/google/android/gms/internal/ads/zzwr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    return-void
.end method


# virtual methods
.method public final zza(IIZ)I
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[Lcom/google/android/gms/internal/ads/zzwr;

    .line 3
    aget-object p3, p3, p1

    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 11
    new-array v0, p3, [I

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, p3, :cond_1

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:[[[I

    .line 20
    aget-object v4, v4, p1

    .line 22
    aget-object v4, v4, p2

    .line 24
    aget v4, v4, v2

    .line 26
    and-int/lit8 v4, v4, 0x7

    .line 28
    const/4 v5, 0x4

    .line 29
    if-ne v4, v5, :cond_0

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    aput v2, v0, v3

    .line 35
    move v3, v4

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object p3

    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v2, 0x10

    .line 46
    move v3, v1

    .line 47
    move v4, v2

    .line 48
    move v2, v3

    .line 49
    :goto_1
    array-length v5, p3

    .line 50
    if-ge v1, v5, :cond_3

    .line 52
    aget v5, p3, v1

    .line 54
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[Lcom/google/android/gms/internal/ads/zzwr;

    .line 56
    aget-object v6, v6, p1

    .line 58
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 68
    add-int/lit8 v6, v3, 0x1

    .line 70
    if-nez v3, :cond_2

    .line 72
    move-object v0, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    xor-int/lit8 v3, v3, 0x1

    .line 80
    or-int/2addr v2, v3

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:[[[I

    .line 83
    aget-object v3, v3, p1

    .line 85
    aget-object v3, v3, p2

    .line 87
    aget v3, v3, v1

    .line 89
    and-int/lit8 v3, v3, 0x18

    .line 91
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v4

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    move v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:[I

    .line 103
    aget p1, p2, p1

    .line 105
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_4
    return v4
.end method

.method public final zzb(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:[[[I

    .line 3
    aget-object p1, v0, p1

    .line 5
    aget-object p1, p1, p2

    .line 7
    aget p1, p1, p3

    .line 9
    return p1
.end method

.method public final zzc(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:[Lcom/google/android/gms/internal/ads/zzwr;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zze:Lcom/google/android/gms/internal/ads/zzwr;

    return-object v0
.end method
