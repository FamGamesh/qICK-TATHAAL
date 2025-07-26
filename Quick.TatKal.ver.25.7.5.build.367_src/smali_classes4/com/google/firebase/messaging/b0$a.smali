.class Lcom/google/firebase/messaging/b0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/b0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/b0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/b0$a;->a:Lcom/google/firebase/messaging/b0;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/firebase/messaging/b0;->c()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v4, "FirebaseMessaging"

    move-object v0, v4

    const-string v4, "Connectivity change received registered"

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x1

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/firebase/messaging/b0$a;->a:Lcom/google/firebase/messaging/b0;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/messaging/b0;->b()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/google/firebase/messaging/b0$a;->a:Lcom/google/firebase/messaging/b0;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->d()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/firebase/messaging/b0;->c()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const-string v4, "FirebaseMessaging"

    move-object p1, v4

    const-string v4, "Connectivity changed. Starting background sync."

    move-object p2, v4

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/firebase/messaging/b0$a;->a:Lcom/google/firebase/messaging/b0;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/firebase/messaging/b0;->a(Lcom/google/firebase/messaging/b0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/firebase/messaging/b0$a;->a:Lcom/google/firebase/messaging/b0;

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljava/lang/Runnable;J)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/firebase/messaging/b0$a;->a:Lcom/google/firebase/messaging/b0;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->b()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/firebase/messaging/b0$a;->a:Lcom/google/firebase/messaging/b0;

    const/4 v4, 0x4

    return-void
.end method
