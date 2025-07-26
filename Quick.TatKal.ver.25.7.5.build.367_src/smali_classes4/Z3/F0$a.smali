.class final LZ3/F0$a;
.super LZ3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final u:LZ3/F0;


# direct methods
.method public constructor <init>(LG3/d;LZ3/F0;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, p1, v0}, LZ3/p;-><init>(LG3/d;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v1, LZ3/F0$a;->u:LZ3/F0;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "AwaitContinuation"

    move-object v0, v3

    return-object v0
.end method

.method public v(LZ3/x0;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LZ3/F0$a;->u:LZ3/F0;

    const/4 v5, 0x6

    invoke-virtual {v0}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, LZ3/F0$c;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    move-object v1, v0

    check-cast v1, LZ3/F0$c;

    const/4 v5, 0x6

    invoke-virtual {v1}, LZ3/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x3

    instance-of v1, v0, LZ3/C;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    check-cast v0, LZ3/C;

    const/4 v5, 0x3

    iget-object p1, v0, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p1}, LZ3/x0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
