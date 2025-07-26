.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->b:Z

    iget-boolean v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d(ZZ)V

    return-void
.end method
