.class public LZ3/A0;
.super LZ3/F0;
.source "SourceFile"

# interfaces
.implements LZ3/A;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(LZ3/x0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, LZ3/F0;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1, p1}, LZ3/F0;->d0(LZ3/x0;)V

    const/4 v3, 0x2

    invoke-direct {v1}, LZ3/A0;->J0()Z

    move-result v3

    move p1, v3

    iput-boolean p1, v1, LZ3/A0;->c:Z

    const/4 v3, 0x4

    return-void
.end method

.method private final J0()Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, LZ3/F0;->Z()LZ3/u;

    move-result-object v6

    move-object v0, v6

    instance-of v1, v0, LZ3/v;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    check-cast v0, LZ3/v;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move-object v0, v2

    :goto_0
    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v0}, LZ3/E0;->s()LZ3/F0;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, LZ3/F0;->V()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, LZ3/F0;->Z()LZ3/u;

    move-result-object v6

    move-object v0, v6

    instance-of v3, v0, LZ3/v;

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    check-cast v0, LZ3/v;

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v0}, LZ3/E0;->s()LZ3/F0;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x6

    :goto_2
    return v1
.end method


# virtual methods
.method public V()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LZ3/A0;->c:Z

    const/4 v3, 0x1

    return v0
.end method

.method public X()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
