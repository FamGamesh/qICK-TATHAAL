.class final Lcom/google/android/gms/identity/intents/a;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8

    .line 1
    check-cast p4, Lcom/google/android/gms/identity/intents/Address$AddressOptions;

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    const-string v1, "An Activity must be used for Address APIs"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 10
    if-nez p4, :cond_0

    .line 12
    new-instance p4, Lcom/google/android/gms/identity/intents/Address$AddressOptions;

    .line 14
    invoke-direct {p4}, Lcom/google/android/gms/identity/intents/Address$AddressOptions;-><init>()V

    .line 17
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/identity/zze;

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 22
    iget v4, p4, Lcom/google/android/gms/identity/intents/Address$AddressOptions;->a:I

    .line 24
    move-object v0, v7

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/identity/zze;-><init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 32
    return-object v7
.end method
