.class public abstract Lm4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm4/f;)Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lm4/h$c;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lm4/h$c;-><init>(Lm4/f;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static final b(Lm4/f;)Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lm4/h$d;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lm4/h$d;-><init>(Lm4/f;)V

    const/4 v4, 0x6

    return-object v0
.end method
