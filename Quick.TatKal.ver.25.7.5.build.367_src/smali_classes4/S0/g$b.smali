.class public final LS0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/g$b$a;,
        LS0/g$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LS0/g$b$b;

.field private c:LS0/g$b$b;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LS0/g$b$b;

    const/4 v3, 0x6

    invoke-direct {v0}, LS0/g$b$b;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, LS0/g$b;->b:LS0/g$b$b;

    const/4 v3, 0x4

    iput-object v0, v1, LS0/g$b;->c:LS0/g$b$b;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LS0/g$b;->d:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, LS0/g$b;->e:Z

    const/4 v3, 0x7

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p1, v1, LS0/g$b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LS0/g$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LS0/g$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private f()LS0/g$b$b;
    .locals 5

    move-object v2, p0

    new-instance v0, LS0/g$b$b;

    const/4 v4, 0x7

    invoke-direct {v0}, LS0/g$b$b;-><init>()V

    const/4 v4, 0x6

    iget-object v1, v2, LS0/g$b;->c:LS0/g$b$b;

    const/4 v4, 0x2

    iput-object v0, v1, LS0/g$b$b;->c:LS0/g$b$b;

    const/4 v4, 0x6

    iput-object v0, v2, LS0/g$b;->c:LS0/g$b$b;

    const/4 v4, 0x7

    return-object v0
.end method

.method private g(Ljava/lang/Object;)LS0/g$b;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LS0/g$b;->f()LS0/g$b$b;

    move-result-object v3

    move-object v0, v3

    iput-object p1, v0, LS0/g$b$b;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v1
.end method

.method private h(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LS0/g$b;->f()LS0/g$b$b;

    move-result-object v3

    move-object v0, v3

    iput-object p2, v0, LS0/g$b$b;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p1, v0, LS0/g$b$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v1
.end method

.method private i()LS0/g$b$a;
    .locals 5

    move-object v2, p0

    new-instance v0, LS0/g$b$a;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, LS0/g$b$a;-><init>(LS0/g$a;)V

    const/4 v4, 0x7

    iget-object v1, v2, LS0/g$b;->c:LS0/g$b$b;

    const/4 v4, 0x1

    iput-object v0, v1, LS0/g$b$b;->c:LS0/g$b$b;

    const/4 v4, 0x1

    iput-object v0, v2, LS0/g$b;->c:LS0/g$b$b;

    const/4 v4, 0x2

    return-object v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LS0/g$b;->i()LS0/g$b$a;

    move-result-object v3

    move-object v0, v3

    iput-object p2, v0, LS0/g$b$b;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p1, v0, LS0/g$b$b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v1
.end method

.method private static l(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, v3, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v3, v5

    if-nez v3, :cond_0

    const/4 v5, 0x6

    move v1, v2

    :cond_0
    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x1

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v3, v5

    return v3

    :cond_2
    const/4 v5, 0x5

    instance-of v0, v3, Ljava/util/Map;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    move v3, v5

    return v3

    :cond_3
    const/4 v5, 0x4

    instance-of v0, v3, LS0/j;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    check-cast v3, LS0/j;

    const/4 v5, 0x1

    invoke-virtual {v3}, LS0/j;->c()Z

    move-result v5

    move v3, v5

    xor-int/2addr v3, v2

    const/4 v5, 0x1

    return v3

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    move v3, v5

    if-nez v3, :cond_5

    const/4 v5, 0x2

    move v1, v2

    :cond_5
    const/4 v5, 0x4

    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;D)LS0/g$b;
    .locals 4

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2}, LS0/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public b(Ljava/lang/String;I)LS0/g$b;
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, LS0/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public c(Ljava/lang/String;J)LS0/g$b;
    .locals 4

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, LS0/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LS0/g$b;->h(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public e(Ljava/lang/String;Z)LS0/g$b;
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2}, LS0/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public k(Ljava/lang/Object;)LS0/g$b;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LS0/g$b;->g(Ljava/lang/Object;)LS0/g$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public m()LS0/g$b;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LS0/g$b;->d:Z

    const/4 v3, 0x3

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    const/4 v11, 0x1

    move v0, v11

    iget-boolean v1, v8, LS0/g$b;->d:Z

    const/4 v11, 0x6

    iget-boolean v2, v8, LS0/g$b;->e:Z

    const/4 v10, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v11, 0x20

    move v4, v11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    iget-object v4, v8, LS0/g$b;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x7b

    move v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v8, LS0/g$b;->b:LS0/g$b$b;

    const/4 v11, 0x2

    iget-object v4, v4, LS0/g$b$b;->c:LS0/g$b$b;

    const/4 v11, 0x6

    const-string v11, ""

    move-object v5, v11

    :goto_0
    if-eqz v4, :cond_5

    const/4 v10, 0x1

    iget-object v6, v4, LS0/g$b$b;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    instance-of v7, v4, LS0/g$b$a;

    const/4 v10, 0x3

    if-nez v7, :cond_1

    const/4 v11, 0x4

    if-nez v6, :cond_0

    const/4 v11, 0x2

    if-nez v1, :cond_4

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    invoke-static {v6}, LS0/g$b;->l(Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-nez v7, :cond_4

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x7

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LS0/g$b$b;->a:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v5, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    move v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v11, 0x4

    if-eqz v6, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v7, v11

    aput-object v6, v5, v7

    const/4 v11, 0x7

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move v6, v11

    sub-int/2addr v6, v0

    const/4 v10, 0x7

    invoke-virtual {v3, v5, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v10, ", "

    move-object v5, v10

    :cond_4
    const/4 v11, 0x5

    iget-object v4, v4, LS0/g$b$b;->c:LS0/g$b$b;

    const/4 v10, 0x5

    goto :goto_0

    :cond_5
    const/4 v10, 0x6

    const/16 v11, 0x7d

    move v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method
