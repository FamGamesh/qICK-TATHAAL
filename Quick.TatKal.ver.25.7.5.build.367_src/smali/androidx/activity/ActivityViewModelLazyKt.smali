.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic viewModels(Landroidx/activity/ComponentActivity;LO3/a;)LB3/i;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "LO3/a;",
            ")",
            "LB3/i;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const/4 v1, 0x4

    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->l(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;

    invoke-direct {v2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v3, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;

    invoke-direct {v3, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LV3/c;LO3/a;LO3/a;LO3/a;)V

    return-object v0
.end method

.method public static final synthetic viewModels(Landroidx/activity/ComponentActivity;LO3/a;LO3/a;)LB3/i;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "LO3/a;",
            "LO3/a;",
            ")",
            "LB3/i;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const/4 v1, 0x4

    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->l(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v1

    .line 8
    new-instance v2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;

    invoke-direct {v2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v3, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;

    invoke-direct {v3, p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;-><init>(LO3/a;Landroidx/activity/ComponentActivity;)V

    .line 10
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LV3/c;LO3/a;LO3/a;LO3/a;)V

    return-object v0
.end method

.method public static synthetic viewModels$default(Landroidx/activity/ComponentActivity;LO3/a;ILjava/lang/Object;)LB3/i;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    :cond_1
    new-instance p2, Landroidx/lifecycle/ViewModelLazy;

    const/4 p3, 0x4

    const-string v0, "VM"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->l(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object p3

    .line 3
    new-instance v0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;

    invoke-direct {v0, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;

    invoke-direct {v1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(LV3/c;LO3/a;LO3/a;LO3/a;)V

    return-object p2
.end method

.method public static synthetic viewModels$default(Landroidx/activity/ComponentActivity;LO3/a;LO3/a;ILjava/lang/Object;)LB3/i;
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    if-nez p2, :cond_2

    .line 6
    new-instance p2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    :cond_2
    new-instance p3, Landroidx/lifecycle/ViewModelLazy;

    const/4 p4, 0x4

    const-string v0, "VM"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->l(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object p4

    .line 8
    new-instance v0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;

    invoke-direct {v0, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;

    invoke-direct {v1, p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$4;-><init>(LO3/a;Landroidx/activity/ComponentActivity;)V

    .line 10
    invoke-direct {p3, p4, v0, p2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(LV3/c;LO3/a;LO3/a;LO3/a;)V

    return-object p3
.end method
