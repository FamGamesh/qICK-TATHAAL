.class public abstract Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo4/b;Ln4/c;Ljava/lang/String;)Lk4/a;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "decoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lo4/b;->h(Ln4/c;Ljava/lang/String;)Lk4/a;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lo4/b;->j()LV3/c;

    move-result-object v3

    move-object v1, v3

    invoke-static {p2, v1}, Lo4/c;->b(Ljava/lang/String;LV3/c;)Ljava/lang/Void;

    new-instance v1, LB3/e;

    const/4 v4, 0x3

    invoke-direct {v1}, LB3/e;-><init>()V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x2
.end method

.method public static final b(Lo4/b;Ln4/f;Ljava/lang/Object;)Lk4/h;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Lo4/b;->i(Ln4/f;Ljava/lang/Object;)Lk4/h;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lo4/b;->j()LV3/c;

    move-result-object v3

    move-object v1, v3

    invoke-static {p1, v1}, Lo4/c;->a(LV3/c;LV3/c;)Ljava/lang/Void;

    new-instance v1, LB3/e;

    const/4 v3, 0x5

    invoke-direct {v1}, LB3/e;-><init>()V

    const/4 v4, 0x7

    throw v1

    const/4 v3, 0x1
.end method
