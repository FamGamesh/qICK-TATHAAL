.class public final Lcom/google/android/gms/internal/mlkit_common/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzo;

.field private zzc:Lcom/google/android/gms/internal/mlkit_common/zzo;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_common/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zzo;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const/16 v2, 0x20

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x7b

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 23
    const-string v3, ""

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zza:Ljava/lang/String;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v3, 0x3d

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    new-array v3, v0, [Ljava/lang/Object;

    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v4, v3, v5

    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 71
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 80
    const-string v3, ", "

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v0, 0x7d

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzo;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb:Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzo;->zza:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_common/zzq;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zzn;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzn;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzo;

    .line 17
    iput-object p1, p2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zzb:Ljava/lang/Object;

    .line 19
    const-string p1, "isManifestFile"

    .line 21
    iput-object p1, p2, Lcom/google/android/gms/internal/mlkit_common/zzo;->zza:Ljava/lang/String;

    .line 23
    return-object p0
.end method
