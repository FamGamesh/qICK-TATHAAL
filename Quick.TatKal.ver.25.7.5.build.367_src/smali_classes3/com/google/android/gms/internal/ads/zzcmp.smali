.class public final Lcom/google/android/gms/internal/ads/zzcmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zza:Lcom/google/android/gms/internal/ads/zzdvk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "test_mode_enabled"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zza:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 18
    const-string v1, "true"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzo(Z)V

    .line 27
    return-void
.end method
