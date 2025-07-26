.class public final Ld4/h;
.super Ld4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc4/e;LG3/g;ILb4/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Ld4/g;-><init>(Lc4/e;LG3/g;ILb4/a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lc4/e;LG3/g;ILb4/a;ILkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    sget-object p2, LG3/h;->a:LG3/h;

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x6

    if-eqz p6, :cond_1

    const/4 v2, 0x2

    const/4 v2, -0x3

    move p3, v2

    :cond_1
    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x5

    if-eqz p5, :cond_2

    const/4 v2, 0x3

    sget-object p4, Lb4/a;->a:Lb4/a;

    const/4 v2, 0x2

    :cond_2
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Ld4/h;-><init>(Lc4/e;LG3/g;ILb4/a;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected f(LG3/g;ILb4/a;)Ld4/e;
    .locals 6

    move-object v2, p0

    new-instance v0, Ld4/h;

    const/4 v4, 0x2

    iget-object v1, v2, Ld4/g;->d:Lc4/e;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Ld4/h;-><init>(Lc4/e;LG3/g;ILb4/a;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method protected m(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld4/g;->d:Lc4/e;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lc4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x3

    return-object p1
.end method
