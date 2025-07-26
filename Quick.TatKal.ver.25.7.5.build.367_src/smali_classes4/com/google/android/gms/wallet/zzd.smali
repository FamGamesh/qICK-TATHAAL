.class public final Lcom/google/android/gms/wallet/zzd;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:I

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/wallet/zzd;->b:Z

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/wallet/zzd;->b:Z

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/gms/wallet/zzd;->a:I

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/wallet/AutoResolveHelper;->b(Landroid/app/Activity;ILcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x7

    iget p1, v3, Lcom/google/android/gms/wallet/zzd;->a:I

    const/4 v6, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/wallet/AutoResolveHelper;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method private final b()V
    .locals 4

    move-object v0, p0

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    const-string v6, "requestCode"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    iput v0, v4, Lcom/google/android/gms/wallet/zzd;->a:I

    const/4 v6, 0x6

    sget-wide v0, Lcom/google/android/gms/wallet/AutoResolveHelper;->b:J

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object v2, v6

    const-string v6, "initializationElapsedRealtime"

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    const-string v6, "resolveCallId"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    sget-object v1, Lcom/google/android/gms/wallet/b;->b:Landroid/util/SparseArray;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    const-string v6, "delivered"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    :cond_1
    const/4 v6, 0x5

    iput-boolean v0, v4, Lcom/google/android/gms/wallet/zzd;->b:Z

    const/4 v6, 0x7

    return-void
.end method

.method public final onPause()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroid/app/Fragment;->onPause()V

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzd;->b()V

    const/4 v2, 0x1

    return-void
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/app/Fragment;->onResume()V

    const/4 v4, 0x4

    const/4 v4, 0x5

    move v0, v4

    const-string v4, "AutoResolveHelper"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "Sending canceled result for garbage collected task!"

    move-object v0, v4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/wallet/zzd;->a(Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    const-string v4, "delivered"

    move-object v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/wallet/zzd;->b:Z

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/wallet/zzd;->b()V

    const/4 v4, 0x7

    return-void
.end method
