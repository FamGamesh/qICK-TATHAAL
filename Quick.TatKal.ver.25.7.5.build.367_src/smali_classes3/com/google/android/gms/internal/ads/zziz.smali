.class public final synthetic Lcom/google/android/gms/internal/ads/zziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbm;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzki;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzki;-><init>(I)V

    .line 9
    const/16 v1, 0x3eb

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzig;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzig;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbm;->zzj(Lcom/google/android/gms/internal/ads/zzbi;)V

    .line 18
    return-void
.end method
