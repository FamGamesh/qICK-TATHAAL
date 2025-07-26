.class public final LX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX/a;

    .line 3
    invoke-direct {v0}, LX/a;-><init>()V

    .line 6
    sput-object v0, LX/a;->a:LX/a;

    .line 8
    const-class v0, LX/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/a;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sput-object v0, LX/a;->c:Ljava/util/HashMap;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, LX/a;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LX/a;->a:LX/a;

    .line 12
    invoke-direct {v1, p0}, LX/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, LX/a;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "servicediscovery"

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Landroid/net/nsd/NsdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    sget-object v1, LX/a;->b:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LY/Z;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    :goto_0
    sget-object v0, LX/a;->c:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-class v0, LX/a;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/EnumMap;

    .line 13
    const-class v1, LH2/c;

    .line 15
    invoke-direct {v8, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    sget-object v1, LH2/c;->f:LH2/c;

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    new-instance v3, LH2/e;

    .line 30
    invoke-direct {v3}, LH2/e;-><init>()V

    .line 33
    sget-object v5, LH2/a;->x:LH2/a;

    .line 35
    const/16 v6, 0xc8

    .line 37
    const/16 v7, 0xc8

    .line 39
    move-object v4, p0

    .line 40
    invoke-virtual/range {v3 .. v8}, LH2/e;->a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, LK2/b;->e()I

    .line 47
    move-result v10

    .line 48
    invoke-virtual {p0}, LK2/b;->f()I

    .line 51
    move-result v9

    .line 52
    mul-int v1, v10, v9

    .line 54
    new-array v4, v1, [I

    .line 56
    const/4 v1, 0x0

    .line 57
    move v3, v1

    .line 58
    :goto_0
    if-ge v3, v10, :cond_3

    .line 60
    mul-int v5, v3, v9

    .line 62
    move v6, v1

    .line 63
    :goto_1
    if-ge v6, v9, :cond_2

    .line 65
    add-int v7, v5, v6

    .line 67
    invoke-virtual {p0, v6, v3}, LK2/b;->d(II)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 73
    const/high16 v8, -0x1000000

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v8, -0x1

    .line 77
    :goto_2
    aput v8, v4, v7

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    invoke-static {v9, v10, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    move-result-object p0
    :try_end_1
    .catch LH2/h; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v3, p0

    .line 97
    move v6, v9

    .line 98
    :try_start_2
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch LH2/h; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-object v2, p0

    .line 103
    :catch_1
    move-object p0, v2

    .line 104
    :goto_3
    return-object p0

    .line 105
    :goto_4
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 108
    return-object v2
.end method

.method public static final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, LX/a;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 13
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string v1, "device"

    .line 23
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    const-string v4, "DEVICE"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "model"

    .line 35
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    const-string v4, "MODEL"

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lu4/c;

    .line 47
    invoke-direct {v1, p0}, Lu4/c;-><init>(Ljava/util/Map;)V

    .line 50
    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v1, "JSONObject(deviceInfo as Map<*, *>).toString()"

    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p0

    .line 60
    :goto_1
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    return-object v2
.end method

.method public static final e()Z
    .locals 4

    .line 1
    const-class v0, LX/a;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LY/s;->f(Ljava/lang/String;)LY/o;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, LY/o;->w()Ljava/util/EnumSet;

    .line 24
    move-result-object v1

    .line 25
    sget-object v3, LY/Q;->e:LY/Q;

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    :goto_1
    invoke-static {v1, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return v2
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, LX/a;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, LX/a;->e()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-object v1, LX/a;->a:LX/a;

    .line 19
    invoke-direct {v1, p0}, LX/a;->g(Ljava/lang/String;)Z

    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return v2

    .line 27
    :goto_1
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return v2
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, LX/a;->c:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return v3

    .line 19
    :cond_1
    invoke-static {}, Lcom/facebook/G;->C()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v5, 0x2e

    .line 27
    const/16 v6, 0x7c

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, LX3/l;->A(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v5, "android-"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v5, "fbsdk_"

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v2, 0x5f

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Landroid/net/nsd/NsdServiceInfo;

    .line 78
    invoke-direct {v4}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 81
    const-string v5, "_fb._tcp."

    .line 83
    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 89
    const/16 v5, 0x50

    .line 91
    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 94
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, "servicediscovery"

    .line 100
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    const-string v6, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v5, Landroid/net/nsd/NsdManager;

    .line 111
    new-instance v6, LX/a$a;

    .line 113
    invoke-direct {v6, v2, p1}, LX/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v5, v4, v3, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    return v3

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 127
    return v1
.end method
