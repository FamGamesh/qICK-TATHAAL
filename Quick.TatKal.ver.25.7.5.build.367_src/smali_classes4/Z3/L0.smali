.class public final LZ3/L0;
.super LG3/a;
.source "SourceFile"

# interfaces
.implements LZ3/x0;


# static fields
.field public static final a:LZ3/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/L0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/L0;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LZ3/L0;->a:LZ3/L0;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/x0;->i:LZ3/x0$b;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, LG3/a;-><init>(LG3/g$c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public attachChild(LZ3/w;)LZ3/u;
    .locals 3

    move-object v0, p0

    sget-object p1, LZ3/M0;->a:LZ3/M0;

    const/4 v2, 0x6

    return-object p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "This job is always active"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x1
.end method

.method public getChildren()LW3/g;
    .locals 4

    move-object v1, p0

    invoke-static {}, LW3/j;->e()LW3/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getParent()LZ3/x0;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public invokeOnCompletion(LO3/l;)LZ3/d0;
    .locals 3

    move-object v0, p0

    sget-object p1, LZ3/M0;->a:LZ3/M0;

    const/4 v2, 0x5

    return-object p1
.end method

.method public invokeOnCompletion(ZZLO3/l;)LZ3/d0;
    .locals 3

    move-object v0, p0

    sget-object p1, LZ3/M0;->a:LZ3/M0;

    const/4 v2, 0x5

    return-object p1
.end method

.method public isActive()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public isCancelled()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public join(LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    const-string v3, "This job is always active"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x4
.end method

.method public start()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "NonCancellable"

    move-object v0, v4

    return-object v0
.end method
