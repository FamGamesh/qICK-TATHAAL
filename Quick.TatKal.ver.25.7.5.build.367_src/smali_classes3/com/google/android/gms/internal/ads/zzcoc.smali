.class public final Lcom/google/android/gms/internal/ads/zzcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoc;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoc;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoc;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoc;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcid;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoc;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lu4/c;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoc;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    const-string v0, "native"

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayi;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lu4/c;ZZ)V

    .line 51
    return-object v0
.end method
