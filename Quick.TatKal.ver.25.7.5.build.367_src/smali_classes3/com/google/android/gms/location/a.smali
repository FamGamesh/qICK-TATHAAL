.class final Lcom/google/android/gms/location/a;
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
    .locals 7

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/location/zzaz;

    .line 5
    const-string v5, "activity_recognition"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ClientSettings;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;

    .line 10
    move-result-object v6

    .line 11
    move-object v0, p3

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p5

    .line 15
    move-object v4, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    .line 19
    return-object p3
.end method
