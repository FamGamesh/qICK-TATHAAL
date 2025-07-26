.class public final Lcom/google/android/gms/internal/ads/zzfln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeiv;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzffh;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzavc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzavc;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzffg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzffh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfln;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzg:Lcom/google/android/gms/internal/ads/zzffh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzh:Lcom/google/android/gms/common/util/Clock;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzi:Lcom/google/android/gms/internal/ads/zzavc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzffg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfln;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzffg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfln;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final zzf(IILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "2."

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "@gw_mpe@"

    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0
.end method

.method public static final zzg(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "@gw_adnetstatus@"

    .line 24
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final zzh(Ljava/util/List;J)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-static {p1, p2, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "@gw_ttr@"

    .line 30
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->k()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string p0, "fakeForAdDebugLog"

    .line 18
    :cond_1
    return-object p0
.end method

.method private static zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const-string p2, ""

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v4, ""

    .line 3
    const-string v5, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfln;->zzd(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzfet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p6

    .line 10
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p3, :cond_0

    .line 19
    const-string v2, "0"

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "1"

    .line 24
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 34
    const-string v5, "@gw_adlocid@"

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 38
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "@gw_adnetrefresh@"

    .line 44
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Ljava/lang/String;

    .line 50
    const-string v4, "@gw_sdkver@"

    .line 52
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz p2, :cond_1

    .line 58
    const-string v3, "@gw_qdata@"

    .line 60
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzy:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "@gw_adnetid@"

    .line 68
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzx:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "@gw_allocid@"

    .line 76
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzw:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfln;->zze:Landroid/content/Context;

    .line 84
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzaw:Ljava/util/Map;

    .line 86
    iget-boolean v5, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzW:Z

    .line 88
    invoke-static {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbyx;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 94
    const-string v4, "@gw_adnetstatus@"

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeiv;->zzg()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeiv;->zza()J

    .line 109
    move-result-wide v3

    .line 110
    const/16 v5, 0xa

    .line 112
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    const-string v4, "@gw_ttr@"

    .line 118
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzc:Ljava/lang/String;

    .line 124
    const-string v4, "@gw_seqnum@"

    .line 126
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Ljava/lang/String;

    .line 132
    const-string v4, "@gw_sessid@"

    .line 134
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzdD:Lcom/google/android/gms/internal/ads/zzbce;

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v3, :cond_2

    .line 157
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_2

    .line 163
    move v4, v1

    .line 164
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v3

    .line 168
    xor-int/2addr v3, v1

    .line 169
    if-nez v4, :cond_3

    .line 171
    if-eqz v3, :cond_6

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move v1, v3

    .line 175
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object v3

    .line 179
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzi:Lcom/google/android/gms/internal/ads/zzavc;

    .line 181
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzavc;->zzf(Landroid/net/Uri;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 187
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v4, :cond_4

    .line 197
    const-string v3, "ms"

    .line 199
    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    move-result-object v2

    .line 203
    :cond_4
    if-eqz v1, :cond_5

    .line 205
    const-string v1, "attok"

    .line 207
    invoke-virtual {v2, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    move-result-object v2

    .line 211
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_7
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfet;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbwj;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzc()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwj;->zzb()I

    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzdE:Lcom/google/android/gms/internal/ads/zzbce;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzg:Lcom/google/android/gms/internal/ads/zzffh;

    .line 44
    if-nez v4, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwo;->zzc()Lcom/google/android/gms/internal/ads/zzfwo;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffh;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 53
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfll;

    .line 63
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfll;-><init>()V

    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(Lcom/google/android/gms/internal/ads/zzfwh;)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 69
    move-result-object v5

    .line 70
    const-string v6, ""

    .line 72
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    new-instance v7, Lcom/google/android/gms/internal/ads/zzflm;

    .line 80
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzflm;-><init>()V

    .line 83
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(Lcom/google/android/gms/internal/ads/zzfwh;)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 97
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 109
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    const-string v8, "@gw_rwd_userid@"

    .line 115
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    const-string v8, "@gw_rwd_custom_data@"

    .line 125
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    const-string v8, "@gw_tmstmp@"

    .line 135
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    const-string v8, "@gw_rwd_itm@"

    .line 145
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    const-string v7, "@gw_rwd_amt@"

    .line 151
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Ljava/lang/String;

    .line 157
    const-string v8, "@gw_sdkver@"

    .line 159
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfln;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfln;->zze:Landroid/content/Context;

    .line 165
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzW:Z

    .line 167
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzaw:Ljava/util/Map;

    .line 169
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbyx;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    return-object v0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    const-string p2, "Unable to determine award type and amount."

    .line 181
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    return-object v0
.end method
