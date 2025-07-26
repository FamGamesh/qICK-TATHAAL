.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbvx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyx;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;

    .line 5
    new-instance v1, Landroid/util/JsonReader;

    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyx;->zzb()Ljava/io/InputStream;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyx;->zza()Lcom/google/android/gms/internal/ads/zzbvx;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvx;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->n(Landroid/os/Bundle;)Lu4/c;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->b:Ljava/lang/String;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p1, "{}"

    .line 47
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->b:Ljava/lang/String;

    .line 49
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
