.class final Ls4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls4/h$a;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic a(Ls4/h$a;Lr4/V;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ls4/h$a;->c(Lr4/V;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final c(Lr4/V;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lr4/V;->f()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, ".class"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v0, v1}, LX3/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4

    xor-int/2addr p1, v1

    const/4 v5, 0x7

    return p1
.end method


# virtual methods
.method public final b()Lr4/V;
    .locals 4

    move-object v1, p0

    invoke-static {}, Ls4/h;->s()Lr4/V;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final d(Lr4/V;Lr4/V;)Lr4/V;
    .locals 10

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "base"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p2}, Lr4/V;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p0}, Ls4/h$a;->b()Lr4/V;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lr4/V;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, p2}, LX3/l;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/16 v7, 0x5c

    move v2, v7

    const/16 v7, 0x2f

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, LX3/l;->A(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final e(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 10

    move-object v6, p0

    const-string v9, "<this>"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v9, ""

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v9

    move-object v0, v9

    const-string v8, "getResources(\"\")"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v0, v9

    const-string v9, "list(this)"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    const-string v9, "it"

    move-object v4, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/net/URL;

    const/4 v9, 0x2

    invoke-static {}, Ls4/h;->r()Ls4/h$a;

    move-result-object v9

    move-object v5, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v5, v3}, Ls4/h$a;->f(Ljava/net/URL;)LB3/o;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const-string v9, "META-INF/MANIFEST.MF"

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v8

    move-object p1, v8

    const-string v9, "getResources(\"META-INF/MANIFEST.MF\")"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_2
    const/4 v9, 0x4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/net/URL;

    const/4 v9, 0x6

    invoke-static {}, Ls4/h;->r()Ls4/h$a;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ls4/h$a;->g(Ljava/net/URL;)LB3/o;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-static {v2, v0}, LC3/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final f(Ljava/net/URL;)LB3/o;
    .locals 8

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "file"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-object v1

    :cond_0
    const/4 v7, 0x3

    sget-object v0, Lr4/l;->b:Lr4/l;

    const/4 v7, 0x5

    sget-object v2, Lr4/V;->b:Lr4/V$a;

    const/4 v7, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-static {v2, v3, p1, v4, v1}, Lr4/V$a;->d(Lr4/V$a;Ljava/io/File;ZILjava/lang/Object;)Lr4/V;

    move-result-object v7

    move-object p1, v7

    invoke-static {v0, p1}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final g(Ljava/net/URL;)LB3/o;
    .locals 12

    const-string v9, "<this>"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "toString()"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v9, "jar:file:"

    move-object v0, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x0

    move v8, v9

    invoke-static {p1, v0, v7, v1, v8}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x5

    return-object v8

    :cond_0
    const/4 v10, 0x7

    const/4 v9, 0x6

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const-string v9, "!"

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX3/l;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    move v0, v9

    const/4 v9, -0x1

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v11, 0x6

    return-object v8

    :cond_1
    const/4 v10, 0x4

    sget-object v1, Lr4/V;->b:Lr4/V$a;

    const/4 v10, 0x7

    new-instance v2, Ljava/io/File;

    const/4 v11, 0x6

    const/4 v9, 0x4

    move v3, v9

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 v10, 0x3

    const/4 v9, 0x1

    move p1, v9

    invoke-static {v1, v2, v7, p1, v8}, Lr4/V$a;->d(Lr4/V$a;Ljava/io/File;ZILjava/lang/Object;)Lr4/V;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lr4/l;->b:Lr4/l;

    const/4 v11, 0x7

    sget-object v1, Ls4/h$a$a;->a:Ls4/h$a$a;

    const/4 v10, 0x5

    invoke-static {p1, v0, v1}, Ls4/j;->d(Lr4/V;Lr4/l;LO3/l;)Lr4/h0;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Ls4/h$a;->b()Lr4/V;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, v0}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
