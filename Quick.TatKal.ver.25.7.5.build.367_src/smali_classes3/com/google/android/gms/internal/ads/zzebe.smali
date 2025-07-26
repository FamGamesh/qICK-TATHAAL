.class final Lcom/google/android/gms/internal/ads/zzebe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbob;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lu4/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebf;

    .line 3
    new-instance v0, Lu4/c;

    .line 5
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 8
    new-instance v1, Lu4/c;

    .line 10
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 13
    new-instance v2, Lu4/c;

    .line 15
    invoke-direct {v2}, Lu4/c;-><init>()V

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zziS:Lcom/google/android/gms/internal/ads/zzbce;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbvz;->zzg()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ad_request_url"

    .line 44
    invoke-virtual {v1, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbvz;->zzf()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "ad_request_post_body"

    .line 55
    invoke-virtual {v1, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 58
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbvz;->zzd()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "base_url"

    .line 66
    invoke-virtual {v1, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 69
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzc:Lu4/c;

    .line 71
    const-string v4, "signals"

    .line 73
    invoke-virtual {v1, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 76
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    .line 78
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Ljava/lang/String;

    .line 80
    const-string v4, "body"

    .line 82
    invoke-virtual {v2, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    .line 91
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Ljava/util/Map;

    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->o(Ljava/util/Map;)Lu4/c;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "headers"

    .line 99
    invoke-virtual {v2, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 102
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    .line 104
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzebt;->zza:I

    .line 106
    const-string v4, "response_code"

    .line 108
    invoke-virtual {v2, v4, v3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 111
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    .line 113
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzebt;->zzd:J

    .line 115
    const-string v5, "latency"

    .line 117
    invoke-virtual {v2, v5, v3, v4}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    .line 120
    const-string v3, "request"

    .line 122
    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 125
    const-string v1, "response"

    .line 127
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzi()Lu4/c;

    .line 135
    move-result-object p1

    .line 136
    const-string v1, "flags"

    .line 138
    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 141
    return-object v0
.end method
