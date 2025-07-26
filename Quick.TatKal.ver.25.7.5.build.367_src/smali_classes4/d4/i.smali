.class public abstract Ld4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc4/f;[Lc4/e;LO3/a;LO3/q;LG3/d;)Ljava/lang/Object;
    .locals 10

    new-instance v6, Ld4/i$a;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ld4/i$a;-><init>([Lc4/e;LO3/a;LO3/q;Lc4/f;LG3/d;)V

    const/4 v8, 0x1

    invoke-static {v6, p4}, Ld4/l;->a(LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p0, p1, :cond_0

    const/4 v8, 0x5

    return-object p0

    :cond_0
    const/4 v8, 0x3

    sget-object p0, LB3/F;->a:LB3/F;

    const/4 v9, 0x1

    return-object p0
.end method
