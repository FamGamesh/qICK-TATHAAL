.class public final LY/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/Z$a;
    }
.end annotation


# static fields
.field public static final a:LY/Z;

.field private static b:I

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/Z;

    .line 3
    invoke-direct {v0}, LY/Z;-><init>()V

    .line 6
    sput-object v0, LY/Z;->a:LY/Z;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    sput-wide v0, LY/Z;->c:J

    .line 12
    sput-wide v0, LY/Z;->d:J

    .line 14
    sput-wide v0, LY/Z;->e:J

    .line 16
    const-string v0, ""

    .line 18
    sput-object v0, LY/Z;->f:Ljava/lang/String;

    .line 20
    sput-object v0, LY/Z;->g:Ljava/lang/String;

    .line 22
    const-string v1, "NoCarrier"

    .line 24
    sput-object v1, LY/Z;->h:Ljava/lang/String;

    .line 26
    sput-object v0, LY/Z;->i:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(Landroid/net/Uri;)J
    .locals 8

    .line 1
    const-string v0, "contentUri"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-string p0, "_size"

    .line 31
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    return-wide v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_1
    throw p0
.end method

.method private final A0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "tz.getDisplayName(tz.inD\u2026(Date()), TimeZone.SHORT)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v1, LY/Z;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "tz.id"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object v0, LY/Z;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static final B()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, LY/Z;->O()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getDefault()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method private final B0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, LY/Z;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/StatFs;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v2, v0

    .line 31
    sput-wide v2, LY/Z;->d:J

    .line 33
    :cond_0
    sget-wide v0, LY/Z;->d:J

    .line 35
    long-to-double v0, v0

    .line 36
    invoke-direct {p0, v0, v1}, LY/Z;->l(D)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LY/Z;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/a;->n()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/a;->n()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "facebook"

    .line 22
    :goto_0
    return-object v0
.end method

