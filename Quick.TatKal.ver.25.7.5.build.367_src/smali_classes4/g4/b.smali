.class public final Lg4/b;
.super LZ3/n0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Lg4/b;

.field private static final c:LZ3/I;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lg4/b;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lg4/b;-><init>()V

    const/4 v10, 0x6

    sput-object v0, Lg4/b;->b:Lg4/b;

    const/4 v10, 0x5

    sget-object v0, Lg4/m;->a:Lg4/m;

    const/4 v10, 0x4

    const/16 v9, 0x40

    move v1, v9

    invoke-static {}, Le4/G;->a()I

    move-result v9

    move v2, v9

    invoke-static {v1, v2}, LU3/k;->b(II)I

    move-result v9

    move v4, v9

    const/16 v9, 0xc

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-string v9, "kotlinx.coroutines.io.parallelism"

    move-object v3, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v3 .. v8}, Le4/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lg4/m;->limitedParallelism(I)LZ3/I;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lg4/b;->c:LZ3/I;

    const/4 v11, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/n0;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "Cannot be invoked on Dispatchers.IO"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x5
.end method

.method public dispatch(LG3/g;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lg4/b;->c:LZ3/I;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LZ3/I;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public dispatchYield(LG3/g;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lg4/b;->c:LZ3/I;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, LZ3/I;->dispatchYield(LG3/g;Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p1}, Lg4/b;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public limitedParallelism(I)LZ3/I;
    .locals 5

    move-object v1, p0

    sget-object v0, Lg4/m;->a:Lg4/m;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lg4/m;->limitedParallelism(I)LZ3/I;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Dispatchers.IO"

    move-object v0, v3

    return-object v0
.end method
