.class final LB3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/i;
.implements Ljava/io/Serializable;


# instance fields
.field private a:LO3/a;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO3/a;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const-string v3, "initializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LB3/s;->a:LO3/a;

    const/4 v3, 0x2

    sget-object p1, LB3/B;->a:LB3/B;

    const/4 v3, 0x6

    iput-object p1, v1, LB3/s;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x4

    move-object p2, v1

    :cond_0
    const/4 v3, 0x2

    iput-object p2, v1, LB3/s;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(LO3/a;Ljava/lang/Object;ILkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, LB3/s;-><init>(LO3/a;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LB3/d;

    const/4 v4, 0x2

    invoke-virtual {v2}, LB3/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, LB3/d;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LB3/s;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v1, LB3/B;->a:LB3/B;

    const/4 v5, 0x5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, LB3/s;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v2, v3, LB3/s;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    if-eq v2, v1, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, LB3/s;->a:LO3/a;

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-interface {v1}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, LB3/s;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v3, LB3/s;->a:LO3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x7
.end method

.method public isInitialized()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LB3/s;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v1, LB3/B;->a:LB3/B;

    const/4 v5, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LB3/s;->isInitialized()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, LB3/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v4, "Lazy value not initialized yet."

    move-object v0, v4

    :goto_0
    return-object v0
.end method
