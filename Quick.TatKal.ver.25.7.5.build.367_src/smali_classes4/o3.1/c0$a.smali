.class public final Lo3/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/c0$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo3/h0;

.field private final c:Lo3/p0;

.field private final d:Lo3/c0$f;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lo3/f;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lo3/h0;Lo3/p0;Lo3/c0$f;Ljava/util/concurrent/ScheduledExecutorService;Lo3/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "defaultPort not set"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    iput p1, v1, Lo3/c0$a;->a:I

    const/4 v3, 0x6

    const-string v3, "proxyDetector not set"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/h0;

    const/4 v3, 0x5

    iput-object p1, v1, Lo3/c0$a;->b:Lo3/h0;

    const/4 v3, 0x3

    const-string v3, "syncContext not set"

    move-object p1, v3

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/p0;

    const/4 v3, 0x1

    iput-object p1, v1, Lo3/c0$a;->c:Lo3/p0;

    const/4 v3, 0x2

    const-string v3, "serviceConfigParser not set"

    move-object p1, v3

    invoke-static {p4, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/c0$f;

    const/4 v3, 0x1

    iput-object p1, v1, Lo3/c0$a;->d:Lo3/c0$f;

    const/4 v3, 0x2

    iput-object p5, v1, Lo3/c0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    iput-object p6, v1, Lo3/c0$a;->f:Lo3/f;

    const/4 v3, 0x3

    iput-object p7, v1, Lo3/c0$a;->g:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    iput-object p8, v1, Lo3/c0$a;->h:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lo3/h0;Lo3/p0;Lo3/c0$f;Ljava/util/concurrent/ScheduledExecutorService;Lo3/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lo3/b0;)V
    .locals 4

    invoke-direct/range {p0 .. p8}, Lo3/c0$a;-><init>(Ljava/lang/Integer;Lo3/h0;Lo3/p0;Lo3/c0$f;Ljava/util/concurrent/ScheduledExecutorService;Lo3/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static g()Lo3/c0$a$a;
    .locals 3

    new-instance v0, Lo3/c0$a$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lo3/c0$a$a;-><init>()V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo3/c0$a;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/c0$a;->g:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    return-object v0
.end method

.method public c()Lo3/h0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/c0$a;->b:Lo3/h0;

    const/4 v3, 0x1

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo3/c0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v4, "ScheduledExecutorService not set in Builder"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x2
.end method

.method public e()Lo3/c0$f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/c0$a;->d:Lo3/c0$f;

    const/4 v3, 0x5

    return-object v0
.end method

.method public f()Lo3/p0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/c0$a;->c:Lo3/p0;

    const/4 v3, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "defaultPort"

    move-object v1, v5

    iget v2, v3, Lo3/c0$a;->a:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->b(Ljava/lang/String;I)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "proxyDetector"

    move-object v1, v5

    iget-object v2, v3, Lo3/c0$a;->b:Lo3/h0;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "syncContext"

    move-object v1, v5

    iget-object v2, v3, Lo3/c0$a;->c:Lo3/p0;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "serviceConfigParser"

    move-object v1, v5

    iget-object v2, v3, Lo3/c0$a;->d:Lo3/c0$f;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "scheduledExecutorService"

    move-object v1, v5

    iget-object v2, v3, Lo3/c0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "channelLogger"

    move-object v1, v5

    iget-object v2, v3, Lo3/c0$a;->f:Lo3/f;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "executor"

    move-object v1, v5

    iget-object v2, v3, Lo3/c0$a;->g:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "overrideAuthority"

    move-object v1, v5

    iget-object v2, v3, Lo3/c0$a;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
