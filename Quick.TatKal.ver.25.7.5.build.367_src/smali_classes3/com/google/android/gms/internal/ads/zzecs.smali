.class final Lcom/google/android/gms/internal/ads/zzecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzect;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzect;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzf()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "ad_types"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/util/List;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_4

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/String;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_a

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v6, 0x1

    .line 105
    sparse-switch v3, :sswitch_data_0

    .line 108
    goto :goto_4

    .line 109
    :sswitch_0
    const-string v3, "interstitial"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    move v2, v6

    .line 118
    goto :goto_5

    .line 119
    :sswitch_1
    const-string v3, "rewarded"

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 127
    move v2, v5

    .line 128
    goto :goto_5

    .line 129
    :sswitch_2
    const-string v3, "native"

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 137
    move v2, v4

    .line 138
    goto :goto_5

    .line 139
    :sswitch_3
    const-string v3, "banner"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 147
    const/4 v2, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    :goto_4
    const/4 v2, -0x1

    .line 150
    :goto_5
    if-eqz v2, :cond_9

    .line 152
    if-eq v2, v6, :cond_8

    .line 154
    if-eq v2, v4, :cond_7

    .line 156
    if-eq v2, v5, :cond_6

    .line 158
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzd$zza;

    .line 172
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    .line 178
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzect;->zzb(Lcom/google/android/gms/internal/ads/zzect;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    .line 181
    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    .line 184
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzect;->zza(Lcom/google/android/gms/internal/ads/zzect;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbs$zzab;

    .line 187
    move-result-object p1

    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzecr;

    .line 192
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Lcom/google/android/gms/internal/ads/zzecs;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbs$zzab;Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;)V

    .line 195
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzech;

    .line 197
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzech;->zza(Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 200
    return-void

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
