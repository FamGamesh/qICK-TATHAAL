.class public final Lcom/google/android/gms/internal/ads/zzeyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lu4/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zza:Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    const-string v0, "device"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbr;->g(Lu4/c;Ljava/lang/String;)Lu4/c;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "play_store"

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbr;->g(Lu4/c;Ljava/lang/String;)Lu4/c;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "parental_controls"

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zza:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->n(Landroid/os/Bundle;)Lu4/c;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    const-string p1, "Failed putting parental controls bundle."

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
