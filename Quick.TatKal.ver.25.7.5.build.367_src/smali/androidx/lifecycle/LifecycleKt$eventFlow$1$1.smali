.class final Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "LO3/a;"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/lifecycle/LifecycleEventObserver;

.field final synthetic $this_eventFlow:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;->$observer:Landroidx/lifecycle/LifecycleEventObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;->invoke()V

    sget-object v0, LB3/F;->a:LB3/F;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;->$observer:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
