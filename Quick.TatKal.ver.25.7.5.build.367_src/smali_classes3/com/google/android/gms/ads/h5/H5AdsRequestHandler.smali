.class public final Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkx;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Lcom/google/android/gms/internal/ads/zzbkx;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Lcom/google/android/gms/internal/ads/zzbkx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkx;->zza()V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Lcom/google/android/gms/internal/ads/zzbkx;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkx;->zzb(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
