.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzb:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzc:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzc:Ljava/lang/Boolean;

    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzc:Ljava/lang/Boolean;

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 50
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    return v0

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzc:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 7
    const/4 v3, 0x5

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v0, v3, v4

    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v3, v4

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-object v0, v3, v1

    .line 23
    const/4 v0, 0x4

    .line 24
    aput-object v2, v3, v0

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method
