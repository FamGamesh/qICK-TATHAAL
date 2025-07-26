.class public final Lcom/google/firebase/sessions/SessionLifecycleService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    move-object v1, p0

    const-string v3, "looper"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-void
.end method

.method private final a()V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Broadcasting new session: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/firebase/sessions/c;->c()Ld2/y;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "SessionLifecycleService"

    move-object v2, v5

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/firebase/sessions/b;->a:Lcom/google/firebase/sessions/b$a;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/sessions/b$a;->a()Lcom/google/firebase/sessions/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/firebase/sessions/c;->c()Ld2/y;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b;->a(Ld2/y;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/os/Messenger;

    const/4 v5, 0x6

    const-string v5, "it"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v3, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->f(Landroid/os/Messenger;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v6, "Activity backgrounding at "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v5, "SessionLifecycleService"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    const/4 v5, 0x5

    return-void
.end method

.method private final c(Landroid/os/Message;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    const/4 v5, 0x5

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v5, 0x2

    const-string v6, "msg.replyTo"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v3, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->f(Landroid/os/Messenger;)V

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Client "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " bound at "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ". Clients: "

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "SessionLifecycleService"

    move-object v0, v6

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final d(Landroid/os/Message;)V
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Activity foregrounding at "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "SessionLifecycleService"

    move-object v1, v6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v4, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const-string v6, "Cold start detected."

    move-object v0, v6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->g()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->e(J)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const-string v6, "Session too long in background. Creating new session."

    move-object v0, v6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v4}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->g()V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    const/4 v6, 0x1

    return-void
.end method

.method private final e(J)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    const/4 v4, 0x5

    sub-long/2addr p1, v0

    const/4 v4, 0x1

    sget-object v0, Lf2/f;->c:Lf2/f$b;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lf2/f$b;->c()Lf2/f;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lf2/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LY3/a;->n(J)J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 v4, 0x4

    if-lez p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method private final f(Landroid/os/Messenger;)V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    sget-object v0, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c;->c()Ld2/y;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ld2/y;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/a$a;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/sessions/a$a;->a()Lcom/google/firebase/sessions/a;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lcom/google/firebase/sessions/a;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "App has not yet foregrounded. Using previously stored session: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "SessionLifecycleService"

    move-object v2, v5

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-direct {v3, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method private final g()V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/firebase/sessions/c;->a()Ld2/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Generated new session "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/firebase/sessions/c;->c()Ld2/y;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ld2/y;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "SessionLifecycleService"

    move-object v2, v5

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v3}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a()V

    const/4 v6, 0x7

    sget-object v1, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/a$a;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/sessions/a$a;->a()Lcom/google/firebase/sessions/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c;->c()Ld2/y;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ld2/y;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/a;->b(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void
.end method

.method private final h(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v7, "SessionLifecycleService"

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v6, "SessionUpdateExtra"

    move-object v2, v6

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move p2, v7

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "Unable to push new session to "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    move p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "Removing dead client from list: "

    move-object v1, v7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v4, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    move-object v4, p0

    const-string v6, "msg"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-wide v0, v4, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    const-string v6, "SessionLifecycleService"

    move-object v1, v6

    if-lez v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Ignoring old message from "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " which is older than "

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    move p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v6, 0x6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-eq v0, v2, :cond_3

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v2, v6

    if-eq v0, v2, :cond_1

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Received unexpected event from the SessionLifecycleClient: "

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {v4, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-direct {v4, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c(Landroid/os/Message;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b(Landroid/os/Message;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->d(Landroid/os/Message;)V

    const/4 v6, 0x2

    :goto_0
    return-void
.end method
