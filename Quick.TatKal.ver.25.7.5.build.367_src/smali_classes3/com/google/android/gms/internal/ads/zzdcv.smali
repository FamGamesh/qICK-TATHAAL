.class public final Lcom/google/android/gms/internal/ads/zzdcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcv;->zza:Lcom/google/android/gms/internal/ads/zzdcf;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->zza:Lcom/google/android/gms/internal/ads/zzdcf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcf;->zzn()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
