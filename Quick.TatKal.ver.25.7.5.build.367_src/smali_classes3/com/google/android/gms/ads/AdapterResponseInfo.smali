.class public final Lcom/google/android/gms/ads/AdapterResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzw;

.field private final b:Lcom/google/android/gms/ads/AdError;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzw;->c:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->F0()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->b:Lcom/google/android/gms/ads/AdError;

    return-void
.end method

.method public static e(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/ads/AdapterResponseInfo;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdapterResponseInfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->t:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lu4/c;
    .locals 6

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 8
    const-string v2, "Adapter"

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 17
    const-string v2, "Latency"

    .line 19
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/client/zzw;->b:J

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->d()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Ad Source Name"

    .line 30
    const-string v3, "null"

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->a()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Ad Source ID"

    .line 47
    if-nez v1, :cond_1

    .line 49
    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->c()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Ad Source Instance Name"

    .line 62
    if-nez v1, :cond_2

    .line 64
    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->b()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Ad Source Instance ID"

    .line 77
    if-nez v1, :cond_3

    .line 79
    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 86
    :goto_3
    new-instance v1, Lu4/c;

    .line 88
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 93
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzw;->d:Landroid/os/Bundle;

    .line 95
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 115
    iget-object v5, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 117
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzw;->d:Landroid/os/Bundle;

    .line 119
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v4, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const-string v2, "Credentials"

    .line 129
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->b:Lcom/google/android/gms/ads/AdError;

    .line 134
    const-string v2, "Ad Error"

    .line 136
    if-nez v1, :cond_5

    .line 138
    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->e()Lu4/c;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 149
    :goto_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->f()Lu4/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lu4/c;->Z(I)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 13
    :goto_0
    return-object v0
.end method
