.class public final synthetic Lcom/google/android/gms/internal/ads/zzxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxp;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbw;[I)Ljava/util/List;
    .locals 10

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzyb;->zzb:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzb:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    .line 17
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxu;

    .line 19
    aget v7, p3, v1

    .line 21
    move-object v2, v9

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, v1

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(ILcom/google/android/gms/internal/ads/zzbw;ILcom/google/android/gms/internal/ads/zzxp;ILjava/lang/String;)V

    .line 28
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
