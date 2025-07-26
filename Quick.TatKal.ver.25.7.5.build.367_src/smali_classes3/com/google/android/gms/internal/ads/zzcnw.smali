.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfk;

.field public final synthetic zzb:Lu4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Lu4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzb:Lu4/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    const-string v1, "AFMA_updateActiveView"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzb:Lu4/c;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmy;->zzl(Ljava/lang/String;Lu4/c;)V

    .line 10
    return-void
.end method
