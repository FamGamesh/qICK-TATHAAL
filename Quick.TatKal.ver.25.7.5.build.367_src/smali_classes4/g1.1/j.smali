.class public abstract Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    new-instance v0, Lg1/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1, p1}, Lg1/l;-><init>(Ljava/util/concurrent/Executor;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    new-instance v0, Lg1/m;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lg1/m;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    return-object v0
.end method
