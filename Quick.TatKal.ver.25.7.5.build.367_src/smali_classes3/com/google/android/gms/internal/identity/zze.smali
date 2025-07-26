.class public final Lcom/google/android/gms/internal/identity/zze;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/identity/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zze:Landroid/app/Activity;

.field private zzf:Lcom/google/android/gms/internal/identity/zzd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0xc

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->c()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/identity/zze;->zzg:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/identity/zze;->zze:Landroid/app/Activity;

    .line 20
    iput p4, p0, Lcom/google/android/gms/internal/identity/zze;->zzh:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/identity/zzh;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/identity/zzh;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/identity/zzh;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/identity/zzh;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/identity/zze;->zzf:Lcom/google/android/gms/internal/identity/zzd;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/identity/zzd;->zzb(Lcom/google/android/gms/internal/identity/zzd;Landroid/app/Activity;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/identity/zze;->zzf:Lcom/google/android/gms/internal/identity/zzd;

    .line 14
    :cond_0
    return-void
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.service.BIND"

    return-object v0
.end method

.method public final requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/identity/zzd;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/identity/zze;->zze:Landroid/app/Activity;

    .line 8
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/identity/zzd;-><init>(ILandroid/app/Activity;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/identity/zze;->zzf:Lcom/google/android/gms/internal/identity/zzd;

    .line 13
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v0, "com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME"

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/identity/zze;->zzg:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/accounts/Account;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/identity/zze;->zzg:Ljava/lang/String;

    .line 43
    const-string v2, "com.google"

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "com.google.android.gms.identity.intents.EXTRA_ACCOUNT"

    .line 50
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const-string v0, "com.google.android.gms.identity.intents.EXTRA_THEME"

    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/identity/zze;->zzh:I

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/identity/zzh;

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/identity/zze;->zzf:Lcom/google/android/gms/internal/identity/zzd;

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/identity/zzg;

    .line 77
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/identity/zzh;->zzc(Lcom/google/android/gms/internal/identity/zzg;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :goto_1
    const-string p2, "AddressClientImpl"

    .line 83
    const-string v0, "Exception requesting user address"

    .line 85
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    new-instance p1, Landroid/os/Bundle;

    .line 90
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string p2, "com.google.android.gms.identity.intents.EXTRA_ERROR_CODE"

    .line 95
    const/16 v0, 0x22b

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/identity/zze;->zzf:Lcom/google/android/gms/internal/identity/zzd;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/google/android/gms/internal/identity/zzd;

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/identity/zzd;->zzc(ILandroid/os/Bundle;)V

    .line 112
    return-void
.end method
