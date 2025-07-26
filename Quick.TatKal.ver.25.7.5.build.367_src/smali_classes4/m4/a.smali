.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "serialName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lm4/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lm4/a;->b:Ljava/util/List;

    const/4 v4, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lm4/a;->c:Ljava/util/List;

    const/4 v4, 0x7

    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lm4/a;->d:Ljava/util/Set;

    const/4 v4, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lm4/a;->e:Ljava/util/List;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lm4/a;->f:Ljava/util/List;

    const/4 v3, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lm4/a;->g:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic b(Lm4/a;Ljava/lang/String;Lm4/f;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x7

    if-eqz p6, :cond_0

    const/4 v3, 0x5

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v3

    move-object p3, v3

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x6

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p4, v3

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lm4/a;->a(Ljava/lang/String;Lm4/f;Ljava/util/List;Z)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm4/f;Ljava/util/List;Z)V
    .locals 5

    move-object v1, p0

    const-string v3, "elementName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "descriptor"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "annotations"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lm4/a;->d:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lm4/a;->c:Ljava/util/List;

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lm4/a;->e:Ljava/util/List;

    const/4 v4, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lm4/a;->f:Ljava/util/List;

    const/4 v4, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lm4/a;->g:Ljava/util/List;

    const/4 v4, 0x2

    check-cast p2, Ljava/util/Collection;

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Element with name \'"

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' is already registered in "

    move-object p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lm4/a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    const/4 v3, 0x1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/a;->b:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/a;->f:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/a;->e:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/a;->c:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/a;->g:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lm4/a;->b:Ljava/util/List;

    const/4 v4, 0x3

    return-void
.end method