.method public static final C0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/G;->u()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public static final D()Lu4/c;
    .locals 5

    .line 1
    const-class v0, LY/Z;

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
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "com.facebook.sdk.DataProcessingOptions"

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "data_processing_options"

    .line 24
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    :try_start_1
    new-instance v3, Lu4/c;

    .line 32
    invoke-direct {v3, v1}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    return-object v2

    .line 39
    :goto_0
    invoke-static {v1, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    return-object v2
.end method

.method public static final D0(Lu4/c;LY/a;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LY/k$b;->W:LY/k$b;

    .line 13
    invoke-static {v0}, LY/k;->g(LY/k$b;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, "anon_id"

    .line 21
    invoke-virtual {p0, v1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 24
    :cond_0
    xor-int/lit8 p3, p3, 0x1

    .line 26
    const-string v1, "application_tracking_enabled"

    .line 28
    invoke-virtual {p0, v1, p3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 31
    const-string p3, "advertiser_id_collection_enabled"

    .line 33
    invoke-static {}, Lcom/facebook/G;->k()Z

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, p3, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 40
    if-eqz p1, :cond_7

    .line 42
    invoke-static {v0}, LY/k;->g(LY/k$b;)Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 48
    sget-object p3, LY/Z;->a:LY/Z;

    .line 50
    invoke-direct {p3, p0, p1, p2, p4}, LY/Z;->c(Lu4/c;LY/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    :cond_1
    invoke-virtual {p1}, LY/a;->j()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 59
    invoke-static {v0}, LY/k;->g(LY/k$b;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 65
    sget-object p2, LY/Z;->a:LY/Z;

    .line 67
    invoke-direct {p2, p0, p1, p4}, LY/Z;->d(Lu4/c;LY/a;Landroid/content/Context;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p2, "attribution"

    .line 73
    invoke-virtual {p1}, LY/a;->j()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0, p2, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {p1}, LY/a;->h()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 86
    const-string p2, "advertiser_id"

    .line 88
    invoke-virtual {p1}, LY/a;->h()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p0, p2, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 95
    invoke-virtual {p1}, LY/a;->k()Z

    .line 98
    move-result p2

    .line 99
    xor-int/lit8 p2, p2, 0x1

    .line 101
    const-string p3, "advertiser_tracking_enabled"

    .line 103
    invoke-virtual {p0, p3, p2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 106
    :cond_4
    invoke-virtual {p1}, LY/a;->k()Z

    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 112
    invoke-static {}, LF/U;->b()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string p3, "ud"

    .line 125
    invoke-virtual {p0, p3, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 128
    :cond_6
    :goto_1
    invoke-virtual {p1}, LY/a;->i()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 134
    const-string p2, "installer_package"

    .line 136
    invoke-virtual {p1}, LY/a;->i()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 143
    :cond_7
    sget-object p1, LR/j;->b:LR/j$a;

    .line 145
    invoke-virtual {p1}, LR/j$a;->a()LR/j;

    .line 148
    move-result-object p1

    .line 149
    const-string p2, "campaign_ids"

    .line 151
    if-eqz p1, :cond_8

    .line 153
    invoke-virtual {p1, p2}, LR/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/4 p1, 0x0

    .line 159
    :goto_2
    if-eqz p1, :cond_9

    .line 161
    invoke-virtual {p0, p2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 164
    :cond_9
    return-void
.end method

.method public static final E0(Lu4/c;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appContext"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lu4/a;

    .line 13
    invoke-direct {v0}, Lu4/a;-><init>()V

    .line 16
    const-string v1, "a2"

    .line 18
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 21
    sget-object v1, LY/Z;->a:LY/Z;

    .line 23
    invoke-direct {v1, p1}, LY/Z;->z0(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    sput-object v4, LY/Z;->i:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 52
    invoke-virtual {v0, v3}, Lu4/a;->w(I)Lu4/a;

    .line 55
    sget-object v1, LY/Z;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 60
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 65
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 70
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    move-result-object v1

    .line 85
    :goto_0
    sput-object v1, LY/Z;->j:Ljava/util/Locale;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    sget-object v3, LY/Z;->j:Ljava/util/Locale;

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_1

    .line 97
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v3, v4

    .line 103
    :goto_1
    const-string v5, ""

    .line 105
    if-nez v3, :cond_2

    .line 107
    move-object v3, v5

    .line 108
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v3, 0x5f

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    sget-object v3, LY/Z;->j:Ljava/util/Locale;

    .line 118
    if-eqz v3, :cond_3

    .line 120
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v3, v4

    .line 126
    :goto_2
    if-nez v3, :cond_4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v5, v3

    .line 130
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 140
    sget-object v1, LY/Z;->f:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 145
    sget-object v1, LY/Z;->h:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 150
    const-wide/16 v5, 0x0

    .line 152
    :try_start_2
    const-string v1, "display"

    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    instance-of v1, p1, Landroid/hardware/display/DisplayManager;

    .line 160
    if-eqz v1, :cond_5

    .line 162
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object p1, v4

    .line 166
    :goto_4
    if-eqz p1, :cond_6

    .line 168
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 171
    move-result-object v4

    .line 172
    :cond_6
    if-eqz v4, :cond_7

    .line 174
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 176
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 179
    invoke-virtual {v4, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 182
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 184
    :try_start_3
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 186
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    float-to-double v5, p1

    .line 189
    :catch_2
    move p1, v2

    .line 190
    move v2, v1

    .line 191
    goto :goto_5

    .line 192
    :catch_3
    :cond_7
    move p1, v2

    .line 193
    :goto_5
    invoke-virtual {v0, v2}, Lu4/a;->w(I)Lu4/a;

    .line 196
    invoke-virtual {v0, p1}, Lu4/a;->w(I)Lu4/a;

    .line 199
    new-instance p1, Ljava/text/DecimalFormat;

    .line 201
    const-string v1, "#.##"

    .line 203
    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 213
    sget-object p1, LY/Z;->a:LY/Z;

    .line 215
    invoke-direct {p1}, LY/Z;->w0()I

    .line 218
    move-result p1

    .line 219
    invoke-virtual {v0, p1}, Lu4/a;->w(I)Lu4/a;

    .line 222
    sget-wide v1, LY/Z;->d:J

    .line 224
    invoke-virtual {v0, v1, v2}, Lu4/a;->y(J)Lu4/a;

    .line 227
    sget-wide v1, LY/Z;->e:J

    .line 229
    invoke-virtual {v0, v1, v2}, Lu4/a;->y(J)Lu4/a;

    .line 232
    sget-object p1, LY/Z;->g:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, p1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 237
    const-string p1, "extinfo"

    .line 239
    invoke-virtual {v0}, Lu4/a;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, p1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 246
    return-void
.end method

.method public static final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/G;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "gaming"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "facebook.com"

    .line 20
    const-string v2, "fb.gg"

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, LX3/l;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "instagram"

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v1, "facebook.com"

    .line 40
    const-string v2, "instagram.com"

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, LX3/l;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final F0([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LY/Z;->a:LY/Z;

    .line 8
    const-string v1, "SHA-1"

    .line 10
    invoke-direct {v0, v1, p0}, LY/Z;->T(Ljava/lang/String;[B)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final G(Ljava/lang/String;)Lcom/facebook/K;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-direct {p0}, LY/Z;->C()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, LY/Z;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fields"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "access_token"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/facebook/K;->n:Lcom/facebook/K$c;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, v1}, Lcom/facebook/K$c;->y(Lcom/facebook/a;Lcom/facebook/K$d;)Lcom/facebook/K;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/K;->H(Landroid/os/Bundle;)V

    .line 34
    sget-object v0, Lcom/facebook/Q;->a:Lcom/facebook/Q;

    .line 36
    invoke-virtual {p1, v0}, Lcom/facebook/K;->G(Lcom/facebook/Q;)V

    .line 39
    return-object p1
.end method

.method public static final G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LY/Z;->a:LY/Z;

    .line 7
    const-string v1, "SHA-256"

    .line 9
    invoke-direct {v0, v1, p0}, LY/Z;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final H(Ljava/lang/String;LY/Z$a;)V
    .locals 1

    .line 1
    const-string v0, "accessToken"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LY/O;->a(Ljava/lang/String;)Lu4/c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1, v0}, LY/Z$a;->a(Lu4/c;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LY/X;

    .line 23
    invoke-direct {v0, p1, p0}, LY/X;-><init>(LY/Z$a;Ljava/lang/String;)V

    .line 26
    sget-object p1, LY/Z;->a:LY/Z;

    .line 28
    invoke-direct {p1, p0}, LY/Z;->G(Ljava/lang/String;)Lcom/facebook/K;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/K;->D(Lcom/facebook/K$b;)V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/K;->l()Lcom/facebook/N;

    .line 38
    return-void
.end method

.method public static final H0(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method private static final I(LY/Z$a;Ljava/lang/String;Lcom/facebook/P;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$accessToken"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "response"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/facebook/P;->b()Lcom/facebook/w;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/facebook/P;->b()Lcom/facebook/w;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/facebook/w;->e()Lcom/facebook/t;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, LY/Z$a;->b(Lcom/facebook/t;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/P;->d()Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {p1, v0}, LY/O;->b(Ljava/lang/String;Lu4/c;)V

    .line 43
    invoke-virtual {p2}, Lcom/facebook/P;->d()Lu4/c;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, LY/Z$a;->a(Lu4/c;)V

    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "Required value was null."

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static final I0(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public static final K(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, LY/a0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final varargs L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "methodName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parameterTypes"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    array-length v0, p2

    .line 17
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, [Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final varargs M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "methodName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parameterTypes"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "clazz"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v0, p2

    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Ljava/lang/Class;

    .line 32
    invoke-static {p0, p1, p2}, LY/Z;->L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method private final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "instagram"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "id,name,profile_picture"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "id,name,first_name,middle_name,last_name"

    .line 14
    :goto_0
    return-object p1
.end method

.method public static final O()Ljava/util/Locale;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static final P(Lu4/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    instance-of p1, p0, Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lu4/f;

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-direct {p1, p0}, Lu4/f;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lu4/f;->i()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    if-eqz p0, :cond_2

    .line 29
    instance-of p1, p0, Lu4/c;

    .line 31
    if-nez p1, :cond_2

    .line 33
    instance-of p1, p0, Lu4/a;

    .line 35
    if-nez p1, :cond_2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    new-instance p1, Lu4/c;

    .line 41
    invoke-direct {p1}, Lu4/c;-><init>()V

    .line 44
    invoke-virtual {p1, p2, p0}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 47
    move-object p0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lcom/facebook/t;

    .line 51
    const-string p1, "Got an unexpected non-JSON object."

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method private final R(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "digest"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    aget-byte v2, p1, v1

    .line 24
    shr-int/lit8 v3, v2, 0x4

    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    and-int/lit8 v2, v2, 0xf

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "builder.toString()"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object p1
.end method

.method private final S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, LY/Z;->T(Ljava/lang/String;[B)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final T(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v0, "hash"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, LY/Z;->R(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public static final varargs U(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    array-length v1, p2

    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object v0
.end method

.method public static final V()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 5
    const-string v3, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v3, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 12
    const-string v3, "fb%s://applinks"

    .line 14
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    aput-object v4, v5, v0

    .line 22
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "format(format, *args)"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/high16 v5, 0x10000

    .line 56
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    const-string v4, "packageManager.queryInte\u2026nager.MATCH_DEFAULT_ONLY)"

    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 81
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v4, :cond_0

    .line 91
    return v1

    .line 92
    :catch_0
    :cond_1
    return v0
.end method

.method public static final W(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {}, LY/T;->a()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LY/U;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-static {p0}, LY/V;->a(Landroid/view/autofill/AutofillManager;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p0}, LY/W;->a(Landroid/view/autofill/AutofillManager;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public static final X(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1b

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "android.hardware.type.pc"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const-string v0, "DEVICE"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, LX3/j;

    .line 34
    const-string v1, ".+_cheets|cheets_.+"

    .line 36
    invoke-direct {v0, v1}, LX3/j;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p0}, LX3/j;->c(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public static final Y(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "content"

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public static final Z(Lcom/facebook/a;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static synthetic a(LY/Z$a;Ljava/lang/String;Lcom/facebook/P;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY/Z;->I(LY/Z$a;Ljava/lang/String;Lcom/facebook/P;)V

    return-void
.end method

.method public static final a0()Z
    .locals 7

    .line 1
    const-class v0, LY/Z;

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
    invoke-static {}, LY/Z;->D()Lu4/c;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    :try_start_1
    const-string v3, "data_processing_options"

    .line 20
    invoke-virtual {v1, v3}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lu4/a;->g()I

    .line 27
    move-result v3

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 31
    invoke-virtual {v1, v4}, Lu4/a;->e(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, "options.getString(i)"

    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const-string v6, "this as java.lang.String).toLowerCase()"

    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v6, "ldu"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v5, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_3
    return v2

    .line 65
    :goto_1
    invoke-static {v1, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    return v2
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY/Z;->x0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b0(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "file"

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method private final c(Lu4/c;LY/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const-string v2, "anon_id"

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p4}, LY/Z;->c0(Landroid/content/Context;)Z

    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p2}, LY/a;->k()Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    invoke-virtual {p1, v2, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v2, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final c0(Landroid/content/Context;)Z
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

.method private final d(Lu4/c;LY/a;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const-string v2, "attribution"

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p3}, LY/Z;->c0(Landroid/content/Context;)Z

    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2}, LY/a;->k()Z

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 21
    invoke-virtual {p2}, LY/a;->j()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v2, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, LY/a;->j()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, v2, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static final e0(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final f(Ljava/lang/String;)Lu4/c;
    .locals 1

    .line 1
    const-string v0, "accessToken"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LY/O;->a(Ljava/lang/String;)Lu4/c;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LY/Z;->a:LY/Z;

    .line 15
    invoke-direct {v0, p0}, LY/Z;->G(Ljava/lang/String;)Lcom/facebook/K;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/facebook/K;->k()Lcom/facebook/P;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/P;->b()Lcom/facebook/w;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/P;->d()Lu4/c;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final f0(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "http"

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "https"

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1, v2}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "fbstaging"

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0, v2}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    :goto_0
    return v2
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "https"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    const-string p1, "builder.build()"

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object p0
.end method

.method public static final g0(Lu4/a;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v0, "jsonArray"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {p0}, Lu4/a;->g()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Lu4/a;->e(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "jsonArray.getString(i)"

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, ";"

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/String;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 44
    array-length v2, v0

    .line 45
    move v3, v1

    .line 46
    :goto_0
    if-ge v3, v2, :cond_8

    .line 48
    aget-object v4, v0, v3

    .line 50
    const-string v5, "="

    .line 52
    filled-new-array {v5}, [Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const/4 v8, 0x6

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 66
    new-array v5, v1, [Ljava/lang/String;

    .line 68
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [Ljava/lang/String;

    .line 74
    array-length v5, v4

    .line 75
    if-lez v5, :cond_7

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    aget-object v4, v4, v1

    .line 84
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    sub-int/2addr v6, v7

    .line 90
    move v8, v1

    .line 91
    move v9, v8

    .line 92
    :goto_1
    if-gt v8, v6, :cond_6

    .line 94
    if-nez v9, :cond_1

    .line 96
    move v10, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v10, v6

    .line 99
    :goto_2
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    move-result v10

    .line 103
    const/16 v11, 0x20

    .line 105
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->h(II)I

    .line 108
    move-result v10

    .line 109
    if-gtz v10, :cond_2

    .line 111
    move v10, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move v10, v1

    .line 114
    :goto_3
    if-nez v9, :cond_4

    .line 116
    if-nez v10, :cond_3

    .line 118
    move v9, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-nez v10, :cond_5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 131
    invoke-interface {v4, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1, p2, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 160
    return-void
.end method

.method public static final h0(Lu4/a;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "jsonArray"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lu4/a;->g()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Lu4/a;->e(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, LY/Z;->a:LY/Z;

    .line 8
    const-string v1, "facebook.com"

    .line 10
    invoke-direct {v0, p0, v1}, LY/Z;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    const-string v1, ".facebook.com"

    .line 15
    invoke-direct {v0, p0, v1}, LY/Z;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const-string v1, "https://facebook.com"

    .line 20
    invoke-direct {v0, p0, v1}, LY/Z;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    const-string v1, "https://.facebook.com"

    .line 25
    invoke-direct {v0, p0, v1}, LY/Z;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-void
.end method

.method public static final i0(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "str"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v1, Lu4/c;

    .line 25
    invoke-direct {v1, p0}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lu4/c;->s()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    const-string v3, "key"

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "jsonObject.getString(key)"

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 66
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 69
    :goto_1
    return-object p0
.end method

.method public static final j(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final j0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/G;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ": "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/G;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method

.method private final l(D)J
    .locals 2

    .line 1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 3
    div-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public static final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/G;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    return-void
.end method

.method public static final m(Lu4/a;)Ljava/util/HashSet;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lu4/a;->g()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {p0}, Lu4/a;->g()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Lu4/a;->e(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "jsonArray.getString(i)"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final m0(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lu4/c;

    .line 17
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const-string p0, "{\n      try {\n        va\u2026\n        \"\"\n      }\n    }"

    .line 62
    invoke-static {v1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_1
    return-object v1
.end method

.method public static final n(Lu4/a;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "jsonArray"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lu4/a;->g()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Lu4/a;->e(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "jsonArray.getString(i)"

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LY/Z;->a:LY/Z;

    .line 8
    const-string v1, "MD5"

    .line 10
    invoke-direct {v0, v1, p0}, LY/Z;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final o(Lu4/c;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Lu4/c;->u()Lu4/a;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lu4/a;->g()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    :try_start_0
    invoke-virtual {v1, v3}, Lu4/a;->e(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "keys.getString(i)"

    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v4}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Lu4/c;

    .line 40
    if-eqz v6, :cond_1

    .line 42
    check-cast v5, Lu4/c;

    .line 44
    invoke-static {v5}, LY/Z;->o(Lu4/c;)Ljava/util/Map;

    .line 47
    move-result-object v5

    .line 48
    :cond_1
    const-string v6, "value"

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public static final o0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LY/Z;->W(Landroid/content/Context;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final p(Lu4/c;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Lu4/c;->s()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v2}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const-string v4, "key"

    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final p0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p0}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 12
    if-eqz p0, :cond_2

    .line 14
    const-string v1, "&"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v7}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v2, v1, [Ljava/lang/String;

    .line 34
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 40
    array-length v2, p0

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 44
    aget-object v4, p0, v3

    .line 46
    const-string v5, "="

    .line 48
    filled-new-array {v5}, [Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 62
    new-array v5, v1, [Ljava/lang/String;

    .line 64
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [Ljava/lang/String;

    .line 70
    :try_start_0
    array-length v5, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/4 v6, 0x2

    .line 72
    const/4 v7, 0x1

    .line 73
    const-string v8, "UTF-8"

    .line 75
    if-ne v5, v6, :cond_0

    .line 77
    :try_start_1
    aget-object v5, v4, v1

    .line 79
    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    aget-object v4, v4, v7

    .line 85
    invoke-static {v4, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    array-length v5, v4

    .line 96
    if-ne v5, v7, :cond_1

    .line 98
    aget-object v4, v4, v1

    .line 100
    invoke-static {v4, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    const-string v5, ""

    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    const-string v5, "FacebookSDK"

    .line 112
    invoke-static {v5, v4}, LY/Z;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    const-string v0, "Required value was null."

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_3
    return-object v0
.end method

.method public static final q(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .line 1
    const-string v0, "outputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 9
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 v0, 0x2000

    .line 14
    :try_start_1
    new-array v0, v0, [B

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    invoke-virtual {p1, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    add-int/2addr v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 41
    :cond_1
    return v3

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 48
    :cond_2
    if-eqz p0, :cond_3

    .line 50
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 53
    :cond_3
    throw p1
.end method

.method public static final q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    instance-of v0, p2, [Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p2, [Z

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p2, [D

    .line 55
    if-eqz v0, :cond_4

    .line 57
    check-cast p2, [D

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p2, [I

    .line 79
    if-eqz v0, :cond_6

    .line 81
    check-cast p2, [I

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    .line 89
    if-eqz v0, :cond_7

    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v0, p2, [J

    .line 103
    if-eqz v0, :cond_8

    .line 105
    check-cast p2, [J

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_9

    .line 115
    check-cast p2, Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    instance-of v0, p2, Lu4/a;

    .line 123
    if-eqz v0, :cond_a

    .line 125
    check-cast p2, Lu4/a;

    .line 127
    invoke-virtual {p2}, Lu4/a;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    instance-of v0, p2, Lu4/c;

    .line 137
    if-eqz v0, :cond_b

    .line 139
    check-cast p2, Lu4/c;

    .line 141
    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    const/4 p0, 0x1

    .line 149
    return p0

    .line 150
    :cond_b
    const/4 p0, 0x0

    .line 151
    return p0
.end method

.method public static final r(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_0
    return-void
.end method

.method public static final r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "b"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final s0(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v3, :cond_1

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method public static final t(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    new-instance v1, Ljava/math/BigInteger;

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 10
    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 13
    const/16 p0, 0x20

    .line 15
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "BigInteger(length * 5, r).toString(32)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static final t0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 9
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/16 v2, 0x800

    .line 19
    new-array v2, v2, [C

    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "{\n      bufferedInputStr\u2026gBuilder.toString()\n    }"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {v1}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 47
    invoke-static {p0}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 50
    return-object v0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    move-object v5, v0

    .line 53
    move-object v0, p0

    .line 54
    move-object p0, v5

    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v1

    .line 60
    :goto_1
    invoke-static {v1}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 63
    invoke-static {p0}, LY/Z;->j(Ljava/io/Closeable;)V

    .line 66
    throw v0
.end method

.method public static final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "unknown"

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "{\n      context.javaClass.simpleName\n    }"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final u0(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method

.method public static final v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/G;->n()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "context.getString(stringId)"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p0, ""

    .line 40
    :goto_0
    return-object p0
.end method

.method private final v0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, LY/Z;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/StatFs;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v2, v0

    .line 31
    sput-wide v2, LY/Z;->e:J

    .line 33
    :cond_0
    sget-wide v0, LY/Z;->e:J

    .line 35
    long-to-double v0, v0

    .line 36
    invoke-direct {p0, v0, v1}, LY/Z;->l(D)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LY/Z;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method

.method public static final w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    return-object v1
.end method

.method private final w0()I
    .locals 2

    .line 1
    sget v0, LY/Z;->b:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    const-string v1, "/sys/devices/system/cpu/"

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, LY/Y;

    .line 15
    invoke-direct {v1}, LY/Y;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    array-length v0, v0

    .line 25
    sput v0, LY/Z;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    sget v0, LY/Z;->b:I

    .line 29
    if-gtz v0, :cond_2

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    sput v0, LY/Z;->b:I

    .line 46
    :cond_2
    sget v0, LY/Z;->b:I

    .line 48
    return v0
.end method

.method private static final x0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "cpu[0-9]+"

    .line 3
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .line 1
    const-string v0, "dateBase"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Ljava/lang/Long;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_3

    .line 29
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    const-wide/16 v0, 0x0

    .line 37
    cmp-long v0, p0, v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    new-instance p0, Ljava/util/Date;

    .line 43
    const-wide p1, 0x7fffffffffffffffL

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 54
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v3, 0x3e8

    .line 60
    mul-long/2addr p0, v3

    .line 61
    add-long/2addr v1, p0

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 65
    move-object p0, v0

    .line 66
    :goto_1
    return-object p0

    .line 67
    :catch_0
    :cond_3
    return-object v0
.end method

.method private final y0(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LY/Z;->h:Ljava/lang/String;

    .line 3
    const-string v1, "NoCarrier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    const-string v0, "phone"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 24
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "telephonyManager.networkOperatorName"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object p1, LY/Z;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method private final z0(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-wide v0, LY/Z;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, LY/Z;->c:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x1b7740

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-ltz v0, :cond_1

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LY/Z;->c:J

    .line 29
    invoke-direct {p0}, LY/Z;->A0()V

    .line 32
    invoke-direct {p0, p1}, LY/Z;->y0(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, LY/Z;->B0()V

    .line 38
    invoke-direct {p0}, LY/Z;->v0()V

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LY/Z;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, LY/Z;->j:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LY/Z;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    sget-wide v0, LY/Z;->e:J

    .line 3
    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LY/Z;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method
