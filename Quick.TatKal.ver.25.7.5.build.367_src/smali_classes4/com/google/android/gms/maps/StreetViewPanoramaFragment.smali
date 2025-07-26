.class public Lcom/google/android/gms/maps/StreetViewPanoramaFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;,
        Lcom/google/android/gms/maps/StreetViewPanoramaFragment$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroid/app/Fragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;-><init>(Landroid/app/Fragment;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-class v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;->w(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;Landroid/app/Activity;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->d(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->f()V

    const/4 v3, 0x4

    invoke-super {v1}, Landroid/app/Fragment;->onDestroy()V

    const/4 v3, 0x7

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->g()V

    const/4 v3, 0x6

    invoke-super {v1}, Landroid/app/Fragment;->onDestroyView()V

    const/4 v4, 0x5

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x1

    :try_start_0
    const/4 v5, 0x2

    invoke-super {v2, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    iget-object p2, v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v5, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;->w(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;Landroid/app/Activity;)V

    const/4 v4, 0x4

    new-instance p2, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v5, 0x6

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x1

    throw p1

    const/4 v4, 0x5
.end method

.method public onLowMemory()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->i()V

    const/4 v3, 0x4

    invoke-super {v1}, Landroid/app/Fragment;->onLowMemory()V

    const/4 v3, 0x1

    return-void
.end method

.method public onPause()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->j()V

    const/4 v3, 0x5

    invoke-super {v1}, Landroid/app/Fragment;->onPause()V

    const/4 v3, 0x2

    return-void
.end method

.method public onResume()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Fragment;->onResume()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->k()V

    const/4 v3, 0x6

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-class v0, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->l(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onStart()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Fragment;->onStart()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->m()V

    const/4 v3, 0x6

    return-void
.end method

.method public onStop()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/StreetViewPanoramaFragment$b;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->n()V

    const/4 v3, 0x2

    invoke-super {v1}, Landroid/app/Fragment;->onStop()V

    const/4 v3, 0x1

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method
