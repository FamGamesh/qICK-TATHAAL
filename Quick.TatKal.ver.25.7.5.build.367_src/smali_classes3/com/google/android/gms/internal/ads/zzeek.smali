.class public final synthetic Lcom/google/android/gms/internal/ads/zzeek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnh;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Lcom/google/android/gms/internal/ads/zzfnd;

    .line 5
    const-string v2, "Ad overlay"

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzb:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnh;->zze(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;Ljava/lang/String;)V

    .line 12
    return-void
.end method
