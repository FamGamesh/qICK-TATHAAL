.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    move v0, v1

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x3

    const-string v4, "Context must not be null"

    invoke-static {p0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/security/ProviderInstaller;->a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const v5, 0xb5f608

    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->n(Landroid/content/Context;I)V

    sget-object v4, Lcom/google/android/gms/security/ProviderInstaller;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    const/4 v7, 0x0

    :try_start_1
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v9, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v8, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object v8
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v8

    :try_start_2
    const-string v9, "ProviderInstaller"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Failed to load providerinstaller module: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_0

    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v8, p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_2

    :try_start_3
    sget-object v11, Lcom/google/android/gms/security/ProviderInstaller;->d:Ljava/lang/reflect/Method;

    if-nez v11, :cond_1

    const-string v11, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v12, "reportRequestStats"

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v2

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    aput-object v14, v13, v0

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/security/ProviderInstaller;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/security/ProviderInstaller;->d:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v11, Lcom/google/android/gms/security/ProviderInstaller;->d:Ljava/lang/reflect/Method;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v5, v3, v1

    aput-object v6, v3, v0

    invoke-virtual {v11, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v1, "ProviderInstaller"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to report request stats: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    if-eqz v10, :cond_3

    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v10, p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_3
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x7840

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move p1, v7

    const/4 v7, 0x1

    move v0, v7

    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string v7, "insertProvider"

    move-object v1, v7

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v6, 0x7

    const-class v3, Landroid/content/Context;

    const/4 v6, 0x7

    aput-object v3, v2, p1

    const/4 v6, 0x3

    invoke-static {v4, p2, v1, v2}, Lcom/google/android/gms/security/ProviderInstaller;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object p2, v7

    sput-object p2, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_0
    sget-object p2, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v4, v0, p1

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {p2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x6

    move p2, v7

    const-string v7, "ProviderInstaller"

    move-object v0, v7

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v6, 0x5

    if-nez p1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "Failed to install provider: "

    move-object p1, v6

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x2

    new-instance v4, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/4 v6, 0x2

    const/16 v7, 0x8

    move p1, v7

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v7, 0x4

    throw v4

    const/4 v7, 0x3
.end method
