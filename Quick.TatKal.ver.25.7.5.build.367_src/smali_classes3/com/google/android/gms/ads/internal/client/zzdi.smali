.class public final Lcom/google/android/gms/ads/internal/client/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/MuteThisAdReason;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzdh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdi;->b:Lcom/google/android/gms/ads/internal/client/zzdh;

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdh;->zze()Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdi;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdi;->b:Lcom/google/android/gms/ads/internal/client/zzdh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdi;->a:Ljava/lang/String;

    return-object v0
.end method
