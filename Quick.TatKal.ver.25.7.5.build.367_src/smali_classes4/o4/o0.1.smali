.class public final Lo4/o0;
.super Lo4/V;
.source "SourceFile"


# instance fields
.field private final c:Lm4/f;


# direct methods
.method public constructor <init>(Lk4/b;Lk4/b;)V
    .locals 6

    move-object v2, p0

    const-string v4, "keySerializer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "valueSerializer"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p1, p2, v0}, Lo4/V;-><init>(Lk4/b;Lk4/b;Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Lm4/f;

    const/4 v5, 0x3

    new-instance v1, Lo4/o0$a;

    const/4 v5, 0x6

    invoke-direct {v1, p1, p2}, Lo4/o0$a;-><init>(Lk4/b;Lk4/b;)V

    const/4 v5, 0x5

    const-string v4, "kotlin.Pair"

    move-object p1, v4

    invoke-static {p1, v0, v1}, Lm4/i;->a(Ljava/lang/String;[Lm4/f;LO3/l;)Lm4/f;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lo4/o0;->c:Lm4/f;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/o0;->c:Lm4/f;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB3/o;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lo4/o0;->k(LB3/o;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LB3/o;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lo4/o0;->l(LB3/o;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lo4/o0;->m(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected k(LB3/o;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, LB3/o;->c()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method protected l(LB3/o;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, LB3/o;->d()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected m(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
