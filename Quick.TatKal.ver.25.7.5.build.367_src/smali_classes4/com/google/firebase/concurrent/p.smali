.class Lcom/google/firebase/concurrent/p;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/p$c;,
        Lcom/google/firebase/concurrent/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/p$c;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/firebase/concurrent/p$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/p$a;-><init>(Lcom/google/firebase/concurrent/p;)V

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/p$c;->a(Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/concurrent/p;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic b(Lcom/google/firebase/concurrent/p;Ljava/lang/Throwable;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v2

    move v0, v2

    return v0
.end method


# virtual methods
.method protected afterDone()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->wasInterrupted()Z

    move-result v4

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public c(Ljava/util/concurrent/Delayed;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/concurrent/p;->c(Ljava/util/concurrent/Delayed;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
