.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzsb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsa;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzrs;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzrs;-><init>()V

    .line 6
    const-string v0, "common"

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsa;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzsa;->zza(Z)Lcom/google/android/gms/internal/mlkit_common/zzsa;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzsa;->zzb(I)Lcom/google/android/gms/internal/mlkit_common/zzsa;

    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
