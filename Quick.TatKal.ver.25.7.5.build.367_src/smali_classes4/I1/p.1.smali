.class public LI1/p;
.super LI1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/p$b;
    }
.end annotation


# instance fields
.field private final a:LI1/p$b;

.field private final b:Ll2/u;

.field private final c:LL1/r;


# direct methods
.method protected constructor <init>(LL1/r;LI1/p$b;Ll2/u;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LI1/q;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/p;->c:LL1/r;

    const/4 v2, 0x2

    iput-object p2, v0, LI1/p;->a:LI1/p$b;

    const/4 v3, 0x6

    iput-object p3, v0, LI1/p;->b:Ll2/u;

    const/4 v3, 0x4

    return-void
.end method

.method public static e(LL1/r;LI1/p$b;Ll2/u;)LI1/p;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LL1/r;->q()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    sget-object v0, LI1/p$b;->v:LI1/p$b;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x7

    new-instance p1, LI1/E;

    const/4 v6, 0x2

    invoke-direct {p1, v4, p2}, LI1/E;-><init>(LL1/r;Ll2/u;)V

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x3

    sget-object v0, LI1/p$b;->w:LI1/p$b;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_1

    const/4 v6, 0x7

    new-instance p1, LI1/F;

    const/4 v6, 0x2

    invoke-direct {p1, v4, p2}, LI1/F;-><init>(LL1/r;Ll2/u;)V

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v6, 0x5

    sget-object v0, LI1/p$b;->t:LI1/p$b;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-eq p1, v0, :cond_2

    const/4 v6, 0x4

    sget-object v0, LI1/p$b;->u:LI1/p$b;

    const/4 v6, 0x4

    if-eq p1, v0, :cond_2

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1}, LI1/p$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "queries don\'t make sense on document keys"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v0, LI1/D;

    const/4 v7, 0x1

    invoke-direct {v0, v4, p1, p2}, LI1/D;-><init>(LL1/r;LI1/p$b;Ll2/u;)V

    const/4 v6, 0x5

    return-object v0

    :cond_3
    const/4 v7, 0x6

    sget-object v0, LI1/p$b;->t:LI1/p$b;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_4

    const/4 v7, 0x3

    new-instance p1, LI1/f;

    const/4 v7, 0x6

    invoke-direct {p1, v4, p2}, LI1/f;-><init>(LL1/r;Ll2/u;)V

    const/4 v7, 0x1

    return-object p1

    :cond_4
    const/4 v7, 0x5

    sget-object v0, LI1/p$b;->v:LI1/p$b;

    const/4 v6, 0x5

    if-ne p1, v0, :cond_5

    const/4 v6, 0x1

    new-instance p1, LI1/C;

    const/4 v7, 0x2

    invoke-direct {p1, v4, p2}, LI1/C;-><init>(LL1/r;Ll2/u;)V

    const/4 v7, 0x2

    return-object p1

    :cond_5
    const/4 v7, 0x6

    sget-object v0, LI1/p$b;->u:LI1/p$b;

    const/4 v7, 0x2

    if-ne p1, v0, :cond_6

    const/4 v6, 0x3

    new-instance p1, LI1/e;

    const/4 v6, 0x7

    invoke-direct {p1, v4, p2}, LI1/e;-><init>(LL1/r;Ll2/u;)V

    const/4 v7, 0x5

    return-object p1

    :cond_6
    const/4 v7, 0x2

    sget-object v0, LI1/p$b;->w:LI1/p$b;

    const/4 v6, 0x7

    if-ne p1, v0, :cond_7

    const/4 v6, 0x5

    new-instance p1, LI1/J;

    const/4 v7, 0x4

    invoke-direct {p1, v4, p2}, LI1/J;-><init>(LL1/r;Ll2/u;)V

    const/4 v7, 0x6

    return-object p1

    :cond_7
    const/4 v7, 0x6

    new-instance v0, LI1/p;

    const/4 v6, 0x3

    invoke-direct {v0, v4, p1, p2}, LI1/p;-><init>(LL1/r;LI1/p$b;Ll2/u;)V

    const/4 v6, 0x4

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2}, LI1/p;->f()LL1/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, LL1/r;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LI1/p;->g()LI1/p$b;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, LI1/p$b;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LI1/p;->h()Ll2/u;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, LL1/z;->b(Ll2/u;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d(LL1/i;)Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LI1/p;->c:LL1/r;

    const/4 v7, 0x4

    invoke-interface {p1, v0}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, LI1/p;->a:LI1/p$b;

    const/4 v6, 0x4

    sget-object v1, LI1/p$b;->e:LI1/p$b;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    iget-object v0, v4, LI1/p;->b:Ll2/u;

    const/4 v6, 0x7

    invoke-static {p1, v0}, LL1/z;->i(Ll2/u;Ll2/u;)I

    move-result v7

    move p1, v7

    invoke-virtual {v4, p1}, LI1/p;->j(I)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    move v2, v3

    :cond_0
    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-static {p1}, LL1/z;->I(Ll2/u;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, LI1/p;->b:Ll2/u;

    const/4 v6, 0x4

    invoke-static {v1}, LL1/z;->I(Ll2/u;)I

    move-result v6

    move v1, v6

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    iget-object v0, v4, LI1/p;->b:Ll2/u;

    const/4 v7, 0x6

    invoke-static {p1, v0}, LL1/z;->i(Ll2/u;Ll2/u;)I

    move-result v6

    move p1, v6

    invoke-virtual {v4, p1}, LI1/p;->j(I)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    move v2, v3

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    instance-of v1, p1, LI1/p;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    check-cast p1, LI1/p;

    const/4 v5, 0x6

    iget-object v1, v3, LI1/p;->a:LI1/p$b;

    const/4 v5, 0x6

    iget-object v2, p1, LI1/p;->a:LI1/p$b;

    const/4 v5, 0x5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    iget-object v1, v3, LI1/p;->c:LL1/r;

    const/4 v5, 0x2

    iget-object v2, p1, LI1/p;->c:LL1/r;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, v3, LI1/p;->b:Ll2/u;

    const/4 v5, 0x7

    iget-object p1, p1, LI1/p;->b:Ll2/u;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return v0
.end method

.method public f()LL1/r;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/p;->c:LL1/r;

    const/4 v3, 0x2

    return-object v0
.end method

.method public g()LI1/p$b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/p;->a:LI1/p$b;

    const/4 v3, 0x3

    return-object v0
.end method

.method public h()Ll2/u;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/p;->b:Ll2/u;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/p;->a:LI1/p$b;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v4, 0x47b

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    iget-object v0, v2, LI1/p;->c:LL1/r;

    const/4 v5, 0x5

    invoke-virtual {v0}, LL1/e;->hashCode()I

    move-result v5

    move v0, v5

    add-int/2addr v1, v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    iget-object v0, v2, LI1/p;->b:Ll2/u;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/y;->hashCode()I

    move-result v5

    move v0, v5

    add-int/2addr v1, v0

    const/4 v4, 0x6

    return v1
.end method

.method public i()Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x6

    move v0, v5

    new-array v0, v0, [LI1/p$b;

    const/4 v5, 0x7

    sget-object v1, LI1/p$b;->b:LI1/p$b;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sget-object v1, LI1/p$b;->c:LI1/p$b;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sget-object v1, LI1/p$b;->f:LI1/p$b;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sget-object v1, LI1/p$b;->s:LI1/p$b;

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, LI1/p$b;->e:LI1/p$b;

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, LI1/p$b;->w:LI1/p$b;

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LI1/p;->a:LI1/p$b;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method protected j(I)Z
    .locals 6

    move-object v3, p0

    sget-object v0, LI1/p$a;->a:[I

    const/4 v5, 0x1

    iget-object v1, v3, LI1/p;->a:LI1/p$b;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    iget-object p1, v3, LI1/p;->a:LI1/p$b;

    const/4 v5, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p1, v0, v1

    const/4 v5, 0x3

    const-string v5, "Unknown FieldFilter operator: %s"

    move-object p1, v5

    invoke-static {p1, v0}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x2

    :pswitch_0
    const/4 v5, 0x4

    if-ltz p1, :cond_0

    const/4 v5, 0x3

    move v1, v2

    :cond_0
    const/4 v5, 0x4

    return v1

    :pswitch_1
    const/4 v5, 0x6

    if-lez p1, :cond_1

    const/4 v5, 0x3

    move v1, v2

    :cond_1
    const/4 v5, 0x2

    return v1

    :pswitch_2
    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    move v1, v2

    :cond_2
    const/4 v5, 0x4

    return v1

    :pswitch_3
    const/4 v5, 0x5

    if-nez p1, :cond_3

    const/4 v5, 0x2

    move v1, v2

    :cond_3
    const/4 v5, 0x4

    return v1

    :pswitch_4
    const/4 v5, 0x2

    if-gtz p1, :cond_4

    const/4 v5, 0x4

    move v1, v2

    :cond_4
    const/4 v5, 0x2

    return v1

    :pswitch_5
    const/4 v5, 0x7

    if-gez p1, :cond_5

    const/4 v5, 0x4

    move v1, v2

    :cond_5
    const/4 v5, 0x7

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LI1/p;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
