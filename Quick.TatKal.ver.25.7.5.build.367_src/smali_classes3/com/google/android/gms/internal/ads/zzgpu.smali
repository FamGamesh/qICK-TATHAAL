.class public final Lcom/google/android/gms/internal/ads/zzgpu;
.super Lcom/google/android/gms/internal/ads/zzgqo;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgps;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgps;Lcom/google/android/gms/internal/ads/zzgpt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqo;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgpr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpr;-><init>(Lcom/google/android/gms/internal/ads/zzgpt;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgpu;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpu;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzd()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpu;->zzd()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const-class v4, Lcom/google/android/gms/internal/ads/zzgpu;

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v0, v3, v4

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v2, v3, v0

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "AES-CMAC Parameters (variant: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "-byte tags, and "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "-byte key)"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgps;->zzd:Lcom/google/android/gms/internal/ads/zzgps;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgps;->zzd:Lcom/google/android/gms/internal/ads/zzgps;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgps;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgps;->zzb:Lcom/google/android/gms/internal/ads/zzgps;

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgps;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    .line 22
    if-ne v0, v1, :cond_3

    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    .line 26
    add-int/lit8 v0, v0, 0x5

    .line 28
    return v0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Unknown variant"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgps;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    return-object v0
.end method
