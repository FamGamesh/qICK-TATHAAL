.class public final Lcom/google/android/gms/ads/internal/client/zzfr;
.super Lcom/google/android/gms/ads/internal/client/zzdn;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdn;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfr;->a:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfr;->a:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    .line 8
    :cond_0
    return-void
.end method
