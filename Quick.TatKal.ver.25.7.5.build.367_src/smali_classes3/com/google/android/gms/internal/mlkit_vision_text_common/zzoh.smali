.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

.field private zzc:Ljava/lang/Boolean;

.field private zzd:Ljava/lang/Boolean;

.field private zze:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zzd:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zze:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zza:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zzd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zze:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zza:Ljava/lang/Long;

    .line 17
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    return-object p0
.end method

.method public final zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoh;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoi;)V

    return-object v0
.end method
