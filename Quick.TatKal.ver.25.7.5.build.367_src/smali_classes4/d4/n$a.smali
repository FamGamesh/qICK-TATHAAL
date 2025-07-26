.class public abstract Ld4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ld4/n;LG3/g;ILb4/a;ILjava/lang/Object;)Lc4/e;
    .locals 4

    move-object v0, p0

    if-nez p5, :cond_3

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    and-int/lit8 p5, p4, 0x1

    const/4 v3, 0x7

    if-eqz p5, :cond_0

    const/4 v2, 0x5

    sget-object p1, LG3/h;->a:LG3/h;

    const/4 v3, 0x3

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x7

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    const/4 v3, -0x3

    move p2, v3

    :cond_1
    const/4 v3, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_2

    const/4 v2, 0x4

    sget-object p3, Lb4/a;->a:Lb4/a;

    const/4 v3, 0x5

    :cond_2
    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3}, Ld4/n;->b(LG3/g;ILb4/a;)Lc4/e;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_3
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v3, "Super calls with default arguments not supported in this target, function: fuse"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v2, 0x4
.end method
