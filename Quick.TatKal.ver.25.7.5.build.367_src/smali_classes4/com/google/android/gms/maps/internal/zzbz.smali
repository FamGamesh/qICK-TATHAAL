.class public Lcom/google/android/gms/maps/internal/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "zzbz"

.field private static b:Landroid/content/Context;

.field private static c:Lcom/google/android/gms/maps/internal/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/maps/internal/zzbz;->c:Lcom/google/android/gms/maps/internal/zze;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x3

    const v0, 0xcc77c0

    const/4 v5, 0x5

    invoke-static {v3, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->h(Landroid/content/Context;I)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/maps/internal/zzbz;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "Making Creator dynamically"

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/google/android/gms/maps/internal/zzbz;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v0, v5

    const-string v5, "com.google.android.gms.maps.internal.CreatorImpl"

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/internal/zzbz;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/os/IBinder;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.maps.internal.ICreator"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, Lcom/google/android/gms/maps/internal/zze;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/maps/internal/zze;

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/maps/internal/zzf;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/internal/zzf;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/google/android/gms/maps/internal/zzbz;->c:Lcom/google/android/gms/maps/internal/zze;

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/gms/maps/internal/zzbz;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v3, v5

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->f:I

    const/4 v5, 0x7

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/maps/internal/zze;->s1(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lcom/google/android/gms/maps/internal/zzbz;->c:Lcom/google/android/gms/maps/internal/zze;

    const/4 v5, 0x5

    return-object v3

    :catch_0
    move-exception v3

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x5

    new-instance v3, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/4 v5, 0x6

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v5, 0x2

    throw v3

    const/4 v5, 0x4
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    const-string v6, "Unable to call the default constructor of "

    move-object v2, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    :goto_0
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x7

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    const-string v5, "Unable to instantiate the dynamic class "

    move-object v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    :goto_1
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x2
.end method

.method private static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/ClassLoader;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/maps/internal/zzbz;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const-string v5, "Unable to find dynamic class "

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    const/4 v5, 0x5
.end method

.method private static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/maps/internal/zzbz;->b:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zzbz;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/maps/internal/zzbz;->b:Landroid/content/Context;

    const/4 v3, 0x1

    return-object v1
.end method

.method private static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v5, 0x5

    const-string v5, "com.google.android.gms.maps_dynamite"

    move-object v1, v5

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/maps/internal/zzbz;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v5, "Failed to load maps module, use legacy"

    move-object v2, v5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    :goto_0
    return-object v3
.end method
