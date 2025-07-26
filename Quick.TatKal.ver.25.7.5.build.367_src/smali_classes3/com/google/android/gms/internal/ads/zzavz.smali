.class final Lcom/google/android/gms/internal/ads/zzavz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfro;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfpr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzawo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzawg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzavx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpr;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzawm;Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzavx;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfpr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfqi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzawm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzavy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzavi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzawo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzawg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzavx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzb:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzc:Lcom/google/android/gms/internal/ads/zzawm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzd:Lcom/google/android/gms/internal/ads/zzavy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavz;->zze:Lcom/google/android/gms/internal/ads/zzavi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzf:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzh:Lcom/google/android/gms/internal/ads/zzavx;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzb:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqi;->zzb()Lcom/google/android/gms/internal/ads/zzata;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "v"

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzg()Z

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "gms"

    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzata;->zzh()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v3, "int"

    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzata;->zzf()Lcom/google/android/gms/internal/ads/zzatl;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatl;->zza()J

    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    const-string v3, "attts"

    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzata;->zzf()Lcom/google/android/gms/internal/ads/zzatl;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzd()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 71
    move-result-object v1

    .line 72
    const-string v3, "att"

    .line 74
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzata;->zzf()Lcom/google/android/gms/internal/ads/zzatl;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "attkid"

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzd:Lcom/google/android/gms/internal/ads/zzavy;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zza()Z

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "up"

    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Ljava/lang/Throwable;

    .line 107
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 110
    const-string v2, "t"

    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    .line 117
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzc()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "tcq"

    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzg()J

    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    const-string v2, "tpq"

    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzd()J

    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v1

    .line 157
    const-string v2, "tcv"

    .line 159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzh()J

    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v1

    .line 172
    const-string v2, "tpv"

    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzb()J

    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 187
    const-string v2, "tchv"

    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzf()J

    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v1

    .line 202
    const-string v2, "tphv"

    .line 204
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zza()J

    .line 212
    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    const-string v2, "tcc"

    .line 219
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzg:Lcom/google/android/gms/internal/ads/zzawg;

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zze()J

    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v1

    .line 232
    const-string v2, "tpc"

    .line 234
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzc:Lcom/google/android/gms/internal/ads/zzawm;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavz;->zze()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawm;->zza()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lts"

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavz;->zze()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzb:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqi;->zza()Lcom/google/android/gms/internal/ads/zzata;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpr;->zzh()Z

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "gai"

    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzata;->zzg()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "did"

    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzata;->zzal()I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "dst"

    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzata;->zzai()Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "doo"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zze:Lcom/google/android/gms/internal/ads/zzavi;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavi;->zza()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "nt"

    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzf:Lcom/google/android/gms/internal/ads/zzawo;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzc()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "vs"

    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzf:Lcom/google/android/gms/internal/ads/zzawo;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzb()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "vf"

    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzh:Lcom/google/android/gms/internal/ads/zzavx;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavz;->zze()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "vst"

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavx;->zza()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v1
.end method

.method final zzd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzc:Lcom/google/android/gms/internal/ads/zzawm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzd(Landroid/view/View;)V

    .line 6
    return-void
.end method
