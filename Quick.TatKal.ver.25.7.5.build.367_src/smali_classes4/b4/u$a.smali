.class public abstract Lb4/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lb4/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    if-nez p3, :cond_1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lb4/u;->j(Ljava/lang/Throwable;)Z

    move-result v3

    move v0, v3

    return v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Super calls with default arguments not supported in this target, function: close"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    const/4 v2, 0x2
.end method
