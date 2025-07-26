.class final Lcom/google/android/gms/ads/internal/util/b;
.super Lcom/google/android/gms/ads/internal/client/zzdk;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/zzax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzax;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/b;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdk;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/b;->a:Landroid/content/Context;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzax;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 14
    return-void
.end method
