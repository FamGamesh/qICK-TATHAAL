.class final Lcom/google/android/gms/internal/ads/zzbsq;
.super Lcom/google/android/gms/internal/ads/zzbhb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbst;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgs;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zzc(Lcom/google/android/gms/internal/ads/zzbst;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zzc(Lcom/google/android/gms/internal/ads/zzbst;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbst;->zze(Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbgs;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->a(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    .line 21
    return-void
.end method
