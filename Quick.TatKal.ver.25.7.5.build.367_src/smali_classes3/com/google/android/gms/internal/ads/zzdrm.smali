.class public final Lcom/google/android/gms/internal/ads/zzdrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchq;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhgb;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgb;->zzd()Ljava/util/Map;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzeV:Lcom/google/android/gms/internal/ads/zzbce;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbr;

    .line 53
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrn;

    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrn;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzb(Lcom/google/android/gms/internal/ads/zzbbk;)V

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrp;

    .line 69
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdrp;-><init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/Map;)V

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzded;

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 77
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v0
.end method
