.class public abstract Ln4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln4/c;Lm4/f;)I
    .locals 3

    move-object v0, p0

    const-string v2, "descriptor"

    move-object v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, -0x1

    move v0, v2

    return v0
.end method

.method public static b(Ln4/c;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public static synthetic c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    if-nez p6, :cond_1

    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p4, v2

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Ln4/c;->decodeSerializableElement(Lm4/f;ILk4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "Super calls with default arguments not supported in this target, function: decodeSerializableElement"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x5
.end method
