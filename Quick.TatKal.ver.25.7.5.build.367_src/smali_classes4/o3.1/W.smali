.class public abstract Lo3/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo3/W;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lo3/X;->d()Lo3/X;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lo3/X;->a(Ljava/lang/String;)Lo3/W;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method


# virtual methods
.method public abstract a()Lo3/V;
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lo3/W;
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v2, 0x4
.end method

.method public d()Lo3/W;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x6
.end method
