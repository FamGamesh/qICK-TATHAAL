.class public final synthetic Lcom/google/android/gms/internal/ads/zzdui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdup;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcao;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdup;Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdup;->zzo(Lcom/google/android/gms/internal/ads/zzcao;)V

    return-void
.end method
