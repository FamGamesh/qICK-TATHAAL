.class final Lcom/google/android/gms/internal/ads/zzfng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfng;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lu4/c;

    .line 7
    invoke-direct {p2, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p1, "method"

    .line 12
    invoke-virtual {p2, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 18
    invoke-virtual {p2, p3}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object p2

    .line 22
    const-string p3, "adSessionId"

    .line 24
    invoke-virtual {p2, p3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "startSession"

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 36
    const-string p3, "finishSession"

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfng;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb(Lcom/google/android/gms/internal/ads/zzfnh;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfng;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnh;->zzd(Lcom/google/android/gms/internal/ads/zzfnh;Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    return-void
.end method
