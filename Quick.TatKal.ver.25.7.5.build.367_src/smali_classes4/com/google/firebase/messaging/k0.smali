.class Lcom/google/firebase/messaging/k0;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/k0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/k0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/k0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/k0;->a:Lcom/google/firebase/messaging/k0$a;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/n0$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/k0;->b(Lcom/google/firebase/messaging/n0$a;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic b(Lcom/google/firebase/messaging/n0$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/n0$a;->d()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method c(Lcom/google/firebase/messaging/n0$a;)V
    .locals 7

    move-object v3, p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    move v0, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x3

    move v0, v5

    const-string v6, "FirebaseMessaging"

    move-object v1, v6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const-string v5, "service received new intent via bind strategy"

    move-object v0, v5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/firebase/messaging/k0;->a:Lcom/google/firebase/messaging/k0$a;

    const/4 v6, 0x4

    iget-object v1, p1, Lcom/google/firebase/messaging/n0$a;->a:Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/k0$a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroidx/credentials/h;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroidx/credentials/h;-><init>()V

    const/4 v5, 0x3

    new-instance v2, Lcom/google/firebase/messaging/j0;

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/j0;-><init>(Lcom/google/firebase/messaging/n0$a;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v6, 0x5

    const-string v6, "Binding only allowed within app"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x7
.end method
