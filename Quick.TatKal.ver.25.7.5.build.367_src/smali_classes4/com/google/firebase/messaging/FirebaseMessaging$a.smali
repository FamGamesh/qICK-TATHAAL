.class Lcom/google/firebase/messaging/FirebaseMessaging$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:LF1/d;

.field private b:Z

.field private c:LF1/b;

.field private d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LF1/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:LF1/d;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging$a;LF1/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d(LF1/a;)V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic d(LF1/a;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private e()Ljava/lang/Boolean;
    .locals 10

    move-object v6, p0

    const-string v9, "firebase_messaging_auto_init_enabled"

    move-object v0, v9

    iget-object v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/FirebaseMessaging;)LX0/g;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-string v9, "com.google.firebase.messaging"

    move-object v2, v9

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v2, v9

    const-string v9, "auto_init"

    move-object v4, v9

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v9

    return-object v0

    :cond_0
    const/4 v8, 0x6

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/16 v9, 0x80

    move v3, v9

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v0, v8

    return-object v0
.end method


# virtual methods
.method declared-synchronized b()V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x2

    iget-boolean v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    monitor-exit v3

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    new-instance v0, Lcom/google/firebase/messaging/A;

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Lcom/google/firebase/messaging/A;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:LF1/b;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:LF1/d;

    const/4 v5, 0x3

    const-class v2, LX0/b;

    const/4 v5, 0x1

    invoke-interface {v1, v2, v0}, LF1/d;->a(Ljava/lang/Class;LF1/b;)V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x3

    return-void

    :goto_1
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v5, 0x7
.end method

.method declared-synchronized c()Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/FirebaseMessaging;)LX0/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LX0/g;->v()Z

    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    const/4 v3, 0x5

    return v0

    :goto_1
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x4
.end method
