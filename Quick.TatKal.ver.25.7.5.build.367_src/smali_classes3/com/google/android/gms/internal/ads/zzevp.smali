.class public final Lcom/google/android/gms/internal/ads/zzevp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzevp;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "js"

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "is_nonagon"

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdO:Lcom/google/android/gms/internal/ads/zzbce;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v1, "extra_caps"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "target_api"

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zze:I

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v0, "dv"

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzf:I

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v0, "lv"

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzg:I

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfP:Lcom/google/android/gms/internal/ads/zzbce;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzh:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzh:Ljava/lang/String;

    .line 82
    const-string v1, "ev"

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    const-string v0, "sdk_env"

    .line 89
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/zzben;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v2

    .line 105
    const-string v3, "mf"

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Z

    .line 112
    const-string v3, "instant_app"

    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:Z

    .line 119
    const-string v3, "lite"

    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzd:Z

    .line 126
    const-string v3, "is_privileged_process"

    .line 128
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    const-string p1, "build_meta"

    .line 136
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    move-result-object v0

    .line 140
    const-string v2, "cl"

    .line 142
    const-string v3, "685849915"

    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "rapid_rc"

    .line 149
    const-string v3, "dev"

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v2, "rapid_rollup"

    .line 156
    const-string v3, "HEAD"

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    return-void
.end method
