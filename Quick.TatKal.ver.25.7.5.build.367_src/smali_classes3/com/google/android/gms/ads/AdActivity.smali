.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzbtg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtg;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtg;->zzh(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbtg;->zzH()Z

    .line 10
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbtg;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-void

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtg;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->a()Lcom/google/android/gms/ads/internal/client/zzba;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzba;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbtg;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 14
    const-string v1, "#007 Could not call remote method."

    .line 16
    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtg;->zzl(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtg;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 18
    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtg;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 21
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtg;->zzp(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method protected final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtg;->zzq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtg;->zzr()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtg;->zzs(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtg;->zzt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtg;->zzu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 21
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lcom/google/android/gms/internal/ads/zzbtg;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtg;->zzv()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method
