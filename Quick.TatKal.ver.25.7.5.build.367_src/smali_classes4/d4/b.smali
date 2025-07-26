.class public abstract Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ld4/d;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final synthetic c(Ld4/b;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Ld4/b;->b:I

    const/4 v2, 0x3

    return v0
.end method

.method public static final synthetic d(Ld4/b;)[Ld4/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ld4/b;->a:[Ld4/d;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method protected final e()Ld4/d;
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Ld4/b;->a:[Ld4/d;

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ld4/b;->g(I)[Ld4/d;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Ld4/b;->a:[Ld4/d;

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget v2, v4, Ld4/b;->b:I

    const/4 v6, 0x5

    array-length v3, v0

    const/4 v6, 0x2

    if-lt v2, v3, :cond_1

    const/4 v6, 0x2

    array-length v2, v0

    const/4 v6, 0x4

    mul-int/2addr v2, v1

    const/4 v6, 0x7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "copyOf(this, newSize)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    move-object v1, v0

    check-cast v1, [Ld4/d;

    const/4 v6, 0x4

    iput-object v1, v4, Ld4/b;->a:[Ld4/d;

    const/4 v6, 0x4

    check-cast v0, [Ld4/d;

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget v1, v4, Ld4/b;->c:I

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x2

    aget-object v2, v0, v1

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v4}, Ld4/b;->f()Ld4/d;

    move-result-object v6

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    array-length v3, v0

    const/4 v6, 0x4

    if-lt v1, v3, :cond_4

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :cond_4
    const/4 v6, 0x6

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Ld4/d;->a(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    iput v1, v4, Ld4/b;->c:I

    const/4 v6, 0x3

    iget v0, v4, Ld4/b;->b:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    iput v0, v4, Ld4/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x1

    return-object v2

    :goto_1
    monitor-exit v4

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x5
.end method

.method protected abstract f()Ld4/d;
.end method

.method protected abstract g(I)[Ld4/d;
.end method

.method protected final h(Ld4/d;)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x2

    iget v0, v4, Ld4/b;->b:I

    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    iput v0, v4, Ld4/b;->b:I

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iput v1, v4, Ld4/b;->c:I

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    :goto_0
    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v4}, Ld4/d;->b(Ljava/lang/Object;)[LG3/d;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x5

    array-length v0, p1

    const/4 v6, 0x3

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    aget-object v2, p1, v1

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    sget-object v3, LB3/p;->b:LB3/p$a;

    const/4 v6, 0x4

    sget-object v3, LB3/F;->a:LB3/F;

    const/4 v6, 0x2

    invoke-static {v3}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v3}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    return-void

    :goto_2
    monitor-exit v4

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x4
.end method

.method protected final i()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ld4/b;->b:I

    const/4 v3, 0x5

    return v0
.end method

.method protected final j()[Ld4/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld4/b;->a:[Ld4/d;

    const/4 v3, 0x3

    return-object v0
.end method
