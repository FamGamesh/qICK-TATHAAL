.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuo;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuo;

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzc:I

    .line 18
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;I)V

    .line 7
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;I)V

    .line 7
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzc:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzj()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoy;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoy;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzst;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzst;->zzk()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;->zzb(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzst;->zzk()Ljava/lang/String;

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

.method public final zze(IZ)[B
    .locals 2

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

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
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;->zzm()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzst;

    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzi(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzst;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuo;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuo;

    .line 39
    if-nez p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzj()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoy;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LD1/d;

    .line 49
    invoke-direct {p2}, LD1/d;-><init>()V

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmq;->zza:LC1/a;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzj()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoy;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdb;

    .line 87
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdb;-><init>()V

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmq;->zza:LC1/a;

    .line 92
    invoke-interface {v0, p2}, LC1/a;->configure(LC1/b;)V

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdb;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdc;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdc;->zza(Ljava/lang/Object;)[B

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
