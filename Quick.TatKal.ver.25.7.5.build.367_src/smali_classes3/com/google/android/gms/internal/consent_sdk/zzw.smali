.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

.field private zzc:I

.field private zzd:LQ0/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 7
    sget-object v0, LQ0/e;->a:LQ0/e;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:LQ0/e;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 15
    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 6
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzh(Z)V

    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_b

    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v5, "Invalid response from server."

    .line 31
    const/4 v6, 0x2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 37
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "Publisher misconfiguration: "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 60
    throw v2

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Invalid response from server: "

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :pswitch_2
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 91
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 93
    add-int/lit8 v7, v2, -0x1

    .line 95
    if-eqz v2, :cond_a

    .line 97
    if-eq v7, v3, :cond_2

    .line 99
    if-ne v7, v6, :cond_1

    .line 101
    sget-object v2, LQ0/e;->b:LQ0/e;

    .line 103
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:LQ0/e;

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 108
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_2
    sget-object v2, LQ0/e;->c:LQ0/e;

    .line 114
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:LQ0/e;

    .line 116
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 118
    if-nez v2, :cond_3

    .line 120
    move-object v5, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 124
    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 126
    invoke-direct {v5, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 134
    move-result-object v2

    .line 135
    new-instance v7, Ljava/util/HashSet;

    .line 137
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 139
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzj(Ljava/util/Set;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 147
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 165
    iget v7, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:I

    .line 167
    add-int/lit8 v8, v7, -0x1

    .line 169
    if-eqz v7, :cond_8

    .line 171
    if-eqz v8, :cond_5

    .line 173
    if-eq v8, v3, :cond_7

    .line 175
    if-eq v8, v6, :cond_6

    .line 177
    :cond_5
    move-object v7, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const-string v7, "clear"

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const-string v7, "write"

    .line 184
    :goto_5
    if-eqz v7, :cond_4

    .line 186
    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 188
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 191
    move-result-object v9

    .line 192
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 194
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzan;

    .line 197
    move-result-object v8

    .line 198
    new-array v10, v3, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 200
    aput-object v8, v10, v0

    .line 202
    invoke-virtual {v9, v7, v2, v10}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    throw v4

    .line 207
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 209
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 211
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:LQ0/e;

    .line 213
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(ILQ0/e;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzy;)V

    .line 216
    return-object v0

    .line 217
    :cond_a
    throw v4

    .line 218
    :cond_b
    throw v4

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
