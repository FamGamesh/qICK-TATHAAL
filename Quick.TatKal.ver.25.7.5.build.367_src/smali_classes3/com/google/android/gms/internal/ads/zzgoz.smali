.class public final Lcom/google/android/gms/internal/ads/zzgoz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoz;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method static synthetic zza()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoz;->zzc()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    return-object v0
.end method

.method public static zzb(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoz;->zza:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    return-object p0
.end method

.method private static zzc()Ljava/security/SecureRandom;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmj;->zza()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SHA1PRNG"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    const-string v2, "org.conscrypt.Conscrypt"

    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "newProvider"

    .line 23
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/security/Provider;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    move-object v0, v2

    .line 34
    :catch_1
    if-eqz v0, :cond_1

    .line 36
    :try_start_2
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 39
    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    return-object v0

    .line 41
    :catch_2
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 43
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    return-object v0
.end method
