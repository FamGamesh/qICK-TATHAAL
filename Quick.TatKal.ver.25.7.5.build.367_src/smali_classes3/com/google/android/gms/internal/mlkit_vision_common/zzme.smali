.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/zzme;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmd;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;-><init>()V

    .line 6
    const-string v0, "vision-common"

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmd;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmd;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzmd;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmd;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzmd;

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
