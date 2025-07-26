.class public final Lcom/google/android/gms/internal/mlkit_common/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/mlkit_common/zzag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v0

    .line 9
    if-le v0, v2, :cond_0

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaa;->zza(II)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza:[Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza:[Ljava/lang/Object;

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb:I

    .line 28
    add-int v2, v1, v1

    .line 30
    aput-object p1, v0, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    aput-object p2, v0, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb:I

    .line 40
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzag;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza:[Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/zzah;)Lcom/google/android/gms/internal/mlkit_common/zzaq;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzag;

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzag;->zza()Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzag;->zza()Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
