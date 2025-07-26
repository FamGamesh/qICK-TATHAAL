.class public abstract LZ3/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LZ3/V;JLjava/lang/Runnable;LG3/g;)LZ3/d0;
    .locals 3

    move-object v0, p0

    invoke-static {}, LZ3/S;->a()LZ3/V;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0, p1, p2, p3, p4}, LZ3/V;->g(JLjava/lang/Runnable;LG3/g;)LZ3/d0;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
