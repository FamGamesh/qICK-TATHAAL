.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

.field private zzb:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;->zzb:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;->zzb:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoc;)V

    return-object v0
.end method
