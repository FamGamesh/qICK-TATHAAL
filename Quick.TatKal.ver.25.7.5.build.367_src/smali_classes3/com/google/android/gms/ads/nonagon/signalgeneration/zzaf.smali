.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbzl;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzbzl;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->b:Lcom/google/android/gms/internal/ads/zzbzl;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->b:Lcom/google/android/gms/internal/ads/zzbzl;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->z2(Lcom/google/android/gms/internal/ads/zzbzl;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    move-result-object v0

    return-object v0
.end method
