.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzdfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:Lcom/google/android/gms/internal/ads/zzdfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:Lcom/google/android/gms/internal/ads/zzdfa;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfa;->zzb(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:Lcom/google/android/gms/internal/ads/zzdfa;

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfa;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;)V

    .line 8
    return-void
.end method
