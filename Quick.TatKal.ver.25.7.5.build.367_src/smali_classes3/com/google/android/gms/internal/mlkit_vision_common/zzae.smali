.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    return-object v0
.end method
