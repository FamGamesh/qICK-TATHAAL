.class public final Lcom/google/android/gms/internal/mlkit_common/zzac;
.super Lcom/google/android/gms/internal/mlkit_common/zzz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzz;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzac;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zza:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, v0, :cond_0

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaa;->zza(II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zza:[Ljava/lang/Object;

    .line 24
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zzc:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zzc:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zza:[Ljava/lang/Object;

    .line 39
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zzc:Z

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zza:[Ljava/lang/Object;

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zzb:I

    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zzb:I

    .line 49
    aput-object p1, v0, v1

    .line 51
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zza:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzz;->zzb:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
