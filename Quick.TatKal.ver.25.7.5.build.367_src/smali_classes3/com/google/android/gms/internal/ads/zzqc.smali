.class public final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzoz;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_9

    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Ljava/lang/Boolean;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v1, :cond_4

    .line 33
    const-string v2, "audio"

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/media/AudioManager;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const-string v2, "offloadVariableRateSupported"

    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 52
    const-string v3, "offloadVariableRateSupported=1"

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Ljava/lang/Boolean;

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Ljava/lang/Boolean;

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Ljava/lang/Boolean;

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbg;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzh(I)I

    .line 99
    move-result v3

    .line 100
    if-ge v0, v3, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 105
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 111
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 113
    return-object p1

    .line 114
    :cond_6
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 116
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzx(III)Landroid/media/AudioFormat;

    .line 119
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/16 v2, 0x1f

    .line 122
    if-lt v0, v2, :cond_7

    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zze;

    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zze;->zza:Landroid/media/AudioAttributes;

    .line 130
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoz;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zze;

    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zze;->zza:Landroid/media/AudioAttributes;

    .line 141
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoz;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 148
    return-object p1

    .line 149
    :cond_8
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 151
    return-object p1

    .line 152
    :cond_9
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    .line 154
    return-object p1
.end method
