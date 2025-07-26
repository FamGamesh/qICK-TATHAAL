.class final Lcom/google/android/gms/internal/wallet/zzw;
.super Lcom/google/android/gms/internal/wallet/zzx;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzx;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/wallet/zzw;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 13
    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/wallet/FullWallet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzw;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    const-string v1, "WalletClientImpl"

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string p1, "Ignoring onFullWalletLoaded, Activity has gone"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    const-string v2, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 23
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/app/PendingIntent;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    invoke-direct {v2, p1, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->I0()Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 42
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 44
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->K0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "Exception starting pending intent"

    .line 51
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p3, Landroid/content/Intent;

    .line 57
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    const-string p1, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 68
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    const/4 p1, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 p2, 0x198

    .line 75
    if-ne p1, p2, :cond_4

    .line 77
    const/4 p2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p2, 0x1

    .line 80
    :goto_1
    const-string v2, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 82
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    move p1, p2

    .line 86
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 90
    invoke-virtual {v0, p2, p3, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_5

    .line 96
    const-string p1, "Null pending result returned for onFullWalletLoaded"

    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void

    .line 102
    :cond_5
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    return-void

    .line 106
    :catch_1
    move-exception p1

    .line 107
    const-string p2, "Exception setting pending result"

    .line 109
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/wallet/MaskedWallet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzw;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    const-string v1, "WalletClientImpl"

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string p1, "Ignoring onMaskedWalletLoaded, Activity has gone"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    const-string v2, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 23
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/app/PendingIntent;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    invoke-direct {v2, p1, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->I0()Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 42
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 44
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->K0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "Exception starting pending intent"

    .line 51
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p3, Landroid/content/Intent;

    .line 57
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    const-string p1, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 68
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    const/4 p1, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 p2, 0x198

    .line 75
    if-ne p1, p2, :cond_4

    .line 77
    const/4 p2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p2, 0x1

    .line 80
    :goto_1
    const-string v2, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 82
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    move p1, p2

    .line 86
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 90
    invoke-virtual {v0, p2, p3, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_5

    .line 96
    const-string p1, "Null pending result returned for onMaskedWalletLoaded"

    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void

    .line 102
    :cond_5
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    return-void

    .line 106
    :catch_1
    move-exception p1

    .line 107
    const-string p2, "Exception setting pending result"

    .line 109
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    return-void
.end method

.method public final zzf(IZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/wallet/zzw;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 9
    const-string p3, "WalletClientImpl"

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-string p1, "Ignoring onPreAuthorizationDetermined, Activity has gone"

    .line 15
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    const-string v1, "com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED"

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    const-string p1, "Null pending result returned for onPreAuthorizationDetermined"

    .line 41
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p2, -0x1

    .line 46
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "Exception setting pending result"

    .line 53
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return-void
.end method

.method public final zzg(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "Bundle should not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzw;->zza:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 14
    const-string v1, "WalletClientImpl"

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string p1, "Ignoring onWalletObjectsCreated, Activity has gone"

    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 24
    :cond_0
    const-string v2, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 26
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/app/PendingIntent;

    .line 32
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 34
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->I0()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 45
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->K0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "Exception starting pending intent"

    .line 52
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result p2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 p2, p2, 0x4b

    .line 68
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    const-string p2, "Create Wallet Objects confirmation UI will not be shown connection result: "

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 88
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string p2, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 93
    const/16 v2, 0x19d

    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    invoke-virtual {v0, p2, p1, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_2

    .line 108
    const-string p1, "Null pending result returned for onWalletObjectsCreated"

    .line 110
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void

    .line 114
    :cond_2
    const/4 p2, 0x1

    .line 115
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    return-void

    .line 119
    :catch_1
    move-exception p1

    .line 120
    const-string p2, "Exception setting pending result"

    .line 122
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    return-void
.end method
