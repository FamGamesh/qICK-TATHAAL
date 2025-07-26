.class Lw3/e$a;
.super Lo3/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lw3/e;


# direct methods
.method constructor <init>(Lw3/e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw3/e$a;->g:Lw3/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/S;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public c(Lo3/l0;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lw3/e$a;->g:Lw3/e;

    const/4 v5, 0x6

    invoke-static {v0}, Lw3/e;->h(Lw3/e;)Lo3/S$e;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lo3/p;->c:Lo3/p;

    const/4 v6, 0x6

    new-instance v2, Lo3/S$d;

    const/4 v6, 0x2

    invoke-static {p1}, Lo3/S$f;->f(Lo3/l0;)Lo3/S$f;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Lo3/S$d;-><init>(Lo3/S$f;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lo3/S$e;->f(Lo3/p;Lo3/S$j;)V

    const/4 v6, 0x5

    return-void
.end method

.method public d(Lo3/S$h;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v3, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x2
.end method

.method public f()V
    .locals 3

    move-object v0, p0

    return-void
.end method
