.class public final Lcom/google/android/gms/internal/ads/zzewo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewn;-><init>(Lcom/google/android/gms/internal/ads/zzewo;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzewm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzb:Landroid/content/Context;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 18
    move-result v5

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzb:Landroid/content/Context;

    .line 24
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzb:Landroid/content/Context;

    .line 35
    const-string v3, "connectivity"

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v3

    .line 61
    move v9, v3

    .line 62
    move v3, v1

    .line 63
    move v1, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v1

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 69
    move-result v0

    .line 70
    :goto_1
    move v6, v0

    .line 71
    move v7, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    const/4 v3, -0x2

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewo;->zzb:Landroid/content/Context;

    .line 78
    new-instance v8, Lcom/google/android/gms/internal/ads/zzewm;

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->u()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->k(Landroid/content/Context;)I

    .line 87
    move-result v4

    .line 88
    move-object v1, v8

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Ljava/lang/String;IIIZI)V

    .line 92
    return-object v8
.end method
