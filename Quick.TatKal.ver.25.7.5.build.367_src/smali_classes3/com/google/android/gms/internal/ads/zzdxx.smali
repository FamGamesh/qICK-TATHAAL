.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdya;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance p1, Lu4/c;

    .line 5
    invoke-direct {p1}, Lu4/c;-><init>()V

    .line 8
    new-instance v0, Lu4/c;

    .line 10
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 13
    new-instance v1, Lu4/c;

    .line 15
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzb:Ljava/lang/String;

    .line 22
    :try_start_0
    const-string v4, "headers"

    .line 24
    new-instance v5, Lu4/c;

    .line 26
    invoke-direct {v5}, Lu4/c;-><init>()V

    .line 29
    invoke-virtual {v1, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 32
    const-string v4, "body"

    .line 34
    invoke-virtual {v1, v4, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 37
    const-string v2, "base_url"

    .line 39
    const-string v4, ""

    .line 41
    invoke-virtual {v0, v2, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 44
    const-string v2, "signals"

    .line 46
    new-instance v4, Lu4/c;

    .line 48
    invoke-direct {v4, v3}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v2, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 54
    const-string v2, "request"

    .line 56
    invoke-virtual {p1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 59
    const-string v0, "response"

    .line 61
    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 64
    const-string v0, "flags"

    .line 66
    new-instance v1, Lu4/c;

    .line 68
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 71
    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Lu4/b;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v1, "Preloaded loader: "

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lu4/b;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method
