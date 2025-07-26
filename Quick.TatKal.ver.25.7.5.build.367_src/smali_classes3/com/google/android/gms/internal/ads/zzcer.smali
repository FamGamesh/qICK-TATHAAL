.class public final synthetic Lcom/google/android/gms/internal/ads/zzcer;
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
    .locals 8

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
    new-instance v7, Lcom/google/android/gms/internal/ads/zzait;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v2, 0x20

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaje;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzacr;

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p2, v0, p1

    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object v7, v0, p1

    .line 42
    return-object v0
.end method
