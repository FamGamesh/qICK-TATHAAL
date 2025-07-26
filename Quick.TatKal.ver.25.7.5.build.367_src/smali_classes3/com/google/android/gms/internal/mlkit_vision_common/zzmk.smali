.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    .line 16
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzky;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzk()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzg;->zzb(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzk()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "NA"

    .line 36
    return-object v0
.end method

.method public final zzd(IZ)[B
    .locals 2

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zzm()Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzla;)Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    .line 39
    if-nez p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LD1/d;

    .line 49
    invoke-direct {p2}, LD1/d;-><init>()V

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:LC1/a;

    .line 54
    invoke-virtual {p2, v0}, LD1/d;->i(LC1/a;)LD1/d;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, LD1/d;->j(Z)LD1/d;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, LD1/d;->h()LB1/a;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, LB1/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "utf-8"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;

    .line 87
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;-><init>()V

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:LC1/a;

    .line 92
    invoke-interface {v0, p2}, LC1/a;->configure(LC1/b;)V

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzan;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zza(Ljava/lang/Object;)[B

    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p1

    .line 104
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 106
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 108
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw p2
.end method
