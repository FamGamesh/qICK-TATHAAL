.class public abstract LZ3/J0;
.super LZ3/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/I;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final Q()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-static {}, LZ3/b0;->c()LZ3/J0;

    move-result-object v4

    move-object v0, v4

    if-ne v2, v0, :cond_0

    const/4 v4, 0x3

    const-string v4, "Dispatchers.Main"

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0}, LZ3/J0;->j()LZ3/J0;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne v2, v0, :cond_1

    const/4 v4, 0x2

    const-string v4, "Dispatchers.Main.immediate"

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v4, 0x5

    return-object v1
.end method

.method public abstract j()LZ3/J0;
.end method

.method public limitedParallelism(I)LZ3/I;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Le4/n;->a(I)V

    const/4 v2, 0x3

    return-object v0
.end method
