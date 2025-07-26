.class public abstract LZ3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:LZ3/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "kotlinx.coroutines.main.delay"

    move-object v0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-static {v0, v1}, Le4/G;->f(Ljava/lang/String;Z)Z

    move-result v2

    move v0, v2

    sput-boolean v0, LZ3/S;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, LZ3/S;->b()LZ3/V;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LZ3/S;->b:LZ3/V;

    const/4 v2, 0x7

    return-void
.end method

.method public static final a()LZ3/V;
    .locals 4

    sget-object v0, LZ3/S;->b:LZ3/V;

    const/4 v3, 0x7

    return-object v0
.end method

.method private static final b()LZ3/V;
    .locals 5

    sget-boolean v0, LZ3/S;->a:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, LZ3/Q;->s:LZ3/Q;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, LZ3/b0;->c()LZ3/J0;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Le4/v;->c(LZ3/J0;)Z

    move-result v2

    move v1, v2

    if-nez v1, :cond_2

    const/4 v3, 0x2

    instance-of v1, v0, LZ3/V;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    check-cast v0, LZ3/V;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    :goto_0
    sget-object v0, LZ3/Q;->s:LZ3/Q;

    const/4 v3, 0x6

    :goto_1
    return-object v0
.end method
