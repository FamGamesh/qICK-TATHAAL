.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfix;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfix;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zzb()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzb:Ljava/lang/Throwable;

    .line 17
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfjs;->zzdD(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
