.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/Integer;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoa;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzb:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzb:Ljava/lang/Integer;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzb:Ljava/lang/Integer;

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzb:Ljava/lang/Integer;

    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v0, v2, v1

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;->zzb:Ljava/lang/Integer;

    return-object v0
.end method
