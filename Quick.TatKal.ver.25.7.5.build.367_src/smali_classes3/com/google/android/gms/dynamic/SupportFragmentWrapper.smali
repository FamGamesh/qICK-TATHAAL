.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 6
    return-void
.end method

.method public static x0(Landroidx/fragment/app/Fragment;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final E1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 6
    return-void
.end method

.method public final a0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method

.method public final e0(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 6
    return-void
.end method

.method public final zzA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->x0(Landroidx/fragment/app/Fragment;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->x0(Landroidx/fragment/app/Fragment;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final zzl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    return-void
.end method

.method public final zzn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInLayout()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
