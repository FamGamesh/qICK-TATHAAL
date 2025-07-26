.class public final Lo4/e0;
.super Lo4/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e0$a;
    }
.end annotation


# instance fields
.field private final c:Lm4/f;


# direct methods
.method public constructor <init>(Lk4/b;Lk4/b;)V
    .locals 6

    move-object v3, p0

    const-string v5, "keySerializer"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "valueSerializer"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v3, p1, p2, v0}, Lo4/V;-><init>(Lk4/b;Lk4/b;Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x2

    sget-object v0, Lm4/k$c;->a:Lm4/k$c;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Lm4/f;

    const/4 v5, 0x2

    new-instance v2, Lo4/e0$b;

    const/4 v5, 0x1

    invoke-direct {v2, p1, p2}, Lo4/e0$b;-><init>(Lk4/b;Lk4/b;)V

    const/4 v5, 0x6

    const-string v5, "kotlin.collections.Map.Entry"

    move-object p1, v5

    invoke-static {p1, v0, v1, v2}, Lm4/i;->b(Ljava/lang/String;Lm4/j;[Lm4/f;LO3/l;)Lm4/f;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lo4/e0;->c:Lm4/f;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/e0;->c:Lm4/f;

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lo4/e0;->k(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lo4/e0;->l(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lo4/e0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected k(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected l(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method protected m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    new-instance v0, Lo4/e0$a;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lo4/e0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method
