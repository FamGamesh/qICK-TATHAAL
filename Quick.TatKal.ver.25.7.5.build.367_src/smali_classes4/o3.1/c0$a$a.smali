.class public final Lo3/c0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lo3/h0;

.field private c:Lo3/p0;

.field private d:Lo3/c0$f;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lo3/f;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo3/c0$a;
    .locals 13

    new-instance v10, Lo3/c0$a;

    const/4 v12, 0x2

    iget-object v1, p0, Lo3/c0$a$a;->a:Ljava/lang/Integer;

    const/4 v12, 0x1

    iget-object v2, p0, Lo3/c0$a$a;->b:Lo3/h0;

    const/4 v12, 0x3

    iget-object v3, p0, Lo3/c0$a$a;->c:Lo3/p0;

    const/4 v12, 0x6

    iget-object v4, p0, Lo3/c0$a$a;->d:Lo3/c0$f;

    const/4 v12, 0x1

    iget-object v5, p0, Lo3/c0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v12, 0x4

    iget-object v6, p0, Lo3/c0$a$a;->f:Lo3/f;

    const/4 v12, 0x7

    iget-object v7, p0, Lo3/c0$a$a;->g:Ljava/util/concurrent/Executor;

    const/4 v12, 0x3

    iget-object v8, p0, Lo3/c0$a$a;->h:Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v9, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo3/c0$a;-><init>(Ljava/lang/Integer;Lo3/h0;Lo3/p0;Lo3/c0$f;Ljava/util/concurrent/ScheduledExecutorService;Lo3/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lo3/b0;)V

    const/4 v12, 0x4

    return-object v10
.end method

.method public b(Lo3/f;)Lo3/c0$a$a;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/f;

    const/4 v2, 0x3

    iput-object p1, v0, Lo3/c0$a$a;->f:Lo3/f;

    const/4 v2, 0x2

    return-object v0
.end method

.method public c(I)Lo3/c0$a$a;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lo3/c0$a$a;->a:Ljava/lang/Integer;

    const/4 v2, 0x7

    return-object v0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lo3/c0$a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/c0$a$a;->g:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lo3/c0$a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo3/c0$a$a;->h:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public f(Lo3/h0;)Lo3/c0$a$a;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/h0;

    const/4 v3, 0x5

    iput-object p1, v0, Lo3/c0$a$a;->b:Lo3/h0;

    const/4 v2, 0x4

    return-object v0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lo3/c0$a$a;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x6

    iput-object p1, v0, Lo3/c0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    return-object v0
.end method

.method public h(Lo3/c0$f;)Lo3/c0$a$a;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/c0$f;

    const/4 v2, 0x5

    iput-object p1, v0, Lo3/c0$a$a;->d:Lo3/c0$f;

    const/4 v2, 0x7

    return-object v0
.end method

.method public i(Lo3/p0;)Lo3/c0$a$a;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/p0;

    const/4 v3, 0x5

    iput-object p1, v0, Lo3/c0$a$a;->c:Lo3/p0;

    const/4 v3, 0x1

    return-object v0
.end method
