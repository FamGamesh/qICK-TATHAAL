.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zztt;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztt;
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzb:Z

    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzd:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzd:B

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztt;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzd:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzd:B

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztt;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null libraryName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zztu;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzd:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zza:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzb:Z

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzc:I

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_vision_text_common/zztp;)V

    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zza:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_2

    .line 31
    const-string v1, " libraryName"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzd:B

    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " enableFirelog"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzd:B

    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 51
    if-nez v1, :cond_4

    .line 53
    const-string v1, " firelogEventType"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Missing required properties:"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method
