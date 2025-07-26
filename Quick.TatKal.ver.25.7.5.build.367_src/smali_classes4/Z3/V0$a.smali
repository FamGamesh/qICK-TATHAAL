.class public abstract LZ3/V0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LZ3/V0;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, LG3/g$b$a;->a(LG3/g$b;Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static b(LZ3/V0;LG3/g;)LG3/g;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LG3/g$b$a;->d(LG3/g$b;LG3/g;)LG3/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
