.class final Lcom/google/android/gms/signin/b;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 3

    move-object v0, p0

    check-cast p4, Lcom/google/android/gms/signin/zac;

    const/4 v2, 0x2

    sget p1, Lcom/google/android/gms/signin/internal/SignInClientImpl;->e:I

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x4
.end method
