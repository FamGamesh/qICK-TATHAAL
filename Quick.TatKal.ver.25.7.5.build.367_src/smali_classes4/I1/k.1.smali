.class public LI1/k;
.super LI1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LI1/k$a;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LI1/k$a;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LI1/q;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    iput-object v0, v1, LI1/k;->a:Ljava/util/List;

    const/4 v4, 0x4

    iput-object p2, v1, LI1/k;->b:LI1/k$a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v3}, LI1/k;->i()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, v3, LI1/k;->a:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LI1/q;

    const/4 v5, 0x2

    invoke-virtual {v2}, LI1/q;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iget-object v2, v3, LI1/k;->b:LI1/k$a;

    const/4 v5, 0x7

    invoke-virtual {v2}, LI1/k$a;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    move-object v1, v5

    iget-object v2, v3, LI1/k;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/k;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LI1/k;->c:Ljava/util/List;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, LI1/k;->c:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v0, v3, LI1/k;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LI1/q;

    const/4 v5, 0x2

    iget-object v2, v3, LI1/k;->c:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v1}, LI1/q;->c()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, LI1/k;->c:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public d(LL1/i;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, LI1/k;->f()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, v4, LI1/k;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LI1/q;

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, LI1/q;->d(LL1/i;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x5

    return v1

    :cond_2
    const/4 v6, 0x2

    iget-object v0, v4, LI1/k;->a:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_3
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_4

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LI1/q;

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, LI1/q;->d(LL1/i;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    return v1

    :cond_4
    const/4 v6, 0x6

    return v2
.end method

.method public e()LI1/k$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/k;->b:LI1/k$a;

    const/4 v4, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    instance-of v1, p1, LI1/k;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    check-cast p1, LI1/k;

    const/4 v5, 0x4

    iget-object v1, v3, LI1/k;->b:LI1/k$a;

    const/4 v5, 0x7

    iget-object v2, p1, LI1/k;->b:LI1/k$a;

    const/4 v5, 0x3

    if-ne v1, v2, :cond_1

    const/4 v5, 0x2

    iget-object v1, v3, LI1/k;->a:Ljava/util/List;

    const/4 v5, 0x7

    iget-object p1, p1, LI1/k;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/k;->b:LI1/k$a;

    const/4 v4, 0x5

    sget-object v1, LI1/k$a;->b:LI1/k$a;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/k;->b:LI1/k$a;

    const/4 v5, 0x6

    sget-object v1, LI1/k$a;->c:LI1/k$a;

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI1/k;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI1/q;

    const/4 v4, 0x3

    instance-of v1, v1, LI1/k;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/k;->b:LI1/k$a;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    const/16 v5, 0x47b

    move v1, v5

    add-int/2addr v1, v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    iget-object v0, v2, LI1/k;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v5

    move v0, v5

    add-int/2addr v1, v0

    const/4 v5, 0x6

    return v1
.end method

.method public i()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LI1/k;->h()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, LI1/k;->f()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public j(Ljava/util/List;)LI1/k;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v1, v2, LI1/k;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LI1/k;

    const/4 v5, 0x7

    iget-object v1, v2, LI1/k;->b:LI1/k$a;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1}, LI1/k;-><init>(Ljava/util/List;LI1/k$a;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LI1/k;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
