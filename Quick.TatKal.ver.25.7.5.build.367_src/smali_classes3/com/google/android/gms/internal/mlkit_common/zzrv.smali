.class final Lcom/google/android/gms/internal/mlkit_common/zzrv;
.super Lcom/google/android/gms/internal/mlkit_common/zzsi;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Z

.field private zze:Lx2/l;

.field private zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field private zzg:I

.field private zzh:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzna;)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null downloadStatus"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzmu;)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null errorCode"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzg:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzh:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzh:B

    return-object p0
.end method

.method public final zzd(Lx2/l;)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zze:Lx2/l;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null modelType"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzd:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzh:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzh:B

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzc:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzh:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzh:B

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 0

    const-string p1, "NA"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_common/zzsj;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzh:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzb:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zze:Lx2/l;

    .line 16
    if-eqz v7, :cond_1

    .line 18
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 20
    if-nez v8, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzrx;

    .line 25
    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzc:Z

    .line 27
    iget-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzd:Z

    .line 29
    iget v9, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzg:I

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_common/zzrx;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmu;Ljava/lang/String;ZZLx2/l;Lcom/google/android/gms/internal/mlkit_common/zzna;ILcom/google/android/gms/internal/mlkit_common/zzrw;)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 44
    if-nez v1, :cond_2

    .line 46
    const-string v1, " errorCode"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzb:Ljava/lang/String;

    .line 53
    if-nez v1, :cond_3

    .line 55
    const-string v1, " tfliteSchemaVersion"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzh:B

    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 64
    if-nez v1, :cond_4

    .line 66
    const-string v1, " shouldLogRoughDownloadTime"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzh:B

    .line 73
    and-int/lit8 v1, v1, 0x2

    .line 75
    if-nez v1, :cond_5

    .line 77
    const-string v1, " shouldLogExactDownloadTime"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zze:Lx2/l;

    .line 84
    if-nez v1, :cond_6

    .line 86
    const-string v1, " modelType"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 93
    if-nez v1, :cond_7

    .line 95
    const-string v1, " downloadStatus"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_7
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzh:B

    .line 102
    and-int/lit8 v1, v1, 0x4

    .line 104
    if-nez v1, :cond_8

    .line 106
    const-string v1, " failureStatusCode"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Missing required properties:"

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1
.end method
