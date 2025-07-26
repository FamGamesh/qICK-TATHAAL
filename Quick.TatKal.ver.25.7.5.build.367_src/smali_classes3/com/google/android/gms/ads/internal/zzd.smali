.class public final synthetic Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdsm;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfko;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfka;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->b:Lcom/google/android/gms/internal/ads/zzdsm;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzd;->c:Lcom/google/android/gms/internal/ads/zzfko;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lcom/google/android/gms/internal/ads/zzfka;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->a:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->b:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->c:Lcom/google/android/gms/internal/ads/zzfko;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 9
    check-cast p1, Lu4/c;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zzf;->d(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfka;Lu4/c;)LW0/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
