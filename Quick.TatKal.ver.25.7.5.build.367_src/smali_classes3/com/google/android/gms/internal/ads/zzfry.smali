.class final Lcom/google/android/gms/internal/ads/zzfry;
.super Lcom/google/android/gms/internal/ads/zzfsg;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:B

.field private zzd:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsg;
    .locals 0

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfsg;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    return-object p0
.end method

.method final zzc(Z)Lcom/google/android/gms/internal/ads/zzfsg;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzb:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfsh;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Ljava/lang/String;

    .line 19
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzb:Z

    .line 21
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:I

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfrw;Lcom/google/android/gms/internal/ads/zzfrx;ILcom/google/android/gms/internal/ads/zzfrz;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-string v1, " fileOwner"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 52
    const-string v1, " hasDifferentDmaOwner"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 61
    if-nez v1, :cond_4

    .line 63
    const-string v1, " skipChecks"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:I

    .line 70
    if-nez v1, :cond_5

    .line 72
    const-string v1, " filePurpose"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Missing required properties:"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzfsg;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:I

    return-object p0
.end method
