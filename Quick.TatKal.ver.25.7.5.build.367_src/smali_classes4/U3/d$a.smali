.class public abstract LU3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LU3/d;Ljava/lang/Comparable;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v1}, LU3/d;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, LU3/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    move-object v1, v3

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    if-gtz v1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static b(LU3/d;)Z
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, LU3/d;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v1}, LU3/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    if-lez v1, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method
