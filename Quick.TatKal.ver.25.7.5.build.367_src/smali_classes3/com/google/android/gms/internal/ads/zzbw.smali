.class public final Lcom/google/android/gms/internal/ads/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzad;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzb:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzd:[Lcom/google/android/gms/internal/ads/zzad;

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 21
    aget-object p1, p2, v2

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    aget-object p1, p2, v2

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzn:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzc:I

    .line 42
    aget-object p1, p2, v2

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    aget-object p2, p2, v2

    .line 52
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 54
    or-int/lit16 p2, p2, 0x4000

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzd:[Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    array-length v3, v0

    .line 59
    if-ge v1, v3, :cond_4

    .line 61
    aget-object v0, v0, v1

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzd:[Lcom/google/android/gms/internal/ads/zzad;

    .line 77
    aget-object p2, p1, v2

    .line 79
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 81
    aget-object p1, p1, v1

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 85
    const-string v0, "languages"

    .line 87
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbw;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzd:[Lcom/google/android/gms/internal/ads/zzad;

    .line 93
    aget-object v3, v0, v1

    .line 95
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 97
    or-int/lit16 v3, v3, 0x4000

    .line 99
    if-eq p2, v3, :cond_3

    .line 101
    aget-object p1, v0, v2

    .line 103
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzd:[Lcom/google/android/gms/internal/ads/zzad;

    .line 111
    aget-object p2, p2, v1

    .line 113
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    const-string v0, "role flags"

    .line 121
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbw;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    return-void

    .line 125
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-void
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, "und"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Different "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " combined in one TrackGroup: \'"

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\' (track 0) and \'"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "\' (track "

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    const-string p0, "TrackGroup"

    .line 54
    const-string p1, ""

    .line 56
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzbw;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbw;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzb:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzd:[Lcom/google/android/gms/internal/ads/zzad;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzd:[Lcom/google/android/gms/internal/ads/zzad;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbw;->zze:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzd:[Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbw;->zze:I

    .line 24
    :cond_0
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzd:[Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbw;->zzd:[Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
