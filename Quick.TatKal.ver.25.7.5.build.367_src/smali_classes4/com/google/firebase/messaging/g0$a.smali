.class Lcom/google/firebase/messaging/g0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/g0;

.field final synthetic b:Lcom/google/firebase/messaging/g0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/g0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/messaging/g0$a;->b:Lcom/google/firebase/messaging/g0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/firebase/messaging/g0$a;->a:Lcom/google/firebase/messaging/g0;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/firebase/messaging/g0;->b()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    const-string v6, "Connectivity change received registered"

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/firebase/messaging/g0$a;->b:Lcom/google/firebase/messaging/g0;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->d(Lcom/google/firebase/messaging/g0;)Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x2

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v2, v6

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x3

    iget-object p2, v3, Lcom/google/firebase/messaging/g0$a;->a:Lcom/google/firebase/messaging/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 v5, 0x5

    monitor-exit v3

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x5

    invoke-static {p2}, Lcom/google/firebase/messaging/g0;->a(Lcom/google/firebase/messaging/g0;)Z

    move-result v5

    move p2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    const/4 v5, 0x4

    monitor-exit v3

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x7

    :try_start_2
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/firebase/messaging/g0;->b()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    const-string v5, "FirebaseMessaging"

    move-object p2, v5

    const-string v5, "Connectivity changed. Starting background sync."

    move-object v0, v5

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    :goto_0
    iget-object p2, v3, Lcom/google/firebase/messaging/g0$a;->a:Lcom/google/firebase/messaging/g0;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/firebase/messaging/g0;->c(Lcom/google/firebase/messaging/g0;)Lcom/google/firebase/messaging/f0;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, Lcom/google/firebase/messaging/g0$a;->a:Lcom/google/firebase/messaging/g0;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/f0;->m(Ljava/lang/Runnable;J)V

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v3, Lcom/google/firebase/messaging/g0$a;->a:Lcom/google/firebase/messaging/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v5, 0x1

    return-void

    :goto_1
    :try_start_3
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method
