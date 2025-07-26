.class public final Ld2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/D$a;,
        Ld2/D$b;
    }
.end annotation


# static fields
.field public static final f:Ld2/D$b;


# instance fields
.field private final a:LG3/g;

.field private b:Landroid/os/Messenger;

.field private c:Z

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field private final e:Ld2/D$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld2/D$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Ld2/D$b;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x1

    sput-object v0, Ld2/D;->f:Ld2/D$b;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(LG3/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "backgroundDispatcher"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Ld2/D;->a:LG3/g;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v3, 0x3

    const/16 v3, 0x14

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const/4 v3, 0x3

    iput-object p1, v1, Ld2/D;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v3, 0x6

    new-instance p1, Ld2/D$d;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Ld2/D$d;-><init>(Ld2/D;)V

    const/4 v3, 0x7

    iput-object p1, v1, Ld2/D;->e:Ld2/D$d;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic a(Ld2/D;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ld2/D;->j()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(Ld2/D;Ljava/util/List;I)Landroid/os/Message;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ld2/D;->l(Ljava/util/List;I)Landroid/os/Message;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic c(Ld2/D;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ld2/D;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic d(Ld2/D;Ljava/util/List;)LZ3/x0;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ld2/D;->o(Ljava/util/List;)LZ3/x0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic e(Ld2/D;Landroid/os/Message;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ld2/D;->p(Landroid/os/Message;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic f(Ld2/D;Landroid/os/Messenger;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld2/D;->b:Landroid/os/Messenger;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic g(Ld2/D;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Ld2/D;->c:Z

    const/4 v2, 0x5

    return-void
.end method

.method private final j()Ljava/util/List;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iget-object v1, v2, Ld2/D;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    return-object v0
.end method

.method private final l(Ljava/util/List;I)Landroid/os/Message;
    .locals 9

    move-object v6, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, v1

    check-cast v2, Landroid/os/Message;

    const/4 v8, 0x4

    iget v2, v2, Landroid/os/Message;->what:I

    const/4 v8, 0x2

    if-ne v2, p2, :cond_0

    const/4 v8, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_3

    const/4 v8, 0x4

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    move-object v0, p2

    check-cast v0, Landroid/os/Message;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    :cond_4
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, Landroid/os/Message;

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    cmp-long v5, v0, v3

    const/4 v8, 0x2

    if-gez v5, :cond_5

    const/4 v8, 0x1

    move-object p2, v2

    move-wide v0, v3

    :cond_5
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_4

    const/4 v8, 0x5

    goto :goto_1

    :goto_2
    check-cast p1, Landroid/os/Message;

    const/4 v8, 0x6

    return-object p1
.end method

.method private final m(Landroid/os/Message;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ld2/D;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const-string v6, "SessionLifecycleClient"

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Queued message "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Queue size "

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Ld2/D;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Failed to enqueue message "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Dropping."

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final n(I)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ld2/D;->j()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    move-object p1, v6

    const-string v5, "obtain(null, messageCode, 0, 0)"

    move-object v1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3, v0}, Ld2/D;->o(Ljava/util/List;)LZ3/x0;

    return-void
.end method

.method private final o(Ljava/util/List;)LZ3/x0;
    .locals 10

    iget-object v0, p0, Ld2/D;->a:LG3/g;

    const/4 v9, 0x1

    invoke-static {v0}, LZ3/M;->a(LG3/g;)LZ3/L;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Ld2/D$c;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, p1, v0}, Ld2/D$c;-><init>(Ld2/D;Ljava/util/List;LG3/d;)V

    const/4 v9, 0x6

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private final p(Landroid/os/Message;)V
    .locals 8

    move-object v4, p0

    const-string v7, "SessionLifecycleClient"

    move-object v0, v7

    iget-object v1, v4, Ld2/D;->b:Landroid/os/Messenger;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Sending lifecycle "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to service"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Ld2/D;->b:Landroid/os/Messenger;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "Unable to deliver message: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v4, p1}, Ld2/D;->m(Landroid/os/Message;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-direct {v4, p1}, Ld2/D;->m(Landroid/os/Message;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Ld2/D;->n(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final i(Ld2/E;)V
    .locals 6

    move-object v3, p0

    const-string v5, "sessionLifecycleServiceBinder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Landroid/os/Messenger;

    const/4 v5, 0x1

    new-instance v1, Ld2/D$a;

    const/4 v5, 0x4

    iget-object v2, v3, Ld2/D;->a:LG3/g;

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ld2/D$a;-><init>(LG3/g;)V

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x2

    iget-object v1, v3, Ld2/D;->e:Ld2/D$d;

    const/4 v5, 0x4

    invoke-interface {p1, v0, v1}, Ld2/E;->a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final k()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Ld2/D;->n(I)V

    const/4 v3, 0x6

    return-void
.end method
