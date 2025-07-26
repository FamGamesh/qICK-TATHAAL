.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwh;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfet;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzB:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;->p(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzC:Lu4/c;

    .line 17
    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->q(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->o(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->n(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
