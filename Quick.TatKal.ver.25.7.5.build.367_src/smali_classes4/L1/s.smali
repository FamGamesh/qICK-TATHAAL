.class public final LL1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/s$b;,
        LL1/s$a;
    }
.end annotation


# instance fields
.field private final b:LL1/l;

.field private c:LL1/s$b;

.field private d:LL1/w;

.field private e:LL1/w;

.field private f:LL1/t;

.field private g:LL1/s$a;


# direct methods
.method private constructor <init>(LL1/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL1/s;->b:LL1/l;

    const/4 v2, 0x2

    sget-object p1, LL1/w;->b:LL1/w;

    const/4 v2, 0x6

    iput-object p1, v0, LL1/s;->e:LL1/w;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(LL1/l;LL1/s$b;LL1/w;LL1/w;LL1/t;LL1/s$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, LL1/s;->b:LL1/l;

    const/4 v2, 0x6

    iput-object p3, v0, LL1/s;->d:LL1/w;

    const/4 v2, 0x5

    iput-object p4, v0, LL1/s;->e:LL1/w;

    const/4 v3, 0x6

    iput-object p2, v0, LL1/s;->c:LL1/s$b;

    const/4 v2, 0x7

    iput-object p6, v0, LL1/s;->g:LL1/s$a;

    const/4 v2, 0x3

    iput-object p5, v0, LL1/s;->f:LL1/t;

    const/4 v2, 0x6

    return-void
.end method

.method public static n(LL1/l;LL1/w;LL1/t;)LL1/s;
    .locals 4

    move-object v1, p0

    new-instance v0, LL1/s;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LL1/s;-><init>(LL1/l;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LL1/s;->j(LL1/w;LL1/t;)LL1/s;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static o(LL1/l;)LL1/s;
    .locals 12

    new-instance v7, LL1/s;

    const/4 v11, 0x3

    sget-object v2, LL1/s$b;->a:LL1/s$b;

    const/4 v10, 0x6

    sget-object v4, LL1/w;->b:LL1/w;

    const/4 v11, 0x1

    new-instance v5, LL1/t;

    const/4 v10, 0x5

    invoke-direct {v5}, LL1/t;-><init>()V

    const/4 v11, 0x5

    sget-object v6, LL1/s$a;->c:LL1/s$a;

    const/4 v10, 0x7

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, LL1/s;-><init>(LL1/l;LL1/s$b;LL1/w;LL1/w;LL1/t;LL1/s$a;)V

    const/4 v10, 0x4

    return-object v7
.end method

.method public static p(LL1/l;LL1/w;)LL1/s;
    .locals 4

    move-object v1, p0

    new-instance v0, LL1/s;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LL1/s;-><init>(LL1/l;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LL1/s;->k(LL1/w;)LL1/s;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static q(LL1/l;LL1/w;)LL1/s;
    .locals 4

    move-object v1, p0

    new-instance v0, LL1/s;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LL1/s;-><init>(LL1/l;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LL1/s;->l(LL1/w;)LL1/s;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public a()LL1/s;
    .locals 10

    new-instance v7, LL1/s;

    const/4 v9, 0x4

    iget-object v1, p0, LL1/s;->b:LL1/l;

    const/4 v9, 0x6

    iget-object v2, p0, LL1/s;->c:LL1/s$b;

    const/4 v9, 0x4

    iget-object v3, p0, LL1/s;->d:LL1/w;

    const/4 v9, 0x7

    iget-object v4, p0, LL1/s;->e:LL1/w;

    const/4 v9, 0x5

    iget-object v0, p0, LL1/s;->f:LL1/t;

    const/4 v9, 0x7

    invoke-virtual {v0}, LL1/t;->c()LL1/t;

    move-result-object v8

    move-object v5, v8

    iget-object v6, p0, LL1/s;->g:LL1/s$a;

    const/4 v9, 0x2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LL1/s;-><init>(LL1/l;LL1/s$b;LL1/w;LL1/w;LL1/t;LL1/s$a;)V

    const/4 v9, 0x7

    return-object v7
.end method

.method public b()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LL1/s;->c:LL1/s$b;

    const/4 v5, 0x3

    sget-object v1, LL1/s$b;->b:LL1/s$b;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public c()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LL1/s;->g:LL1/s$a;

    const/4 v4, 0x7

    sget-object v1, LL1/s$a;->b:LL1/s$a;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public d()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LL1/s;->g:LL1/s$a;

    const/4 v4, 0x2

    sget-object v1, LL1/s$a;->a:LL1/s$a;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LL1/s;->d()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, LL1/s;->c()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    const-class v2, LL1/s;

    const/4 v6, 0x7

    if-eq v2, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LL1/s;

    const/4 v6, 0x1

    iget-object v1, v3, LL1/s;->b:LL1/l;

    const/4 v6, 0x5

    iget-object v2, p1, LL1/s;->b:LL1/l;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v5, 0x2

    return v0

    :cond_2
    const/4 v5, 0x5

    iget-object v1, v3, LL1/s;->d:LL1/w;

    const/4 v6, 0x1

    iget-object v2, p1, LL1/s;->d:LL1/w;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, LL1/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v0

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v3, LL1/s;->c:LL1/s$b;

    const/4 v5, 0x7

    iget-object v2, p1, LL1/s;->c:LL1/s$b;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v0

    :cond_4
    const/4 v5, 0x4

    iget-object v1, v3, LL1/s;->g:LL1/s$a;

    const/4 v6, 0x2

    iget-object v2, p1, LL1/s;->g:LL1/s$a;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v5, 0x6

    return v0

    :cond_5
    const/4 v6, 0x4

    iget-object v0, v3, LL1/s;->f:LL1/t;

    const/4 v6, 0x7

    iget-object p1, p1, LL1/s;->f:LL1/t;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, LL1/t;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_6
    const/4 v5, 0x5

    :goto_0
    return v0
.end method

.method public f()LL1/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/s;->e:LL1/w;

    const/4 v3, 0x1

    return-object v0
.end method

.method public g(LL1/r;)Ll2/u;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LL1/s;->getData()LL1/t;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LL1/t;->h(LL1/r;)Ll2/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getData()LL1/t;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/s;->f:LL1/t;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getKey()LL1/l;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/s;->b:LL1/l;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getVersion()LL1/w;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/s;->d:LL1/w;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LL1/s;->c:LL1/s$b;

    const/4 v4, 0x5

    sget-object v1, LL1/s$b;->c:LL1/s$b;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/s;->b:LL1/l;

    const/4 v4, 0x5

    invoke-virtual {v0}, LL1/l;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public i()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LL1/s;->c:LL1/s$b;

    const/4 v4, 0x2

    sget-object v1, LL1/s$b;->d:LL1/s$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public j(LL1/w;LL1/t;)LL1/s;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LL1/s;->d:LL1/w;

    const/4 v2, 0x2

    sget-object p1, LL1/s$b;->b:LL1/s$b;

    const/4 v2, 0x1

    iput-object p1, v0, LL1/s;->c:LL1/s$b;

    const/4 v2, 0x7

    iput-object p2, v0, LL1/s;->f:LL1/t;

    const/4 v2, 0x1

    sget-object p1, LL1/s$a;->c:LL1/s$a;

    const/4 v2, 0x4

    iput-object p1, v0, LL1/s;->g:LL1/s$a;

    const/4 v2, 0x2

    return-object v0
.end method

.method public k(LL1/w;)LL1/s;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LL1/s;->d:LL1/w;

    const/4 v3, 0x4

    sget-object p1, LL1/s$b;->c:LL1/s$b;

    const/4 v3, 0x4

    iput-object p1, v0, LL1/s;->c:LL1/s$b;

    const/4 v3, 0x4

    new-instance p1, LL1/t;

    const/4 v3, 0x1

    invoke-direct {p1}, LL1/t;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, LL1/s;->f:LL1/t;

    const/4 v3, 0x4

    sget-object p1, LL1/s$a;->c:LL1/s$a;

    const/4 v2, 0x4

    iput-object p1, v0, LL1/s;->g:LL1/s$a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public l(LL1/w;)LL1/s;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LL1/s;->d:LL1/w;

    const/4 v2, 0x6

    sget-object p1, LL1/s$b;->d:LL1/s$b;

    const/4 v2, 0x4

    iput-object p1, v0, LL1/s;->c:LL1/s$b;

    const/4 v2, 0x6

    new-instance p1, LL1/t;

    const/4 v2, 0x7

    invoke-direct {p1}, LL1/t;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, LL1/s;->f:LL1/t;

    const/4 v2, 0x1

    sget-object p1, LL1/s$a;->b:LL1/s$a;

    const/4 v2, 0x6

    iput-object p1, v0, LL1/s;->g:LL1/s$a;

    const/4 v2, 0x4

    return-object v0
.end method

.method public m()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LL1/s;->c:LL1/s$b;

    const/4 v4, 0x7

    sget-object v1, LL1/s$b;->a:LL1/s$b;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    return v0
.end method

.method public r()LL1/s;
    .locals 5

    move-object v1, p0

    sget-object v0, LL1/s$a;->b:LL1/s$a;

    const/4 v4, 0x3

    iput-object v0, v1, LL1/s;->g:LL1/s$a;

    const/4 v4, 0x1

    return-object v1
.end method

.method public s()LL1/s;
    .locals 4

    move-object v1, p0

    sget-object v0, LL1/s$a;->a:LL1/s$a;

    const/4 v3, 0x3

    iput-object v0, v1, LL1/s;->g:LL1/s$a;

    const/4 v3, 0x1

    sget-object v0, LL1/w;->b:LL1/w;

    const/4 v3, 0x4

    iput-object v0, v1, LL1/s;->d:LL1/w;

    const/4 v3, 0x4

    return-object v1
.end method

.method public t(LL1/w;)LL1/s;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LL1/s;->e:LL1/w;

    const/4 v2, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Document{key="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/s;->b:LL1/l;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", version="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/s;->d:LL1/w;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", readTime="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/s;->e:LL1/w;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/s;->c:LL1/s$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", documentState="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/s;->g:LL1/s$a;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", value="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/s;->f:LL1/t;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
