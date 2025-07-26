.class public abstract Li4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Li4/a;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p3, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0, p1}, Li4/a;->c(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v3, "Super calls with default arguments not supported in this target, function: unlock"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v3, 0x6
.end method
