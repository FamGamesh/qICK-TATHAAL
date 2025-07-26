.class public final Ls4/h;
.super Lr4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/h$a;
    }
.end annotation


# static fields
.field private static final f:Ls4/h$a;

.field private static final g:Lr4/V;


# instance fields
.field private final e:LB3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls4/h$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Ls4/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x6

    sput-object v0, Ls4/h;->f:Ls4/h$a;

    const/4 v5, 0x4

    sget-object v0, Lr4/V;->b:Lr4/V$a;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x1

    move v3, v5

    const-string v5, "/"

    move-object v4, v5

    invoke-static {v0, v4, v2, v3, v1}, Lr4/V$a;->e(Lr4/V$a;Ljava/lang/String;ZILjava/lang/Object;)Lr4/V;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Ls4/h;->g:Lr4/V;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Z)V
    .locals 5

    move-object v1, p0

    const-string v3, "classLoader"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Lr4/l;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ls4/h$b;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ls4/h$b;-><init>(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x7

    invoke-static {v0}, LB3/j;->b(LO3/a;)LB3/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Ls4/h;->e:LB3/i;

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1}, Ls4/h;->u()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static final synthetic r()Ls4/h$a;
    .locals 5

    sget-object v0, Ls4/h;->f:Ls4/h$a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic s()Lr4/V;
    .locals 2

    sget-object v0, Ls4/h;->g:Lr4/V;

    const/4 v1, 0x4

    return-object v0
.end method

.method private final t(Lr4/V;)Lr4/V;
    .locals 6

    move-object v2, p0

    sget-object v0, Ls4/h;->g:Lr4/V;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lr4/V;->k(Lr4/V;Z)Lr4/V;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final u()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ls4/h;->e:LB3/i;

    const/4 v3, 0x7

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method private final v(Lr4/V;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Ls4/h;->t(Lr4/V;)Lr4/V;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Ls4/h;->g:Lr4/V;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lr4/V;->i(Lr4/V;)Lr4/V;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lr4/V;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method


# virtual methods
.method public b(Lr4/V;Z)Lr4/c0;
    .locals 5

    move-object v1, p0

    const-string v4, "file"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is read-only"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x2
.end method

.method public c(Lr4/V;Lr4/V;)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "target"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is read-only"

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x1
.end method

.method public g(Lr4/V;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "dir"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is read-only"

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x6
.end method

.method public i(Lr4/V;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "path"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is read-only"

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1
.end method

.method public k(Lr4/V;)Ljava/util/List;
    .locals 13

    move-object v10, p0

    const-string v12, "dir"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {v10, p1}, Ls4/h;->v(Lr4/V;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v12, 0x5

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v12, 0x4

    invoke-direct {v10}, Ls4/h;->u()Ljava/util/List;

    move-result-object v12

    move-object v2, v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    const/4 v12, 0x0

    move v3, v12

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3

    const/4 v12, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LB3/o;

    const/4 v12, 0x4

    invoke-virtual {v4}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lr4/l;

    const/4 v12, 0x2

    invoke-virtual {v4}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lr4/V;

    const/4 v12, 0x6

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v4, v0}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Lr4/l;->k(Lr4/V;)Ljava/util/List;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/Iterable;

    const/4 v12, 0x1

    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    :cond_0
    const/4 v12, 0x4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_1

    const/4 v12, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    move-object v8, v7

    check-cast v8, Lr4/V;

    const/4 v12, 0x5

    sget-object v9, Ls4/h;->f:Ls4/h$a;

    const/4 v12, 0x3

    invoke-static {v9, v8}, Ls4/h$a;->a(Ls4/h$a;Lr4/V;)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_0

    const/4 v12, 0x1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x6

    const/16 v12, 0xa

    move v7, v12

    invoke-static {v6, v7}, LC3/q;->v(Ljava/lang/Iterable;I)I

    move-result v12

    move v7, v12

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v6, v12

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_2

    const/4 v12, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lr4/V;

    const/4 v12, 0x4

    sget-object v8, Ls4/h;->f:Ls4/h$a;

    const/4 v12, 0x5

    invoke-virtual {v8, v7, v4}, Ls4/h$a;->d(Lr4/V;Lr4/V;)Lr4/V;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    invoke-static {v1, v5}, LC3/q;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    move v3, v12

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x1

    if-eqz v3, :cond_4

    const/4 v12, 0x5

    invoke-static {v1}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_4
    const/4 v12, 0x7

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v12, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v12, "file not found: "

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    const/4 v12, 0x3
.end method

.method public m(Lr4/V;)Lr4/k;
    .locals 7

    move-object v4, p0

    const-string v6, "path"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object v0, Ls4/h;->f:Ls4/h$a;

    const/4 v6, 0x2

    invoke-static {v0, p1}, Ls4/h$a;->a(Ls4/h$a;Lr4/V;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-object v1

    :cond_0
    const/4 v6, 0x3

    invoke-direct {v4, p1}, Ls4/h;->v(Lr4/V;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4}, Ls4/h;->u()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LB3/o;

    const/4 v6, 0x5

    invoke-virtual {v2}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lr4/l;

    const/4 v6, 0x7

    invoke-virtual {v2}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lr4/V;

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v3, v2}, Lr4/l;->m(Lr4/V;)Lr4/k;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-object v2

    :cond_2
    const/4 v6, 0x5

    return-object v1
.end method

.method public n(Lr4/V;)Lr4/j;
    .locals 8

    move-object v5, p0

    const-string v7, "file"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object v0, Ls4/h;->f:Ls4/h$a;

    const/4 v7, 0x3

    invoke-static {v0, p1}, Ls4/h$a;->a(Ls4/h$a;Lr4/V;)Z

    move-result v7

    move v0, v7

    const-string v7, "file not found: "

    move-object v1, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-direct {v5, p1}, Ls4/h;->v(Lr4/V;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5}, Ls4/h;->u()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LB3/o;

    const/4 v7, 0x5

    invoke-virtual {v3}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lr4/l;

    const/4 v7, 0x5

    invoke-virtual {v3}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lr4/V;

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v4, v3}, Lr4/l;->n(Lr4/V;)Lr4/j;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x2
.end method

.method public p(Lr4/V;Z)Lr4/c0;
    .locals 4

    move-object v1, p0

    const-string v3, "file"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is read-only"

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1
.end method

.method public q(Lr4/V;)Lr4/e0;
    .locals 8

    move-object v5, p0

    const-string v7, "file"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v0, Ls4/h;->f:Ls4/h$a;

    const/4 v7, 0x3

    invoke-static {v0, p1}, Ls4/h$a;->a(Ls4/h$a;Lr4/V;)Z

    move-result v7

    move v0, v7

    const-string v7, "file not found: "

    move-object v1, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-direct {v5, p1}, Ls4/h;->v(Lr4/V;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5}, Ls4/h;->u()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LB3/o;

    const/4 v7, 0x3

    invoke-virtual {v3}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lr4/l;

    const/4 v7, 0x4

    invoke-virtual {v3}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lr4/V;

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v4, v3}, Lr4/l;->q(Lr4/V;)Lr4/e0;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x3
.end method
