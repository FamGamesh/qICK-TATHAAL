.class public final Lcom/google/android/gms/internal/ads/zzeuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfth;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfth;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfth;Lcom/google/android/gms/internal/ads/zzfth;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzfth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfth;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzf:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zze:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    const-string v0, "pii"

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzf:Z

    .line 17
    if-nez v2, :cond_1

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzdd:Lcom/google/android/gms/internal/ads/zzbce;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzf:Z

    .line 39
    if-eqz v2, :cond_3

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzdf:Lcom/google/android/gms/internal/ads/zzbce;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzfth;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfth;->zzc()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzfth;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "paidv1_id_android"

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzfth;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfth;->zzb()Ljava/time/Instant;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/C;->a(Ljava/time/Instant;)J

    .line 87
    move-result-wide v2

    .line 88
    const-string v4, "paidv1_creation_time_android"

    .line 90
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzf:Z

    .line 95
    if-nez v2, :cond_4

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzde:Lcom/google/android/gms/internal/ads/zzbce;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 115
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzf:Z

    .line 117
    if-eqz v2, :cond_7

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzdg:Lcom/google/android/gms/internal/ads/zzbce;

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 137
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfth;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfth;->zzc()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfth;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const-string v3, "paidv2_id_android"

    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfth;

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfth;->zzb()Ljava/time/Instant;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/C;->a(Ljava/time/Instant;)J

    .line 165
    move-result-wide v2

    .line 166
    const-string v4, "paidv2_creation_time_android"

    .line 168
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Z

    .line 173
    const-string v3, "paidv2_pub_option_android"

    .line 175
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Z

    .line 180
    const-string v3, "paidv2_user_option_android"

    .line 182
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    :cond_8
    :goto_0
    return-void
.end method
