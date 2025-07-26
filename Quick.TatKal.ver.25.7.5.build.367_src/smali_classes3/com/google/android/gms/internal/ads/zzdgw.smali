.class public final Lcom/google/android/gms/internal/ads/zzdgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcya;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcxg;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;Lcom/google/android/gms/internal/ads/zzeeu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcfk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzg:Lcom/google/android/gms/internal/ads/zzeeu;

    return-void
.end method

.method private final zzg()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfe:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzg:Lcom/google/android/gms/internal/ads/zzeeu;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeu;->zzd()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfj:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgw;->zzg()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 39
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 41
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    const-string v2, "onSdkImpression"

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzg:Lcom/google/android/gms/internal/ads/zzeeu;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeu;->zzb()V

    .line 55
    :cond_2
    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zzdu(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgw;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzg:Lcom/google/android/gms/internal/ads/zzeeu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeu;->zzb()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfj:Lcom/google/android/gms/internal/ads/zzbce;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 41
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 43
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 46
    const-string v2, "onSdkImpression"

    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zza$zza;

    .line 31
    if-ne v0, v1, :cond_6

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzT:Z

    .line 37
    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 41
    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzb:Landroid/content/Context;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zzl(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgw;->zzg()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzg:Lcom/google/android/gms/internal/ads/zzeeu;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeu;->zzc()V

    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 69
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    .line 71
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "."

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzV:Lcom/google/android/gms/internal/ads/zzffr;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffr;->zzc()I

    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v0, v1, :cond_2

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/zzees;->zzc:Lcom/google/android/gms/internal/ads/zzees;

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzeet;

    .line 112
    move-object v10, v0

    .line 113
    move-object v9, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    .line 117
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzY:I

    .line 119
    const/4 v1, 0x2

    .line 120
    if-ne v0, v1, :cond_3

    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zzd:Lcom/google/android/gms/internal/ads/zzeet;

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Lcom/google/android/gms/internal/ads/zzeet;

    .line 127
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzees;

    .line 129
    move-object v9, v0

    .line 130
    move-object v10, v1

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzd:Lcom/google/android/gms/internal/ads/zzfet;

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzG()Landroid/webkit/WebView;

    .line 142
    move-result-object v5

    .line 143
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzal:Ljava/lang/String;

    .line 145
    const-string v6, ""

    .line 147
    const-string v7, "javascript"

    .line 149
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeet;Lcom/google/android/gms/internal/ads/zzees;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeew;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 157
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 163
    if-eqz v1, :cond_6

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeew;->zza()Lcom/google/android/gms/internal/ads/zzfmw;

    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzfd:Lcom/google/android/gms/internal/ads/zzbce;

    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzG()Landroid/webkit/WebView;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zzj(Lcom/google/android/gms/internal/ads/zzfmw;Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 202
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzV()Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/view/View;

    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeer;->zzg(Lcom/google/android/gms/internal/ads/zzfmw;Landroid/view/View;)V

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zzj(Lcom/google/android/gms/internal/ads/zzfmw;Landroid/view/View;)V

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 239
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 241
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzat(Lcom/google/android/gms/internal/ads/zzeew;)V

    .line 244
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->b()Lcom/google/android/gms/internal/ads/zzeer;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeer;->zzk(Lcom/google/android/gms/internal/ads/zzfmw;)V

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 253
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 255
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 258
    const-string v2, "onSdkLoaded"

    .line 260
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    :cond_6
    return-void
.end method
