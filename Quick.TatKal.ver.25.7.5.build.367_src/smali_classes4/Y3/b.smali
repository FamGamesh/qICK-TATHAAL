.class public abstract LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:[Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x4

    move v0, v4

    new-array v1, v0, [Ljava/lang/ThreadLocal;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/ThreadLocal;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v1, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sput-object v1, LY3/b;->b:[Ljava/lang/ThreadLocal;

    const/4 v5, 0x6

    return-void
.end method

.method public static final a()Z
    .locals 2

    sget-boolean v0, LY3/b;->a:Z

    const/4 v1, 0x2

    return v0
.end method
