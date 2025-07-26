.class public final LM1/o;
.super LM1/f;
.source "SourceFile"


# instance fields
.field private final d:LL1/t;


# direct methods
.method public constructor <init>(LL1/l;LL1/t;LM1/m;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, LM1/o;-><init>(LL1/l;LL1/t;LM1/m;Ljava/util/List;)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(LL1/l;LL1/t;LM1/m;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p3, p4}, LM1/f;-><init>(LL1/l;LM1/m;Ljava/util/List;)V

    const/4 v2, 0x2

    iput-object p2, v0, LM1/o;->d:LL1/t;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(LL1/s;LM1/d;LX0/t;)LM1/d;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, LM1/f;->n(LL1/s;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, LM1/f;->h()LM1/m;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LM1/m;->e(LL1/s;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-object p2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, p3, p1}, LM1/f;->l(LX0/t;LL1/s;)Ljava/util/Map;

    move-result-object v3

    move-object p2, v3

    iget-object p3, v1, LM1/o;->d:LL1/t;

    const/4 v4, 0x3

    invoke-virtual {p3}, LL1/t;->c()LL1/t;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3, p2}, LL1/t;->l(Ljava/util/Map;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, LL1/s;->getVersion()LL1/w;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2, p3}, LL1/s;->j(LL1/w;LL1/t;)LL1/s;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, LL1/s;->s()LL1/s;

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public b(LL1/s;LM1/i;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, LM1/f;->n(LL1/s;)V

    const/4 v4, 0x1

    iget-object v0, v2, LM1/o;->d:LL1/t;

    const/4 v4, 0x5

    invoke-virtual {v0}, LL1/t;->c()LL1/t;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2}, LM1/i;->a()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, p1, v1}, LM1/f;->m(LL1/s;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, LL1/t;->l(Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, LM1/i;->b()LL1/w;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2, v0}, LL1/s;->j(LL1/w;LL1/t;)LL1/s;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LL1/s;->r()LL1/s;

    return-void
.end method

.method public e()LM1/d;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, LM1/o;

    const/4 v6, 0x5

    if-eq v3, v2, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LM1/o;

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, LM1/f;->i(LM1/f;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, v4, LM1/o;->d:LL1/t;

    const/4 v6, 0x5

    iget-object v3, p1, LM1/o;->d:LL1/t;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, LL1/t;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4}, LM1/f;->f()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, LM1/f;->f()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x3

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LM1/f;->j()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, LM1/o;->d:LL1/t;

    const/4 v4, 0x3

    invoke-virtual {v1}, LL1/t;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public o()LL1/t;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/o;->d:LL1/t;

    const/4 v3, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "SetMutation{"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LM1/f;->k()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/o;->d:LL1/t;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
