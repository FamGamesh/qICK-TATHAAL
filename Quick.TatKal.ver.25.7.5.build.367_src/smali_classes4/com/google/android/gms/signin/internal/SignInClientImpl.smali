.class public Lcom/google/android/gms/signin/internal/SignInClientImpl;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/signin/zae;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/signin/internal/zaf;",
        ">;",
        "Lcom/google/android/gms/signin/zae;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final c:Landroid/os/Bundle;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/ClientSettings;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    const/16 v7, 0x2c

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x1

    move p1, v7

    iput-boolean p1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->a:Z

    const/4 v7, 0x2

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->b:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v7, 0x4

    iput-object p5, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->c:Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/ClientSettings;->j()Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->d:Ljava/lang/Integer;

    const/4 v7, 0x6

    return-void
.end method

.method public static g(Lcom/google/android/gms/common/internal/ClientSettings;)Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->i()Lcom/google/android/gms/signin/SignInOptions;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->j()Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v7, "com.google.android.gms.signin.internal.clientRequestedAccount"

    move-object v2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->b()Landroid/accounts/Account;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const-string v6, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    move-object v4, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    :cond_0
    const/4 v7, 0x3

    const-string v7, "com.google.android.gms.signin.internal.offlineAccessRequested"

    move-object v4, v7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    const-string v7, "com.google.android.gms.signin.internal.idTokenRequested"

    move-object v4, v7

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    const-string v6, "com.google.android.gms.signin.internal.serverClientId"

    move-object v4, v6

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v6, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    move-object v4, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    const-string v6, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    move-object v4, v6

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    const-string v7, "com.google.android.gms.signin.internal.hostedDomain"

    move-object v4, v7

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "com.google.android.gms.signin.internal.logSessionId"

    move-object v4, v6

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v7, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    move-object v4, v7

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/signin/internal/SignInClientImpl;->d:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/signin/internal/zaf;->x0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v4, "SignInClientImpl"

    move-object v0, v4

    const-string v4, "Remote service probably died when clearAccountFromSessionStore is called"

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Lcom/google/android/gms/signin/internal/zae;)V
    .locals 11

    move-object v7, p0

    const-string v10, "Expecting a valid ISignInCallbacks"

    move-object v0, v10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    move v0, v9

    const/4 v10, 0x0

    move v1, v10

    :try_start_0
    const/4 v10, 0x4

    iget-object v2, v7, Lcom/google/android/gms/signin/internal/SignInClientImpl;->b:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ClientSettings;->d()Landroid/accounts/Account;

    move-result-object v9

    move-object v2, v9

    const-string v10, "<<default account>>"

    move-object v3, v10

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v10

    move-object v3, v10

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    move-object v3, v1

    :goto_0
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    const/4 v9, 0x3

    iget-object v5, v7, Lcom/google/android/gms/signin/internal/SignInClientImpl;->d:Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v5, v10

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v10, 0x3

    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    const/4 v10, 0x2

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/signin/internal/zaf;->W1(Lcom/google/android/gms/signin/internal/zai;Lcom/google/android/gms/signin/internal/zae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v10, "Remote service probably died when signIn is called"

    move-object v3, v10

    const-string v10, "SignInClientImpl"

    move-object v4, v10

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const/4 v9, 0x3

    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    const/4 v10, 0x7

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x5

    const/16 v10, 0x8

    move v6, v10

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v10, 0x7

    invoke-direct {v3, v0, v5, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    const/4 v10, 0x6

    invoke-interface {p1, v3}, Lcom/google/android/gms/signin/internal/zae;->M(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v10, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    move-object p1, v10

    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/signin/internal/SignInClientImpl;->d:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/signin/internal/zaf;->V1(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v4, "SignInClientImpl"

    move-object p1, v4

    const-string v4, "Remote service probably died when saveDefaultAccount is called"

    move-object p2, v4

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.signin.internal.ISignInService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v4, 0x7

    return-void
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/signin/internal/SignInClientImpl;->b:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->g()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/signin/internal/SignInClientImpl;->c:Landroid/os/Bundle;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/signin/internal/SignInClientImpl;->b:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v5, 0x6

    const-string v5, "com.google.android.gms.signin.internal.realClientPackageName"

    move-object v2, v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/signin/internal/SignInClientImpl;->c:Landroid/os/Bundle;

    const/4 v6, 0x6

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0xbdfcb8

    const/4 v4, 0x2

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.signin.internal.ISignInService"

    move-object v0, v3

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.signin.service.START"

    move-object v0, v3

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/signin/internal/SignInClientImpl;->a:Z

    const/4 v4, 0x4

    return v0
.end method
