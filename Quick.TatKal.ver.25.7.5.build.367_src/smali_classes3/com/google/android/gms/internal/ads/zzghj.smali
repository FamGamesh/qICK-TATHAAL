.class public final Lcom/google/android/gms/internal/ads/zzghj;
.super Lcom/google/android/gms/internal/ads/zzggt;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzghh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzghg;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzghh;Lcom/google/android/gms/internal/ads/zzghg;Lcom/google/android/gms/internal/ads/zzghi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzghj;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghj;->zze:Lcom/google/android/gms/internal/ads/zzghh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzghf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghf;-><init>(Lcom/google/android/gms/internal/ads/zzghi;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghj;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghj;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghj;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghj;->zza:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghj;->zzb:I

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzb:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghj;->zzc:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzc:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghj;->zzd:I

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzd:I

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzghj;->zze:Lcom/google/android/gms/internal/ads/zzghh;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghj;->zze:Lcom/google/android/gms/internal/ads/zzghh;

    .line 37
    if-ne v0, v2, :cond_1

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghj;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzd:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghj;->zze:Lcom/google/android/gms/internal/ads/zzghh;

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    .line 29
    const/4 v6, 0x7

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    const-class v7, Lcom/google/android/gms/internal/ads/zzghj;

    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v7, v6, v8

    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v0, v6, v7

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v6, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v6, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v3, v6, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v4, v6, v0

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v5, v6, v0

    .line 55
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghj;->zze:Lcom/google/android/gms/internal/ads/zzghh;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "AesCtrHmacAead Parameters (variant: "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", hashType: "

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", "

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzc:I

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "-byte IV, and "

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzd:I

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "-byte tags, and "

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zza:I

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "-byte AES key, and "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzb:I

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "-byte HMAC key)"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zze:Lcom/google/android/gms/internal/ads/zzghh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Lcom/google/android/gms/internal/ads/zzghh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zza:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzb:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzc:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzd:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzghg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzghh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghj;->zze:Lcom/google/android/gms/internal/ads/zzghh;

    return-object v0
.end method
