.class public final synthetic Lcom/google/android/gms/internal/ads/zzckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzckp;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckp;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzckp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzckp;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckp;->zzc(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
