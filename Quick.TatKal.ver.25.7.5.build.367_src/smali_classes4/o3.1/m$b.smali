.class final Lo3/m$b;
.super Lo3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lo3/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lo3/b$a;

.field private final d:Lo3/r;

.field final synthetic e:Lo3/m;


# direct methods
.method public constructor <init>(Lo3/m;Lo3/b$b;Ljava/util/concurrent/Executor;Lo3/b$a;Lo3/r;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo3/m$b;->e:Lo3/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/b$a;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, Lo3/m$b;->a:Lo3/b$b;

    const/4 v2, 0x2

    iput-object p3, v0, Lo3/m$b;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    const-string v2, "delegate"

    move-object p1, v2

    invoke-static {p4, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/b$a;

    const/4 v2, 0x1

    iput-object p1, v0, Lo3/m$b;->c:Lo3/b$a;

    const/4 v2, 0x2

    const-string v2, "context"

    move-object p1, v2

    invoke-static {p5, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/r;

    const/4 v2, 0x1

    iput-object p1, v0, Lo3/m$b;->d:Lo3/r;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lo3/Z;)V
    .locals 9

    move-object v6, p0

    const-string v8, "headers"

    move-object v0, v8

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lo3/m$b;->d:Lo3/r;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lo3/r;->b()Lo3/r;

    move-result-object v8

    move-object v0, v8

    :try_start_0
    const/4 v8, 0x6

    iget-object v1, v6, Lo3/m$b;->e:Lo3/m;

    const/4 v8, 0x1

    invoke-static {v1}, Lo3/m;->b(Lo3/m;)Lo3/b;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lo3/m$b;->a:Lo3/b$b;

    const/4 v8, 0x6

    iget-object v3, v6, Lo3/m$b;->b:Ljava/util/concurrent/Executor;

    const/4 v8, 0x3

    new-instance v4, Lo3/m$a;

    const/4 v8, 0x2

    iget-object v5, v6, Lo3/m$b;->c:Lo3/b$a;

    const/4 v8, 0x1

    invoke-direct {v4, v5, p1}, Lo3/m$a;-><init>(Lo3/b$a;Lo3/Z;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lo3/b;->a(Lo3/b$b;Ljava/util/concurrent/Executor;Lo3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v6, Lo3/m$b;->d:Lo3/r;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lo3/r;->f(Lo3/r;)V

    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, v6, Lo3/m$b;->d:Lo3/r;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Lo3/r;->f(Lo3/r;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x3
.end method

.method public b(Lo3/l0;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/m$b;->c:Lo3/b$a;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lo3/b$a;->b(Lo3/l0;)V

    const/4 v4, 0x4

    return-void
.end method
