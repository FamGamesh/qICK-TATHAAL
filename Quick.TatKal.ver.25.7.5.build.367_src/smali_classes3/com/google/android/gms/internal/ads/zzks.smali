.class public final synthetic Lcom/google/android/gms/internal/ads/zzks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzur;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzfzl;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzfzl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzks;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzfzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzk(Lcom/google/android/gms/internal/ads/zzfzl;Lcom/google/android/gms/internal/ads/zzur;)V

    return-void
.end method
