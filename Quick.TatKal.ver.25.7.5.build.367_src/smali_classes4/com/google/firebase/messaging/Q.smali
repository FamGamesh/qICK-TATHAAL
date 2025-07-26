.class abstract Lcom/google/firebase/messaging/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;ZLjava/lang/Void;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/firebase/messaging/Q;->e(Landroid/content/Context;ZLjava/lang/Void;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move-object v2, v0

    :goto_0
    const-string v4, "com.google.firebase.messaging"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method static c(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/firebase/messaging/Q;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    const-string v5, "proxy_notification_initialized"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v2, v4

    return v2
.end method

.method static d(Landroid/content/SharedPreferences;Z)Z
    .locals 7

    move-object v3, p0

    const-string v5, "proxy_retention"

    move-object v0, v5

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v3, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    :cond_0
    const/4 v6, 0x5

    return v2
.end method

.method private static synthetic e(Landroid/content/Context;ZLjava/lang/Void;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/Q;->h(Landroid/content/Context;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method static f(Landroid/content/Context;Z)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/firebase/messaging/Q;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v1, v3

    const-string v3, "proxy_notification_initialized"

    move-object v0, v3

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x1

    return-void
.end method

.method static g(Landroid/content/Context;Lcom/google/firebase/messaging/D;Z)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->k()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/firebase/messaging/Q;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p2}, Lcom/google/firebase/messaging/Q;->d(Landroid/content/SharedPreferences;Z)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/D;->k(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Landroidx/credentials/h;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroidx/credentials/h;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Lcom/google/firebase/messaging/P;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p2}, Lcom/google/firebase/messaging/P;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method static h(Landroid/content/Context;Z)V
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/firebase/messaging/Q;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v1, v3

    const-string v3, "proxy_retention"

    move-object v0, v3

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x2

    return-void
.end method
