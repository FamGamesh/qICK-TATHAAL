.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzee;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzei;Lcom/google/android/gms/internal/firebase-auth-api/zzze;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzd:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzze;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzee;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "For given Variant "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;

    if-ne v0, v2, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;

    if-ne v0, v2, :cond_6

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    .line 13
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzei;Lcom/google/android/gms/internal/firebase-auth-api/zzze;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)V

    return-object v1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzei$zza;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Variant: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 3
    return-object v0
.end method
