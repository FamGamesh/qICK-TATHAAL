.class final Lcom/google/android/gms/internal/ads/zzhaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhag;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaa;->zza:Lcom/google/android/gms/internal/ads/zzhag;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyq;->zza()Lcom/google/android/gms/internal/ads/zzgyq;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzhag;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaa;->zza:Lcom/google/android/gms/internal/ads/zzhag;

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgzz;-><init>([Lcom/google/android/gms/internal/ads/zzhag;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaa;->zzb:Lcom/google/android/gms/internal/ads/zzhag;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbb;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/zzgyx;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaa;->zzb:Lcom/google/android/gms/internal/ads/zzhag;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhag;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhaf;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhaf;->zzb()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhap;->zza()Lcom/google/android/gms/internal/ads/zzhao;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Lcom/google/android/gms/internal/ads/zzgzv;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbd;->zzm()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhaf;->zzc()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyk;->zza()Lcom/google/android/gms/internal/ads/zzgyi;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhae;->zza()Lcom/google/android/gms/internal/ads/zzhad;

    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhal;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaf;Lcom/google/android/gms/internal/ads/zzhao;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzhal;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbd;->zzm()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyk;->zza()Lcom/google/android/gms/internal/ads/zzgyi;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Lcom/google/android/gms/internal/ads/zzhai;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzham;->zzc(Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhai;)Lcom/google/android/gms/internal/ads/zzham;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
