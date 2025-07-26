.class LX0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LX0/g$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LX0/g$b;->c(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    instance-of v0, v0, Landroid/app/Application;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/app/Application;

    const/4 v5, 0x2

    sget-object v0, LX0/g$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v6, 0x2

    new-instance v0, LX0/g$b;

    const/4 v5, 0x4

    invoke-direct {v0}, LX0/g$b;-><init>()V

    const/4 v6, 0x2

    sget-object v1, LX0/g$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c(Landroid/app/Application;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    move-object v4, p0

    invoke-static {}, LX0/g;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    sget-object v2, LX0/g;->l:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX0/g;

    const/4 v6, 0x4

    invoke-static {v2}, LX0/g;->e(LX0/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-static {v2, p1}, LX0/g;->f(LX0/g;Z)V

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x4
.end method
