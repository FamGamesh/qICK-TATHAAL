.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzys;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzd:I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzb:Ljava/lang/ThreadLocal;

    .line 12
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(I)V

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    const-string v1, "AES"

    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzc:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzb:Ljava/lang/ThreadLocal;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljavax/crypto/Cipher;

    .line 33
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zze:I

    .line 39
    const/16 v0, 0xc

    .line 41
    if-lt p2, v0, :cond_0

    .line 43
    if-gt p2, p1, :cond_0

    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzd:I

    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    const-string p2, "invalid IV size"

    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method private final zza([BII[BI[BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/crypto/Cipher;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zze:I

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzd:I

    invoke-static {p6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p7, :cond_0

    const/4 p7, 0x1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzc:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    const/4 p7, 0x2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzc:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, p3, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzd:I

    if-lt v0, v1, :cond_0

    .line 10
    new-array v8, v1, [B

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v0, p1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzd:I

    sub-int/2addr v0, v4

    new-array v0, v0, [B

    .line 13
    array-length v1, p1

    sub-int v5, v1, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza([BII[BI[BZ)V

    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzd:I

    .line 4
    const v2, 0x7fffffff

    .line 7
    sub-int v3, v2, v1

    .line 9
    if-gt v0, v3, :cond_0

    .line 11
    array-length v0, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    new-array v0, v0, [B

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)[B

    .line 18
    move-result-object v8

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzd:I

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v5, p1

    .line 26
    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzd:I

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza([BII[BI[BZ)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzd:I

    .line 41
    sub-int/2addr v2, v0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "plaintext length can not exceed "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
