.class public LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:LF1/c;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LF1/c;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LX1/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, LX1/a;->a:Landroid/content/Context;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "com.google.firebase.common.prefs:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LX1/a;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    iput-object p3, v2, LX1/a;->c:LF1/c;

    const/4 v4, 0x6

    invoke-direct {v2}, LX1/a;->c()Z

    move-result v5

    move p1, v5

    iput-boolean p1, v2, LX1/a;->d:Z

    const/4 v4, 0x6

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v4, 0x18

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    return-object v2

    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private c()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LX1/a;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "firebase_data_collection_default_enabled"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, LX1/a;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-direct {v3}, LX1/a;->d()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method private d()Z
    .locals 8

    move-object v4, p0

    const-string v6, "firebase_data_collection_default_enabled"

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, LX1/a;->a:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    iget-object v2, v4, LX1/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0x80

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move v0, v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    return v0
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, v1, LX1/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x6
.end method
