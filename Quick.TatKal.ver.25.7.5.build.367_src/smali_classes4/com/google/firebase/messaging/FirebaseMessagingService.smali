.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "SourceFile"


# static fields
.field private static final s:Ljava/util/Queue;


# instance fields
.field private f:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayDeque;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0xa

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/util/Queue;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/util/Queue;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v0, v6

    const-string v6, "FirebaseMessaging"

    move-object v1, v6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "Received duplicate message: "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_2
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v2, v6

    const/16 v6, 0xa

    move v3, v6

    if-lt v2, v3, :cond_3

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x7

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private m(Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x2

    const-string v7, "androidx.content.wakelockid"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/firebase/messaging/J;->t(Landroid/os/Bundle;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    new-instance v1, Lcom/google/firebase/messaging/J;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/J;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/firebase/messaging/n;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/google/firebase/messaging/f;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v1, v2}, Lcom/google/firebase/messaging/f;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/J;Ljava/util/concurrent/ExecutorService;)V

    const/4 v7, 0x2

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/messaging/f;->a()Z

    move-result v6

    move v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->D(Landroid/content/Intent;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->w(Landroid/content/Intent;)V

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x4

    :cond_2
    const/4 v6, 0x1

    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/S;

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/S;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    invoke-virtual {v4, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->r(Lcom/google/firebase/messaging/S;)V

    const/4 v7, 0x6

    return-void
.end method

.method private n(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "google.message_id"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string v3, "message_id"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method private o(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/Rpc;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v3, 0x5

    return-object p1
.end method

.method private p(Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    const-string v4, "google.message_id"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->l(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->v(Landroid/content/Intent;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->o(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/Rpc;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;->b(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private v(Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    const-string v6, "gcm"

    move-object v0, v6

    const-string v6, "message_type"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    move-object v1, v0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v6, 0x1

    const-string v6, "send_event"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x3

    move v2, v6

    goto :goto_0

    :sswitch_1
    const/4 v6, 0x5

    const-string v6, "send_error"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x2

    move v2, v6

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x2

    const-string v6, "deleted_messages"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Received message with unknown type: "

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "FirebaseMessaging"

    move-object v0, v6

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x5

    const-string v6, "google.message_id"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->s(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x4

    invoke-direct {v4, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->n(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/firebase/messaging/W;

    const/4 v6, 0x3

    const-string v6, "error"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/W;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->y(Landroid/content/Intent;)V

    const/4 v6, 0x6

    invoke-direct {v4, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->m(Landroid/content/Intent;)V

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->q()V

    const/4 v6, 0x4

    :goto_1
    return-void

    nop

    const/4 v6, 0x6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/firebase/messaging/X;->b()Lcom/google/firebase/messaging/X;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/X;->c()Landroid/content/Intent;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public f(Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "com.google.android.c2dm.intent.RECEIVE"

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x4

    const-string v5, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-string v5, "token"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->t(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Unknown intent action: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "FirebaseMessaging"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_0
    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->p(Landroid/content/Intent;)V

    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method public q()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public r(Lcom/google/firebase/messaging/S;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
