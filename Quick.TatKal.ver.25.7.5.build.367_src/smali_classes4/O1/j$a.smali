.class LO1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:LO1/j;


# direct methods
.method constructor <init>(LO1/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO1/j$a;->b:LO1/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO1/j$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LO1/j$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p2, v3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, v1, LO1/j$a;->b:LO1/j;

    const/4 v4, 0x7

    invoke-virtual {p1}, LO1/j;->l()V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, LO1/j$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, LO1/j$a;->b:LO1/j;

    const/4 v5, 0x7

    invoke-virtual {p1}, LO1/j;->l()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, LO1/j$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, LO1/j$a;->b:LO1/j;

    const/4 v4, 0x6

    invoke-virtual {p1}, LO1/j;->l()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
