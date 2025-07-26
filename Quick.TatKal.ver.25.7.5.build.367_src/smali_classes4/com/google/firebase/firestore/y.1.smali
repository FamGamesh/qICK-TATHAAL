.class final Lcom/google/firebase/firestore/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP1/p;

.field private b:LI1/B;

.field private c:LP1/e;


# direct methods
.method constructor <init>(LP1/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/firestore/y;->a:LP1/p;

    const/4 v2, 0x4

    new-instance p1, LP1/e;

    const/4 v2, 0x2

    invoke-direct {p1}, LP1/e;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/firebase/firestore/y;->c:LP1/e;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method declared-synchronized a(LP1/p;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/y;->b()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/firebase/firestore/y;->b:LI1/B;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, LP1/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method

.method declared-synchronized b()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/firestore/y;->c()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/firebase/firestore/y;->a:LP1/p;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/firebase/firestore/y;->c:LP1/e;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, LP1/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LI1/B;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/firebase/firestore/y;->b:LI1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x4
.end method

.method c()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/y;->b:LI1/B;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method
