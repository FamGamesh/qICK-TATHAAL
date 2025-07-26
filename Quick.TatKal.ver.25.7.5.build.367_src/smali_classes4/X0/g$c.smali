.class LX0/g$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LX0/g$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, LX0/g$c;->a:Landroid/content/Context;

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LX0/g$c;->b(Landroid/content/Context;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    sget-object v0, LX0/g$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, LX0/g$c;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, LX0/g$c;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    sget-object v1, LX0/g$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v6, 0x5

    const-string v5, "android.intent.action.USER_UNLOCKED"

    move-object v2, v5

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX0/g$c;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, LX0/g;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x7

    sget-object p2, LX0/g;->l:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p2, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX0/g;

    const/4 v3, 0x6

    invoke-static {v0}, LX0/g;->d(LX0/g;)V

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX0/g$c;->c()V

    const/4 v3, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    const/4 v3, 0x1
.end method
