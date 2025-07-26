.class Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorContrast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorContrastActivityLifecycleCallbacks"
.end annotation


# instance fields
.field private final activitiesInStack:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final colorContrastOptions:Lcom/google/android/material/color/ColorContrastOptions;

.field private contrastChangeListener:Landroid/app/UiModeManager$ContrastChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/color/ColorContrastOptions;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->activitiesInStack:Ljava/util/Set;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->colorContrastOptions:Lcom/google/android/material/color/ColorContrastOptions;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->activitiesInStack:Ljava/util/Set;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->activitiesInStack:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v3, "uimode"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/app/UiModeManager;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->contrastChangeListener:Landroid/app/UiModeManager$ContrastChangeListener;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->activitiesInStack:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->contrastChangeListener:Landroid/app/UiModeManager$ContrastChangeListener;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/color/b;->a(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->contrastChangeListener:Landroid/app/UiModeManager$ContrastChangeListener;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    const-string v5, "uimode"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/app/UiModeManager;

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->activitiesInStack:Ljava/util/Set;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->contrastChangeListener:Landroid/app/UiModeManager$ContrastChangeListener;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks$1;

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks$1;-><init>(Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;)V

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->contrastChangeListener:Landroid/app/UiModeManager$ContrastChangeListener;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->contrastChangeListener:Landroid/app/UiModeManager$ContrastChangeListener;

    const/4 v4, 0x5

    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/c;->a(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->activitiesInStack:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    iget-object p2, v2, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->colorContrastOptions:Lcom/google/android/material/color/ColorContrastOptions;

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/material/color/ColorContrast;->applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/ColorContrastOptions;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method
