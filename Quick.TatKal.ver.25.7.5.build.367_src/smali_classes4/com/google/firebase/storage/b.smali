.class Lcom/google/firebase/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LX0/g;

.field private final c:LS1/b;

.field private final d:LS1/b;


# direct methods
.method constructor <init>(LX0/g;LS1/b;LS1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/firebase/storage/b;->a:Ljava/util/Map;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/firebase/storage/b;->b:LX0/g;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/firebase/storage/b;->c:LS1/b;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/firebase/storage/b;->d:LS1/b;

    const/4 v3, 0x2

    invoke-static {p4, p5}, Lcom/google/firebase/storage/g;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/storage/a;
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/firebase/storage/b;->a:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/firebase/storage/a;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x2

    new-instance v0, Lcom/google/firebase/storage/a;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/firebase/storage/b;->b:LX0/g;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/firebase/storage/b;->c:LS1/b;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/firebase/storage/b;->d:LS1/b;

    const/4 v6, 0x5

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/firebase/storage/a;-><init>(Ljava/lang/String;LX0/g;LS1/b;LS1/b;)V

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/firebase/storage/b;->a:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    :goto_0
    monitor-exit v4

    const/4 v6, 0x5

    return-object v0

    :goto_1
    :try_start_1
    const/4 v7, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x1
.end method
