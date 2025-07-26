.class public abstract Lo4/w0;
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

.method public static synthetic c(Lo4/w0;IILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p3, :cond_1

    const/4 v2, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lo4/w0;->d()I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lo4/w0;->b(I)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v3, "Super calls with default arguments not supported in this target, function: ensureCapacity"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v2, 0x6
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public abstract d()I
.end method
