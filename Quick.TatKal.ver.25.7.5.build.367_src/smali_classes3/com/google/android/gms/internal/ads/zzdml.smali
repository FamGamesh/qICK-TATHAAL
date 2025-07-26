.class public final Lcom/google/android/gms/internal/ads/zzdml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdml;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    return-void
.end method


# virtual methods
.method public final zza(Lu4/c;Ljava/lang/String;)LW0/e;
    .locals 7

    .line 1
    const-string p2, "custom_assets"

    .line 3
    invoke-virtual {p1, p2}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    invoke-virtual {p1, v1}, Lu4/a;->o(I)Lu4/c;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v4, "name"

    .line 44
    invoke-virtual {v2, v4}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v5, "type"

    .line 57
    invoke-virtual {v2, v5}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, "string"

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmk;

    .line 71
    const-string v5, "string_value"

    .line 73
    invoke-virtual {v2, v5}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdmk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v6, "image"

    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    .line 95
    const-string v5, "image_value"

    .line 97
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdmg;->zze(Lu4/c;Ljava/lang/String;)LW0/e;

    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmi;

    .line 103
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdml;->zza:Ljava/util/concurrent/Executor;

    .line 108
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzd(Ljava/lang/Iterable;)LW0/e;

    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmj;

    .line 129
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdmj;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zza:Ljava/util/concurrent/Executor;

    .line 134
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
