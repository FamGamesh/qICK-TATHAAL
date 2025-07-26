.class public final LZ3/b1;
.super LZ3/I;
.source "SourceFile"


# static fields
.field public static final a:LZ3/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ3/b1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/b1;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LZ3/b1;->a:LZ3/b1;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/I;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public dispatch(LG3/g;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    sget-object p2, LZ3/f1;->b:LZ3/f1$a;

    const/4 v2, 0x5

    invoke-interface {p1, p2}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LZ3/f1;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p2, v2

    iput-boolean p2, p1, LZ3/f1;->a:Z

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x5
.end method

.method public isDispatchNeeded(LG3/g;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public limitedParallelism(I)LZ3/I;
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "limitedParallelism is not supported for Dispatchers.Unconfined"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "Dispatchers.Unconfined"

    move-object v0, v3

    return-object v0
.end method
