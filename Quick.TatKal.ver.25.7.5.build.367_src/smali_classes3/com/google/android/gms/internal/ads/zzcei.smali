.class public final synthetic Lcom/google/android/gms/internal/ads/zzcei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacr;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzces;->zza:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>()V

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahq;

    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahq;-><init>()V

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzacr;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v0, p1

    .line 22
    return-object v0
.end method
