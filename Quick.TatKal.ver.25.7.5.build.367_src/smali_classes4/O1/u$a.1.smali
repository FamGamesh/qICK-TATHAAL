.class LO1/u$a;
.super Lo3/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/u;->g(Lo3/a0;LO1/F;)Lo3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO1/F;

.field final synthetic b:[Lo3/g;

.field final synthetic c:LO1/u;


# direct methods
.method constructor <init>(LO1/u;LO1/F;[Lo3/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO1/u$a;->c:LO1/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO1/u$a;->a:LO1/F;

    const/4 v3, 0x7

    iput-object p3, v0, LO1/u$a;->b:[Lo3/g;

    const/4 v2, 0x5

    invoke-direct {v0}, Lo3/g$a;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Lo3/l0;Lo3/Z;)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x3

    iget-object p2, v0, LO1/u$a;->a:LO1/F;

    const/4 v2, 0x1

    invoke-interface {p2, p1}, LO1/F;->b(Lo3/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, v0, LO1/u$a;->c:LO1/u;

    const/4 v2, 0x3

    invoke-static {p2}, LO1/u;->b(LO1/u;)LP1/e;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2, p1}, LP1/e;->n(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    :goto_0
    return-void
.end method

.method public b(Lo3/Z;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, LO1/u$a;->a:LO1/F;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LO1/F;->c(Lo3/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v1, LO1/u$a;->c:LO1/u;

    const/4 v3, 0x7

    invoke-static {v0}, LO1/u;->b(LO1/u;)LP1/e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LP1/e;->n(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, LO1/u$a;->a:LO1/F;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LO1/F;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, v1, LO1/u$a;->b:[Lo3/g;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    aget-object p1, p1, v0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Lo3/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v1, LO1/u$a;->c:LO1/u;

    const/4 v3, 0x1

    invoke-static {v0}, LO1/u;->b(LO1/u;)LP1/e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LP1/e;->n(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    move-object v0, p0

    return-void
.end method
