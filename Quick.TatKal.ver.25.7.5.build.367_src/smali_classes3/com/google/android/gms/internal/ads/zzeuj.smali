.class public final Lcom/google/android/gms/internal/ads/zzeuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# static fields
.field private static zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzd:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeui;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeui;-><init>(Lcom/google/android/gms/internal/ads/zzeuj;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeuk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfb:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzd:Ljava/util/Set;

    .line 39
    const-string v1, "rewarded"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    const-string v1, "interstitial"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    const-string v1, "native"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    const-string v1, "banner"

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfn:Lcom/google/android/gms/internal/ads/zzbce;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Ljava/lang/String;

    .line 91
    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzc:Landroid/content/Context;

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Ljava/lang/String;

    .line 105
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuk;

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Ljava/lang/String;

    .line 109
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuk;-><init>(Ljava/lang/String;)V

    .line 112
    return-object v0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzc:Landroid/content/Context;

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuk;

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeuk;-><init>(Ljava/lang/String;)V

    .line 128
    return-object v1

    .line 129
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuk;

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuk;-><init>(Ljava/lang/String;)V

    .line 135
    return-object v0
.end method
