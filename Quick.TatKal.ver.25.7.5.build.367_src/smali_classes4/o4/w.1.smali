.class public abstract Lo4/w;
.super Lo4/a;
.source "SourceFile"


# instance fields
.field private final a:Lk4/b;


# direct methods
.method private constructor <init>(Lk4/b;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lo4/a;-><init>(Lkotlin/jvm/internal/j;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lo4/w;->a:Lk4/b;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lk4/b;Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lo4/w;-><init>(Lk4/b;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic r(Lo4/w;)Lk4/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lo4/w;->a:Lk4/b;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract a()Lm4/f;
.end method

.method public e(Ln4/f;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    const-string v9, "encoder"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v6, p2}, Lo4/a;->j(Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    invoke-virtual {v6}, Lo4/w;->a()Lm4/f;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p1, v1, v0}, Ln4/f;->beginCollection(Lm4/f;I)Ln4/d;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v6, p2}, Lo4/a;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v6}, Lo4/w;->a()Lm4/f;

    move-result-object v8

    move-object v3, v8

    invoke-static {v6}, Lo4/w;->r(Lo4/w;)Lk4/b;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-interface {p1, v3, v2, v4, v5}, Ln4/d;->encodeSerializableElement(Lm4/f;ILk4/h;Ljava/lang/Object;)V

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-interface {p1, v1}, Ln4/d;->endStructure(Lm4/f;)V

    const/4 v9, 0x3

    return-void
.end method

.method protected final l(Ln4/c;Ljava/lang/Object;II)V
    .locals 7

    move-object v3, p0

    const-string v6, "decoder"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    if-ltz p4, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    const/4 v6, 0x6

    add-int v2, p3, v1

    const/4 v5, 0x4

    invoke-virtual {v3, p1, v2, p2, v0}, Lo4/w;->m(Ln4/c;ILjava/lang/Object;Z)V

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v5, "Size must be known in advance when using READ_ALL"

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x4
.end method

.method protected m(Ln4/c;ILjava/lang/Object;Z)V
    .locals 10

    const-string v7, "decoder"

    move-object p4, v7

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lo4/w;->a()Lm4/f;

    move-result-object v7

    move-object v1, v7

    iget-object v3, p0, Lo4/w;->a:Lk4/b;

    const/4 v8, 0x5

    const/16 v7, 0x8

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p0, p3, p2, p1}, Lo4/w;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    return-void
.end method

.method protected abstract s(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
