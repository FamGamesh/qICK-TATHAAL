.class public Lcom/google/firebase/messaging/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/google/firebase/messaging/X;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private final d:Ljava/util/Queue;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/firebase/messaging/X;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/firebase/messaging/X;->b:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/firebase/messaging/X;->c:Ljava/lang/Boolean;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/firebase/messaging/X;->d:Ljava/util/Queue;

    const/4 v3, 0x6

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p1, p2}, Lcom/google/firebase/messaging/X;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "FirebaseMessaging"

    move-object v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Restricting intent to a specific service: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Lcom/google/firebase/messaging/X;->e(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lcom/google/firebase/messaging/i0;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Missing wake lock permission, service start may be delayed"

    move-object p2, v6

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p1, :cond_3

    const/4 v6, 0x5

    const-string v6, "Error while delivering the message: ServiceIntent not found."

    move-object p1, v6

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x194

    move p1, v6

    return p1

    :cond_3
    const/4 v6, 0x5

    const/4 v6, -0x1

    move p1, v6

    return p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Failed to start service while in background: "

    move-object v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x192

    move p1, v6

    return p1

    :goto_2
    const-string v6, "Error while delivering the message to the serviceIntent"

    move-object p2, v6

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v6, 0x191

    move p1, v6

    return p1
.end method

.method static declared-synchronized b()Lcom/google/firebase/messaging/X;
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/X;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lcom/google/firebase/messaging/X;->e:Lcom/google/firebase/messaging/X;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/google/firebase/messaging/X;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/firebase/messaging/X;-><init>()V

    const/4 v3, 0x6

    sput-object v1, Lcom/google/firebase/messaging/X;->e:Lcom/google/firebase/messaging/X;

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/X;->e:Lcom/google/firebase/messaging/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x5

    return-object v1

    :goto_1
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v3, 0x7
.end method

.method private declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/firebase/messaging/X;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    monitor-exit v3

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    move-object p2, v6

    const/4 v5, 0x0

    move v0, v5

    if-eqz p2, :cond_5

    const/4 v5, 0x7

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v6, 0x4

    if-nez p2, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const-string v5, "."

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/firebase/messaging/X;->a:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p1, v3, Lcom/google/firebase/messaging/X;->a:Ljava/lang/String;

    const/4 v5, 0x4

    :goto_0
    iget-object p1, v3, Lcom/google/firebase/messaging/X;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x3

    return-object p1

    :cond_4
    const/4 v6, 0x5

    :goto_1
    :try_start_2
    const/4 v6, 0x6

    const-string v6, "FirebaseMessaging"

    move-object p1, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v6, 0x6

    return-object v0

    :cond_5
    const/4 v6, 0x4

    :goto_2
    :try_start_3
    const/4 v6, 0x7

    const-string v5, "FirebaseMessaging"

    move-object p1, v5

    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    move-object p2, v5

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    const/4 v6, 0x6

    return-object v0

    :goto_3
    :try_start_4
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method


# virtual methods
.method c()Landroid/content/Intent;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/X;->d:Ljava/util/Queue;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x7

    return-object v0
.end method

.method d(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/X;->c:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/firebase/messaging/X;->c:Ljava/lang/Boolean;

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/firebase/messaging/X;->b:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x3

    move p1, v3

    const-string v3, "FirebaseMessaging"

    move-object v0, v3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    const-string v3, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/firebase/messaging/X;->c:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    return p1
.end method

.method e(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/X;->b:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-string v4, "android.permission.WAKE_LOCK"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/firebase/messaging/X;->b:Ljava/lang/Boolean;

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    iget-object p1, v1, Lcom/google/firebase/messaging/X;->b:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x5

    const/4 v3, 0x3

    move p1, v3

    const-string v3, "FirebaseMessaging"

    move-object v0, v3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    const-string v3, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/firebase/messaging/X;->b:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public g(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x3

    move v0, v4

    const-string v4, "FirebaseMessaging"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "Starting service"

    move-object v0, v4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/firebase/messaging/X;->d:Ljava/util/Queue;

    const/4 v4, 0x3

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance p2, Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    move-object v0, v4

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/X;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v4

    move p1, v4

    return p1
.end method
