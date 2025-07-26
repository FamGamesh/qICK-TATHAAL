.class public final Le1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Le1/b0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/zzma;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move p3, v7

    const/4 v7, 0x1

    move v0, v7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v5, Le1/b0;->a:Ljava/lang/String;

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza()V

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;

    const/4 v7, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;-><init>()V

    const/4 v7, 0x3

    const-string v7, "GenericIdpKeyset"

    move-object v2, v7

    const-string v7, "com.google.firebase.auth.api.crypto.%s"

    move-object v3, v7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p2, v4, p3

    const/4 v7, 0x4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;

    move-result-object v7

    move-object p1, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;

    move-result-object v7

    move-object p1, v7

    const-string v7, "android-keystore://firebear_master_key_id.%s"

    move-object v1, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p2, v0, p3

    const/4 v7, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "Exception encountered during crypto setup:\n"

    move-object p3, v7

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "FirebearCryptoHelper"

    move-object p2, v7

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    move p1, v7

    :goto_1
    iput-object p1, v5, Le1/b0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    const/4 v7, 0x4

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Le1/b0;
    .locals 6

    move-object v2, p0

    sget-object v0, Le1/b0;->c:Le1/b0;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Le1/b0;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, Le1/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    sput-object v0, Le1/b0;->c:Le1/b0;

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x2

    sget-object v2, Le1/b0;->c:Le1/b0;

    const/4 v4, 0x5

    return-object v2
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Le1/b0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x7

    const-string v8, "FirebearCryptoHelper"

    move-object v0, v8

    const-string v7, "KeysetManager failed to initialize - unable to get Public key"

    move-object v2, v7

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v7

    move-object v2, v7

    :try_start_0
    const/4 v8, 0x4

    iget-object v3, v5, Le1/b0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    const/4 v8, 0x4

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x7

    iget-object v4, v5, Le1/b0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V

    const/4 v8, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x8

    move v1, v7

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v7, 0x4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x7

    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v7, "FirebearCryptoHelper"

    move-object v2, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "Exception encountered when attempting to get Public Key:\n"

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Le1/b0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const-string v7, "FirebearCryptoHelper"

    move-object p1, v7

    const-string v7, "KeysetManager failed to initialize - unable to decrypt payload"

    move-object v0, v7

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x3

    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x1

    iget-object v2, v5, Le1/b0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v7

    move-object v2, v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    move-result-object v7

    move-object v3, v7

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x6

    const/16 v7, 0x8

    move v4, v7

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    move-object p1, v7

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza([B[B)[B

    move-result-object v7

    move-object p1, v7

    const-string v7, "UTF-8"

    move-object v2, v7

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x6

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x4

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v7, "FirebearCryptoHelper"

    move-object v0, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v7, "Exception encountered while decrypting bytes:\n"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
