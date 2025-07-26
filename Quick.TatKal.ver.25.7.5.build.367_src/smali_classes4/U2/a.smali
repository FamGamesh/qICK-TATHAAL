.class LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/a$f;,
        LU2/a$b;,
        LU2/a$c;,
        LU2/a$e;,
        LU2/a$d;,
        LU2/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:LU2/a$f;

.field protected final b:Landroid/content/Context;

.field protected final c:LU2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LU2/a;->d:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LU2/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, LU2/a;->b:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p2, v0, LU2/a;->c:LU2/d;

    const/4 v2, 0x3

    invoke-virtual {v0}, LU2/a;->d()LU2/a$f;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LU2/a;->a:LU2/a$f;

    const/4 v2, 0x7

    invoke-virtual {v0}, LU2/a;->h()LV2/f;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, LV2/f;->c()V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic a(LU2/a;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LU2/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic b(LU2/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LU2/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static g(Landroid/content/Context;LU2/d;)LU2/a;
    .locals 5

    move-object v2, p0

    sget-object v0, LU2/a;->d:Ljava/util/Map;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, LU2/a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, LU2/a;-><init>(Landroid/content/Context;LU2/d;)V

    const/4 v4, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    move-object v1, v2

    check-cast v1, LU2/a;

    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x3
.end method

.method private i(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (Thread "

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "MixpanelAPI.Messages"

    move-object v0, v5

    invoke-static {v0, p1}, LV2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (Thread "

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v5, "MixpanelAPI.Messages"

    move-object v0, v5

    invoke-static {v0, p1, p2}, LV2/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public c(LU2/a$b;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x7

    move v1, v4

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x7

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object p1, v2, LU2/a;->a:LU2/a$f;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LU2/a$f;->g(Landroid/os/Message;)V

    const/4 v4, 0x6

    return-void
.end method

.method protected d()LU2/a$f;
    .locals 5

    move-object v1, p0

    new-instance v0, LU2/a$f;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, LU2/a$f;-><init>(LU2/a;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public e(LU2/a$b;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x6

    move v1, v5

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object p1, v2, LU2/a;->a:LU2/a$f;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LU2/a$f;->g(Landroid/os/Message;)V

    const/4 v4, 0x2

    return-void
.end method

.method public f(LU2/a$a;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x6

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object p1, v2, LU2/a;->a:LU2/a$f;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, LU2/a$f;->g(Landroid/os/Message;)V

    const/4 v4, 0x4

    return-void
.end method

.method protected h()LV2/f;
    .locals 4

    move-object v1, p0

    new-instance v0, LV2/b;

    const/4 v3, 0x2

    invoke-direct {v0}, LV2/b;-><init>()V

    const/4 v3, 0x6

    return-object v0
.end method

.method protected k(Landroid/content/Context;)LU2/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/a;->c:LU2/d;

    const/4 v3, 0x3

    invoke-static {p1, v0}, LU2/e;->q(Landroid/content/Context;LU2/d;)LU2/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public l(LU2/a$d;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x5

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object p1, v2, LU2/a;->a:LU2/a$f;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LU2/a$f;->g(Landroid/os/Message;)V

    const/4 v5, 0x5

    return-void
.end method

.method public m(LU2/a$b;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    invoke-virtual {p1}, LU2/a$b;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v5, 0x4

    iget-object p1, v2, LU2/a;->a:LU2/a$f;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, LU2/a$f;->g(Landroid/os/Message;)V

    const/4 v5, 0x2

    return-void
.end method

.method public n(LU2/a$e;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x4

    move v1, v4

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object p1, v2, LU2/a;->a:LU2/a$f;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LU2/a$f;->g(Landroid/os/Message;)V

    const/4 v4, 0x7

    return-void
.end method

.method public o(Ljava/io/File;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x9

    move v1, v4

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object p1, v2, LU2/a;->a:LU2/a$f;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LU2/a$f;->g(Landroid/os/Message;)V

    const/4 v4, 0x2

    return-void
.end method
