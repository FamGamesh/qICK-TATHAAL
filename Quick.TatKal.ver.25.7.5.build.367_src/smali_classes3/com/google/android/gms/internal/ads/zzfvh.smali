.class public abstract Lcom/google/android/gms/internal/ads/zzfvh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfvg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfud;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfud;-><init>()V

    .line 6
    const/16 v1, 0x1fd6

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvg;

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
