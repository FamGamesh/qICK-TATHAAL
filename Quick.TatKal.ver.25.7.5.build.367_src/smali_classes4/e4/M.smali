.class public abstract Le4/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le4/F;)Ljava/lang/ThreadLocal;
    .locals 3

    move-object v0, p0

    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x2

    return-object v0
.end method
