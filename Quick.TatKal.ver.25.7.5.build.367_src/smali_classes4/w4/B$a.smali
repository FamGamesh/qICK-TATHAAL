.class final Lw4/B$a;
.super Lw4/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/B$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x18

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-direct {v2, v0}, Lw4/B;-><init>(Z)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    new-instance v0, Lw4/B$a$a;

    const/4 v4, 0x1

    invoke-direct {v0}, Lw4/B$a$a;-><init>()V

    const/4 v4, 0x7

    return-object v0
.end method

.method varargs g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v4, 0x1a

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-super {v2, p1, p2, p3, p4}, Lw4/B;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v4, "Calling default methods on API 24 and 25 is not supported"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x5
.end method
