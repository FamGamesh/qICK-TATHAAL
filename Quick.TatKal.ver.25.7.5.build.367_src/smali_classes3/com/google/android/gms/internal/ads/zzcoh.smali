.class public final synthetic Lcom/google/android/gms/internal/ads/zzcoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcoi;

.field public final synthetic zzb:Lu4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoi;Lu4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcoi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lu4/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lu4/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoi;->zzd(Lu4/c;)V

    return-void
.end method
