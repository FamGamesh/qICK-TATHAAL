.class public abstract Lo4/x;
.super Lo4/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk4/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "element"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lo4/w;-><init>(Lk4/b;Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lo4/x;->t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lo4/x;->u(Ljava/util/Collection;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method protected t(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected u(Ljava/util/Collection;)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move p1, v4

    return p1
.end method
