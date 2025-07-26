.class final LZ3/F0$d;
.super LZ3/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic e:LZ3/F0;


# direct methods
.method public constructor <init>(LZ3/F0;Lh4/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ3/F0$d;->e:LZ3/F0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/E0;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LZ3/F0$d;->r(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x3

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LZ3/F0$d;->e:LZ3/F0;

    const/4 v4, 0x7

    invoke-virtual {p1}, LZ3/F0;->a0()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    instance-of v0, p1, LZ3/C;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, LZ3/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x7
.end method
