.class public LP1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:LP1/e$d;

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic e:LP1/e;


# direct methods
.method private constructor <init>(LP1/e;LP1/e$d;JLjava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LP1/e$b;->e:LP1/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, LP1/e$b;->a:LP1/e$d;

    const/4 v2, 0x2

    iput-wide p3, v0, LP1/e$b;->b:J

    const/4 v2, 0x4

    iput-object p5, v0, LP1/e$b;->c:Ljava/lang/Runnable;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(LP1/e;LP1/e$d;JLjava/lang/Runnable;LP1/e$a;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, LP1/e$b;-><init>(LP1/e;LP1/e$d;JLjava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(LP1/e$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP1/e$b;->d()V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic b(LP1/e$b;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LP1/e$b;->f(J)V

    const/4 v3, 0x1

    return-void
.end method

.method private d()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP1/e$b;->e:LP1/e;

    const/4 v3, 0x1

    invoke-virtual {v0}, LP1/e;->p()V

    const/4 v3, 0x3

    iget-object v0, v1, LP1/e$b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1}, LP1/e$b;->e()V

    const/4 v3, 0x6

    iget-object v0, v1, LP1/e$b;->c:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private e()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LP1/e$b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v1

    :goto_0
    const-string v5, "Caller should have verified scheduledFuture is non-null."

    move-object v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, LP1/e$b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x7

    iget-object v0, v3, LP1/e$b;->e:LP1/e;

    const/4 v5, 0x5

    invoke-static {v0, v3}, LP1/e;->d(LP1/e;LP1/e$b;)V

    const/4 v5, 0x7

    return-void
.end method

.method private f(J)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LP1/e$b;->e:LP1/e;

    const/4 v5, 0x2

    invoke-static {v0}, LP1/e;->c(LP1/e;)LP1/e$c;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LP1/f;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, LP1/f;-><init>(LP1/e$b;)V

    const/4 v5, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-static {v0, v1, p1, p2, v2}, LP1/e$c;->c(LP1/e$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LP1/e$b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LP1/e$b;->e:LP1/e;

    const/4 v5, 0x3

    invoke-virtual {v0}, LP1/e;->p()V

    const/4 v5, 0x3

    iget-object v0, v2, LP1/e$b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-direct {v2}, LP1/e$b;->e()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
