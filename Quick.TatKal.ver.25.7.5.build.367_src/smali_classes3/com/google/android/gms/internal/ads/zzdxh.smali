.class public final Lcom/google/android/gms/internal/ads/zzdxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Lcom/google/android/gms/internal/ads/zzffo;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgW:Lcom/google/android/gms/internal/ads/zzbce;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->J:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    const-string v3, "request_id"

    .line 37
    if-nez v2, :cond_0

    .line 39
    :try_start_0
    new-instance v2, Lu4/c;

    .line 41
    invoke-direct {v2, v1}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 57
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->E:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    :try_start_1
    new-instance v1, Lu4/c;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->E:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->a:Ljava/lang/String;

    .line 69
    invoke-direct {v1, v0}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-eqz v0, :cond_2

    .line 82
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->e()Ljava/util/Random;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 89
    move-result v0

    .line 90
    const v1, 0x7fffffff

    .line 93
    and-int/2addr v0, v1

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object v1
.end method
