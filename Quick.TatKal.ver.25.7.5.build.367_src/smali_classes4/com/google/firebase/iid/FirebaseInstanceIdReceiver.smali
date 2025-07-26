.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/firebase/messaging/m;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->F0()Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/m;->k(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v3, "FirebaseMessaging"

    move-object p2, v3

    const-string v4, "Failed to send message to service."

    move-object v0, v4

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v3, 0x1f4

    move p1, v3

    return p1
.end method

.method protected c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    move-object v0, v3

    invoke-static {p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->D(Landroid/content/Intent;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->v(Landroid/content/Intent;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
