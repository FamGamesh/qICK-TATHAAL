.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleService$a;,
        Lcom/google/firebase/sessions/SessionLifecycleService$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/sessions/SessionLifecycleService$a;


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

.field private c:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->d:Lcom/google/firebase/sessions/SessionLifecycleService$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v4, 0x7

    const-string v5, "FirebaseSessions_HandlerThread"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    const/4 v5, 0x1

    return-void
.end method

.method private final a(Landroid/content/Intent;)Landroid/os/Messenger;
    .locals 6

    move-object v3, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v5, 0x21

    move v1, v5

    const-string v5, "ClientCallbackMessenger"

    move-object v2, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    const-class v0, Landroid/os/Messenger;

    const/4 v5, 0x4

    invoke-static {p1, v2, v0}, Landroidx/credentials/provider/y;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/os/Messenger;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/os/Messenger;

    const/4 v5, 0x6

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    move-object v4, p0

    const-string v6, "SessionLifecycleService"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x4

    const-string v6, "Service bound with null intent. Ignoring."

    move-object p1, v6

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Service bound to new client on process "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v4, p1}, Lcom/google/firebase/sessions/SessionLifecycleService;->a(Landroid/content/Intent;)Landroid/os/Messenger;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v1, v0, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    move-object v0, v6

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/firebase/sessions/SessionLifecycleService;->c:Landroid/os/Messenger;

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x5

    :goto_0
    return-object v1
.end method

.method public onCreate()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x7

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$b;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, v6

    const-string v5, "handlerThread.looper"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    const/4 v6, 0x4

    new-instance v0, Landroid/os/Messenger;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v6, 0x3

    iput-object v0, v3, Lcom/google/firebase/sessions/SessionLifecycleService;->c:Landroid/os/Messenger;

    const/4 v5, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
