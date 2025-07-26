.class public abstract LG3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO3/p;Ljava/lang/Object;LG3/d;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "completion"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v1, p1, p2}, LH3/b;->a(LO3/p;Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LH3/b;->b(LG3/d;)LG3/d;

    move-result-object v4

    move-object v1, v4

    sget-object p1, LB3/p;->b:LB3/p$a;

    const/4 v3, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x1

    invoke-static {p1}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method
