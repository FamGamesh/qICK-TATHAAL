.class public final Lcom/google/android/gms/internal/mlkit_common/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_common/zzp;)V

    .line 15
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_common/zzp;)V

    .line 7
    return-object v0
.end method
