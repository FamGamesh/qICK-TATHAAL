.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c(Z)V

    return-void
.end method
