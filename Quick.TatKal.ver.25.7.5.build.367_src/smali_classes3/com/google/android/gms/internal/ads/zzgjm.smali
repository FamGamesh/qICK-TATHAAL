.class public final Lcom/google/android/gms/internal/ads/zzgjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgjo;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgjn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzggt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/android/gms/internal/ads/zzgjm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgjn;)Lcom/google/android/gms/internal/ads/zzgjm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:Lcom/google/android/gms/internal/ads/zzgjn;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgjo;)Lcom/google/android/gms/internal/ads/zzgjm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgjq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjo;->zzb:Lcom/google/android/gms/internal/ads/zzgjo;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 15
    if-eqz v0, :cond_a

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    .line 19
    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggj;->zza()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgie;

    .line 37
    if-nez v2, :cond_6

    .line 39
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjn;->zzc:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgiv;

    .line 49
    if-nez v2, :cond_6

    .line 51
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjn;->zzb:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgkm;

    .line 61
    if-nez v2, :cond_6

    .line 63
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjn;->zzd:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzghj;

    .line 73
    if-nez v2, :cond_6

    .line 75
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjn;->zze:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 83
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzght;

    .line 85
    if-nez v2, :cond_6

    .line 87
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjn;->zzf:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgip;

    .line 97
    if-eqz v0, :cond_7

    .line 99
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjq;

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:Ljava/lang/String;

    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 107
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, v0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgjq;-><init>(Lcom/google/android/gms/internal/ads/zzgjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgjn;Lcom/google/android/gms/internal/ads/zzggt;Lcom/google/android/gms/internal/ads/zzgjp;)V

    .line 114
    return-object v0

    .line 115
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:Lcom/google/android/gms/internal/ads/zzgjn;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjn;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v4, "Cannot use parsing strategy "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, " when new keys are picked according to "

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "."

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    .line 167
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    const-string v1, "dekParametersForNewKeys must be set"

    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    const-string v1, "dekParsingStrategy must be set"

    .line 183
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    const-string v1, "kekUri must be set"

    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method
