.class final Lcom/google/android/gms/internal/ads/zzfvc;
.super Lcom/google/android/gms/internal/ads/zzftv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftv;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 v0, 0x1fd6

    .line 3
    const-string v1, "statusCode"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    const-string v1, "sessionToken"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc()Lcom/google/android/gms/internal/ads/zzfvg;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvg;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvg;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc()Lcom/google/android/gms/internal/ads/zzfvh;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zza(Lcom/google/android/gms/internal/ads/zzfvh;)V

    .line 36
    const/16 p1, 0x1fdd

    .line 38
    if-ne v0, p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zza()V

    .line 45
    :cond_1
    return-void
.end method
