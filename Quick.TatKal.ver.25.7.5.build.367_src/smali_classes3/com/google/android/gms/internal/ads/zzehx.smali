.class public final Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhj;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfff;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzg:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;,
            Lcom/google/android/gms/internal/ads/zzeiz;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgm;->zzD()Lcom/google/android/gms/internal/ads/zzbpr;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzE()Lcom/google/android/gms/internal/ads/zzbps;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgm;->zzd()Lcom/google/android/gms/internal/ads/zzbpv;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x6

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzehx;->zzc(Lcom/google/android/gms/internal/ads/zzfff;I)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdiy;->zzt(Lcom/google/android/gms/internal/ads/zzbpv;)Lcom/google/android/gms/internal/ads/zzdiy;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzehx;->zzc(Lcom/google/android/gms/internal/ads/zzfff;I)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zzai(Lcom/google/android/gms/internal/ads/zzbpr;)Lcom/google/android/gms/internal/ads/zzdiy;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzehx;->zzc(Lcom/google/android/gms/internal/ads/zzfff;I)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zzag(Lcom/google/android/gms/internal/ads/zzbpr;)Lcom/google/android/gms/internal/ads/zzdiy;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzehx;->zzc(Lcom/google/android/gms/internal/ads/zzfff;I)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiy;->zzaj(Lcom/google/android/gms/internal/ads/zzbps;)Lcom/google/android/gms/internal/ads/zzdiy;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v1, :cond_5

    .line 82
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzehx;->zzc(Lcom/google/android/gms/internal/ads/zzfff;I)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiy;->zzah(Lcom/google/android/gms/internal/ads/zzbps;)Lcom/google/android/gms/internal/ads/zzdiy;

    .line 91
    move-result-object v4

    .line 92
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 94
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdiy;->zzc()I

    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffo;->zzg:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    .line 114
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzefe;->zza:Ljava/lang/String;

    .line 116
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcsg;

    .line 118
    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    .line 121
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjk;

    .line 123
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdjk;-><init>(Lcom/google/android/gms/internal/ads/zzdiy;)V

    .line 126
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlb;

    .line 128
    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdlb;-><init>(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzbpv;)V

    .line 131
    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzdhj;->zze(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdjk;Lcom/google/android/gms/internal/ads/zzdlb;)Lcom/google/android/gms/internal/ads/zzdja;

    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 137
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzk()Lcom/google/android/gms/internal/ads/zzekp;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzegx;->zzc(Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzd()Lcom/google/android/gms/internal/ads/zzcxl;

    .line 149
    move-result-object p2

    .line 150
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 152
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmr;

    .line 154
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 156
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcmr;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 159
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Ljava/util/concurrent/Executor;

    .line 161
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdcc;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjb;->zza()Lcom/google/android/gms/internal/ads/zzdit;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 171
    const-string p2, "No corresponding native ad listener"

    .line 173
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 179
    const-string p2, "No native ad mappers"

    .line 181
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    .line 184
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 10
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 12
    invoke-virtual {v2}, Lu4/c;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbr;->m(Lcom/google/android/gms/internal/ads/zzfey;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 24
    move-object v6, p2

    .line 25
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Landroid/content/Context;

    .line 33
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 35
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzg:Ljava/util/ArrayList;

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfgm;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/List;)V

    .line 42
    return-void
.end method
