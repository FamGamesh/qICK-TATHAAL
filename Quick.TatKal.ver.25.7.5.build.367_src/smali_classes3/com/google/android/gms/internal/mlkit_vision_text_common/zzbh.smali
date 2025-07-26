.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zzb:I

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zza:[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_2

    .line 14
    shr-int/lit8 v5, v3, 0x1

    .line 16
    add-int/2addr v3, v5

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    if-ge v3, v1, :cond_0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 24
    move-result v0

    .line 25
    add-int v3, v0, v0

    .line 27
    :cond_0
    if-gez v3, :cond_1

    .line 29
    const v3, 0x7fffffff

    .line 32
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zza:[Ljava/lang/Object;

    .line 38
    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zzc:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zzc:Z

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zza:[Ljava/lang/Object;

    .line 53
    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zzc:Z

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zza:[Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zzb:I

    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 61
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zzb:I

    .line 63
    aput-object p1, v0, v1

    .line 65
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zza:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbd;->zzb:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
