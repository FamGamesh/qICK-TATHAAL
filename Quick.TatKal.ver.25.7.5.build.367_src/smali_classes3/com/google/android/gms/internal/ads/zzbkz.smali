.class public final Lcom/google/android/gms/internal/ads/zzbkz;
.super Lcom/google/android/gms/internal/ads/zzbkm;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzb:Landroid/webkit/WebViewClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

.field private final zzd:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkm;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 17
    move-result v0

    .line 18
    const-string v1, "JavaScript must be enabled on the WebView."

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(ZLjava/lang/Object;)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzd:Landroid/webkit/WebView;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbky;

    .line 27
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbky;-><init>(Landroid/webkit/WebView;)V

    .line 30
    new-instance p2, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 32
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 37
    return-void
.end method

.method private final zzc(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzd:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string p1, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public final getDelegate()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzb:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkz;->zzc(Landroid/webkit/WebView;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->b(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkm;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzd:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbkz;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkm;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkz;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkm;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a()V

    .line 6
    return-void
.end method

.method public final zzb(Landroid/webkit/WebViewClient;)V
    .locals 2
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eq p1, p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Delegate cannot be itself."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(ZLjava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzb:Landroid/webkit/WebViewClient;

    .line 13
    return-void
.end method
