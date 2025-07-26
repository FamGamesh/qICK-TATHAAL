.class final Lcom/google/android/gms/internal/ads/zzelh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeli;Lcom/google/android/gms/internal/ads/zzdfk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzdfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzdfk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zzb()Lcom/google/android/gms/internal/ads/zzcwk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->onAdClicked()V

    .line 10
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzdfk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfk;->zzc()Lcom/google/android/gms/internal/ads/zzcxe;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxe;->zza()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/internal/ads/zzdfk;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zzf()Lcom/google/android/gms/internal/ads/zzden;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzden;->zza()V

    .line 19
    return-void
.end method
