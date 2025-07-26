.class public abstract Lo4/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lk4/b;)Lm4/f;
    .locals 5

    move-object v2, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "primitiveSerializer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lo4/O;

    const/4 v4, 0x3

    new-instance v1, Lo4/P$a;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lo4/P$a;-><init>(Lk4/b;)V

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Lo4/O;-><init>(Ljava/lang/String;Lo4/J;)V

    const/4 v4, 0x7

    return-object v0
.end method
