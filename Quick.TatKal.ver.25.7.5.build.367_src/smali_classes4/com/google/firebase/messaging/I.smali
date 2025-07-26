.class Lcom/google/firebase/messaging/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/firebase/messaging/I;->e:I

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/firebase/messaging/I;->a:Landroid/content/Context;

    const/4 v4, 0x6

    return-void
.end method

.method static c(LX0/g;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LX0/g;->p()LX0/q;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LX0/q;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3}, LX0/g;->p()LX0/q;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, LX0/q;->c()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "1:"

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    return-object v3

    :cond_1
    const/4 v5, 0x5

    const-string v6, ":"

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    array-length v0, v3

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-ge v0, v1, :cond_2

    const/4 v5, 0x5

    return-object v2

    :cond_2
    const/4 v6, 0x4

    const/4 v5, 0x1

    move v0, v5

    aget-object v3, v3, v0

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    return-object v2

    :cond_3
    const/4 v5, 0x2

    return-object v3
.end method

.method private f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/firebase/messaging/I;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "Failed to find package "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "FirebaseMessaging"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method private declared-synchronized h()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/firebase/messaging/I;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/I;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/google/firebase/messaging/I;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/firebase/messaging/I;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method declared-synchronized a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/firebase/messaging/I;->b:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/firebase/messaging/I;->h()V

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-object v0, v1, Lcom/google/firebase/messaging/I;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x7

    return-object v0

    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x4
.end method

.method declared-synchronized b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/messaging/I;->c:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/firebase/messaging/I;->h()V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    iget-object v0, v1, Lcom/google/firebase/messaging/I;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :goto_1
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method declared-synchronized d()I
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget v0, v1, Lcom/google/firebase/messaging/I;->d:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v3, "com.google.android.gms"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/I;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/firebase/messaging/I;->d:I

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iget v0, v1, Lcom/google/firebase/messaging/I;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return v0

    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method declared-synchronized e()I
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x4

    iget v0, v5, Lcom/google/firebase/messaging/I;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    monitor-exit v5

    const/4 v8, 0x2

    return v0

    :cond_0
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/firebase/messaging/I;->a:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v0, v8

    const-string v7, "com.google.android.c2dm.permission.SEND"

    move-object v1, v7

    const-string v7, "com.google.android.gms"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v2, v7

    const/4 v8, 0x0

    move v3, v8

    if-ne v1, v2, :cond_1

    const/4 v8, 0x2

    const-string v7, "FirebaseMessaging"

    move-object v0, v7

    const-string v7, "Google Play services missing or without correct permission."

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v8, 0x6

    return v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    :try_start_2
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->i()Z

    move-result v8

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    if-nez v1, :cond_2

    const/4 v7, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x3

    const-string v7, "com.google.android.c2dm.intent.REGISTER"

    move-object v4, v7

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "com.google.android.gms"

    move-object v4, v7

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_2

    const/4 v7, 0x5

    iput v2, v5, Lcom/google/firebase/messaging/I;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const/4 v8, 0x5

    return v2

    :cond_2
    const/4 v7, 0x7

    :try_start_3
    const/4 v8, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x3

    const-string v8, "com.google.iid.TOKEN_REQUEST"

    move-object v4, v8

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v8, "com.google.android.gms"

    move-object v4, v8

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x2

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_3

    const/4 v8, 0x5

    iput v1, v5, Lcom/google/firebase/messaging/I;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    const/4 v7, 0x3

    return v1

    :cond_3
    const/4 v7, 0x1

    :try_start_4
    const/4 v7, 0x2

    const-string v8, "FirebaseMessaging"

    move-object v0, v8

    const-string v8, "Failed to resolve IID implementation package, falling back"

    move-object v3, v8

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->i()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    iput v1, v5, Lcom/google/firebase/messaging/I;->e:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    iput v2, v5, Lcom/google/firebase/messaging/I;->e:I

    const/4 v7, 0x3

    :goto_0
    iget v0, v5, Lcom/google/firebase/messaging/I;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    const/4 v7, 0x3

    return v0

    :goto_1
    :try_start_5
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    const/4 v8, 0x7
.end method

.method g()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/messaging/I;->e()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method
