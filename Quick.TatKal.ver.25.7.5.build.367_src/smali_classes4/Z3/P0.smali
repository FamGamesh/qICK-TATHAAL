.class final LZ3/P0;
.super LZ3/E0;
.source "SourceFile"


# instance fields
.field private final e:LZ3/p;


# direct methods
.method public constructor <init>(LZ3/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/E0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/P0;->e:LZ3/p;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LZ3/P0;->r(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x7

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LZ3/E0;->s()LZ3/F0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    instance-of v0, p1, LZ3/C;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, LZ3/P0;->e:LZ3/p;

    const/4 v4, 0x3

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v4, 0x6

    check-cast p1, LZ3/C;

    const/4 v4, 0x5

    iget-object p1, p1, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v4, 0x4

    invoke-static {p1}, LB3/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, LZ3/P0;->e:LZ3/p;

    const/4 v4, 0x5

    sget-object v1, LB3/p;->b:LB3/p$a;

    const/4 v4, 0x7

    invoke-static {p1}, LZ3/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method
