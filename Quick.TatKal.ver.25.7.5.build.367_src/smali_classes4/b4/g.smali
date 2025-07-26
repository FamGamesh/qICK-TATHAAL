.class public abstract Lb4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILb4/a;LO3/l;)Lb4/d;
    .locals 3

    const/4 v2, -0x2

    move v0, v2

    const/4 v2, 0x1

    move v1, v2

    if-eq p0, v0, :cond_6

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, -0x1

    move v0, v2

    if-eq p0, v0, :cond_4

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    const v0, 0x7fffffff

    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Lb4/a;->a:Lb4/a;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    new-instance p1, Lb4/b;

    const/4 v2, 0x5

    invoke-direct {p1, p0, p2}, Lb4/b;-><init>(ILO3/l;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lb4/o;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2}, Lb4/o;-><init>(ILb4/a;LO3/l;)V

    const/4 v2, 0x3

    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lb4/b;

    const/4 v2, 0x1

    invoke-direct {p1, v0, p2}, Lb4/b;-><init>(ILO3/l;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    sget-object p0, Lb4/a;->a:Lb4/a;

    const/4 v2, 0x7

    if-ne p1, p0, :cond_3

    const/4 v2, 0x2

    new-instance p0, Lb4/b;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {p0, p1, p2}, Lb4/b;-><init>(ILO3/l;)V

    const/4 v2, 0x2

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    new-instance p0, Lb4/o;

    const/4 v2, 0x5

    invoke-direct {p0, v1, p1, p2}, Lb4/o;-><init>(ILb4/a;LO3/l;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    sget-object p0, Lb4/a;->a:Lb4/a;

    const/4 v2, 0x4

    if-ne p1, p0, :cond_5

    const/4 v2, 0x5

    new-instance p1, Lb4/o;

    const/4 v2, 0x4

    sget-object p0, Lb4/a;->b:Lb4/a;

    const/4 v2, 0x6

    invoke-direct {p1, v1, p0, p2}, Lb4/o;-><init>(ILb4/a;LO3/l;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v2, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    const/4 v2, 0x3

    :cond_6
    const/4 v2, 0x2

    sget-object p0, Lb4/a;->a:Lb4/a;

    const/4 v2, 0x6

    if-ne p1, p0, :cond_7

    const/4 v2, 0x3

    new-instance p0, Lb4/b;

    const/4 v2, 0x5

    sget-object p1, Lb4/d;->p:Lb4/d$a;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lb4/d$a;->a()I

    move-result v2

    move p1, v2

    invoke-direct {p0, p1, p2}, Lb4/b;-><init>(ILO3/l;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    new-instance p0, Lb4/o;

    const/4 v2, 0x7

    invoke-direct {p0, v1, p1, p2}, Lb4/o;-><init>(ILb4/a;LO3/l;)V

    const/4 v2, 0x7

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static synthetic b(ILb4/a;LO3/l;ILjava/lang/Object;)Lb4/d;
    .locals 3

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x6

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    move p0, v0

    :cond_0
    const/4 v1, 0x6

    and-int/lit8 p4, p3, 0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x4

    sget-object p1, Lb4/a;->a:Lb4/a;

    const/4 v1, 0x4

    :cond_1
    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x5

    if-eqz p3, :cond_2

    const/4 v2, 0x7

    const/4 v0, 0x0

    move p2, v0

    :cond_2
    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, Lb4/g;->a(ILb4/a;LO3/l;)Lb4/d;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method
