.class public final LY/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY/a$a;-><init>()V

    return-void
.end method

.method private final a(LY/a;)LY/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, LY/a;->f(LY/a;J)V

    .line 8
    sput-object p1, LY/a;->h:LY/a;

    .line 10
    return-object p1
.end method

.method private final b(Landroid/content/Context;)LY/a;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LY/a$a;->c(Landroid/content/Context;)LY/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, LY/a$a;->d(Landroid/content/Context;)LY/a;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, LY/a;

    .line 15
    invoke-direct {v0}, LY/a;-><init>()V

    .line 18
    :cond_0
    return-object v0
.end method

.method private final c(Landroid/content/Context;)LY/a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, LY/a$a;->g(Landroid/content/Context;)Z

    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 13
    const-string v4, "getAdvertisingIdInfo"

    .line 15
    new-array v5, v0, [Ljava/lang/Class;

    .line 17
    const-class v6, Landroid/content/Context;

    .line 19
    aput-object v6, v5, v1

    .line 21
    invoke-static {v3, v4, v5}, LY/Z;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    return-object v2

    .line 28
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    aput-object p1, v0, v1

    .line 32
    invoke-static {v2, v3, v0}, LY/Z;->U(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    const-string v3, "getId"

    .line 45
    new-array v4, v1, [Ljava/lang/Class;

    .line 47
    invoke-static {v0, v3, v4}, LY/Z;->L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    const-string v4, "isLimitAdTrackingEnabled"

    .line 57
    new-array v5, v1, [Ljava/lang/Class;

    .line 59
    invoke-static {v3, v4, v5}, LY/Z;->L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v0, :cond_5

    .line 65
    if-nez v3, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v4, LY/a;

    .line 70
    invoke-direct {v4}, LY/a;-><init>()V

    .line 73
    new-array v5, v1, [Ljava/lang/Object;

    .line 75
    invoke-static {p1, v0, v5}, LY/Z;->U(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v4, v0}, LY/a;->c(LY/a;Ljava/lang/String;)V

    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {p1, v3, v0}, LY/Z;->U(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_0
    invoke-static {v4, v1}, LY/a;->g(LY/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object v4

    .line 105
    :cond_5
    :goto_1
    return-object v2

    .line 106
    :goto_2
    const-string v0, "android_id"

    .line 108
    invoke-static {v0, p1}, LY/Z;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    return-object v2
.end method

.method private final d(Landroid/content/Context;)LY/a;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LY/a$a;->g(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, LY/a$c;

    .line 11
    invoke-direct {v0}, LY/a$c;-><init>()V

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 16
    const-string v3, "com.google.android.gms.ads.identifier.service.STARS"

    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v3, "com.google.android.gms"

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    :try_start_1
    new-instance v2, LY/a$b;

    .line 35
    invoke-virtual {v0}, LY/a$c;->a()Landroid/os/IBinder;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, LY/a$b;-><init>(Landroid/os/IBinder;)V

    .line 42
    new-instance v3, LY/a;

    .line 44
    invoke-direct {v3}, LY/a;-><init>()V

    .line 47
    invoke-virtual {v2}, LY/a$b;->x0()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, LY/a;->c(LY/a;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, LY/a$b;->V1()Z

    .line 57
    move-result v2

    .line 58
    invoke-static {v3, v2}, LY/a;->g(LY/a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_2
    const-string v3, "android_id"

    .line 70
    invoke-static {v3, v2}, LY/Z;->j0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    throw v1

    .line 81
    :catch_1
    :cond_1
    :goto_1
    return-object v1
.end method

.method private final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    const-string p1, "com.android.vending"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private final g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Landroid/content/Context;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 11
    const-string v4, "isGooglePlayServicesAvailable"

    .line 13
    invoke-static {v2, v4, v1}, LY/Z;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    aput-object p1, v4, v3

    .line 25
    invoke-static {v2, v1, v4}, LY/Z;->U(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Ljava/lang/Integer;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    return v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)LY/a;
    .locals 12

    .line 1
    const-string v0, "limit_tracking"

    .line 3
    const-string v1, "androidid"

    .line 5
    const-string v2, "aid"

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, LY/a$a;->b(Landroid/content/Context;)LY/a;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_9

    .line 31
    sget-object v5, LY/a;->h:LY/a;

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v5}, LY/a;->a(LY/a;)J

    .line 42
    move-result-wide v8

    .line 43
    sub-long/2addr v6, v8

    .line 44
    const-wide/32 v8, 0x36ee80

    .line 47
    cmp-long v6, v6, v8

    .line 49
    if-gez v6, :cond_0

    .line 51
    return-object v5

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 55
    :catch_0
    move-exception p1

    .line 56
    move-object v0, v4

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v5

    .line 67
    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v6

    .line 78
    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 80
    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 83
    move-result-object v6

    .line 84
    if-eqz v5, :cond_1

    .line 86
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 88
    const-string v8, "contentProviderInfo.packageName"

    .line 90
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1, v5}, LY/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 99
    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 101
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object v5

    .line 105
    :goto_0
    move-object v6, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-eqz v6, :cond_2

    .line 109
    iget-object v5, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 111
    const-string v6, "wakizashiProviderInfo.packageName"

    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1, v5}, LY/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 122
    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 124
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v6, v4

    .line 130
    :goto_1
    invoke-direct {p0, p1}, LY/a$a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 136
    invoke-static {v3, v5}, LY/a;->d(LY/a;Ljava/lang/String;)V

    .line 139
    :cond_3
    if-nez v6, :cond_4

    .line 141
    invoke-direct {p0, v3}, LY/a$a;->a(LY/a;)LY/a;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    move-result-object v5

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz p1, :cond_7

    .line 159
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_5

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    move-result v2

    .line 170
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    move-result v1

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    move-result v0

    .line 178
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v3, v2}, LY/a;->e(LY/a;Ljava/lang/String;)V

    .line 185
    if-lez v1, :cond_6

    .line 187
    if-lez v0, :cond_6

    .line 189
    invoke-virtual {v3}, LY/a;->h()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_6

    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v3, v1}, LY/a;->c(LY/a;Ljava/lang/String;)V

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    invoke-static {v3, v0}, LY/a;->g(LY/a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v4, p1

    .line 216
    move-object p1, v0

    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object v11, v0

    .line 220
    move-object v0, p1

    .line 221
    move-object p1, v11

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 226
    invoke-direct {p0, v3}, LY/a$a;->a(LY/a;)LY/a;

    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_7
    :goto_3
    :try_start_2
    invoke-direct {p0, v3}, LY/a$a;->a(LY/a;)LY/a;

    .line 234
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    if-eqz p1, :cond_8

    .line 237
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 240
    :cond_8
    return-object v0

    .line 241
    :cond_9
    :try_start_3
    new-instance p1, Lcom/facebook/t;

    .line 243
    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    .line 245
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :goto_4
    :try_start_4
    invoke-static {}, LY/a;->b()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v3, "Caught unexpected exception in getAttributionId(): "

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-static {v1, p1}, LY/Z;->k0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    if-eqz v0, :cond_a

    .line 275
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_a
    return-object v4

    .line 279
    :catchall_2
    move-exception p1

    .line 280
    move-object v4, v0

    .line 281
    :goto_5
    if-eqz v4, :cond_b

    .line 283
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 286
    :cond_b
    throw p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LY/a$a;->e(Landroid/content/Context;)LY/a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, LY/a;->k()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
