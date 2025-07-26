.class public final Lcom/google/android/gms/ads/internal/client/zzfs;
.super Lcom/google/android/gms/ads/internal/client/zzdq;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfs;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final d0(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfs;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzu;->b:I

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zzu;->c:Ljava/lang/String;

    .line 9
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzu;->d:J

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdValue;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->a(Lcom/google/android/gms/ads/AdValue;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfs;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
