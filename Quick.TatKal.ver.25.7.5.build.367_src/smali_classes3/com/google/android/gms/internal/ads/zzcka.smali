.class final Lcom/google/android/gms/internal/ads/zzcka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcvw;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcka;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzb:Lcom/google/android/gms/internal/ads/zzcvw;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzb:Lcom/google/android/gms/internal/ads/zzcvw;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcvw;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 10
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckb;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcta;

    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcta;-><init>()V

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcuz;

    .line 26
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>()V

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdta;

    .line 31
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdta;-><init>()V

    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcka;->zzb:Lcom/google/android/gms/internal/ads/zzcvw;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcka;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzckb;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzcta;Lcom/google/android/gms/internal/ads/zzcuz;Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzckd;)V

    .line 45
    return-object v0
.end method
