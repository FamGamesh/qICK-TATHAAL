.class public final Lo3/m;
.super Lo3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/m$a;,
        Lo3/m$b;
    }
.end annotation


# instance fields
.field private final a:Lo3/b;

.field private final b:Lo3/b;


# direct methods
.method public constructor <init>(Lo3/b;Lo3/b;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lo3/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "creds1"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/b;

    const/4 v3, 0x6

    iput-object p1, v1, Lo3/m;->a:Lo3/b;

    const/4 v3, 0x7

    const-string v3, "creds2"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/b;

    const/4 v3, 0x3

    iput-object p1, v1, Lo3/m;->b:Lo3/b;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic b(Lo3/m;)Lo3/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lo3/m;->b:Lo3/b;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public a(Lo3/b$b;Ljava/util/concurrent/Executor;Lo3/b$a;)V
    .locals 10

    iget-object v0, p0, Lo3/m;->a:Lo3/b;

    const/4 v9, 0x1

    new-instance v7, Lo3/m$b;

    const/4 v9, 0x5

    invoke-static {}, Lo3/r;->e()Lo3/r;

    move-result-object v8

    move-object v6, v8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo3/m$b;-><init>(Lo3/m;Lo3/b$b;Ljava/util/concurrent/Executor;Lo3/b$a;Lo3/r;)V

    const/4 v9, 0x2

    invoke-virtual {v0, p1, p2, v7}, Lo3/b;->a(Lo3/b$b;Ljava/util/concurrent/Executor;Lo3/b$a;)V

    const/4 v9, 0x5

    return-void
.end method
