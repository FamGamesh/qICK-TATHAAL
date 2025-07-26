.class final Lo4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lo4/h0;->a:Ljava/lang/ref/SoftReference;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LO3/a;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    const-string v4, "factory"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lo4/h0;->a:Ljava/lang/ref/SoftReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    monitor-exit v1

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    :try_start_1
    const/4 v4, 0x5

    invoke-interface {p1}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v0, v1, Lo4/h0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v4, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method
