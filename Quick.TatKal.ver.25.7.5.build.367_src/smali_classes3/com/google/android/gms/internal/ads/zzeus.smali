.class public final Lcom/google/android/gms/internal/ads/zzeus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvz;->zza()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuq;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeuq;-><init>(Landroid/os/Bundle;)V

    .line 14
    return-object v1
.end method
