.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcya;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfet;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzffo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzffo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    return-void
.end method


# virtual methods
.method public final zzs()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->w()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zza:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfet;->zzC:Lu4/c;

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzax;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    return-void
.end method
