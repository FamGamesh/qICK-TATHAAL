.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzga;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzga;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;)V

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzga;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "XChaCha20Poly1305 Parameters (variant: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ")"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzga$zza;

    .line 3
    return-object v0
.end method
