.class public final Lcom/google/android/gms/internal/ads/zzbom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbny;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzboa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbob;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnu;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/google/android/gms/internal/ads/zzbob;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbom;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzboa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzbnv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjq;->zzo:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbol;

    .line 16
    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzcao;)V

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbkh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkg;)V

    .line 22
    new-instance v1, Lu4/c;

    .line 24
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 27
    const-string v2, "id"

    .line 29
    invoke-virtual {v1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 32
    const-string v0, "args"

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/google/android/gms/internal/ads/zzbob;

    .line 36
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbob;->zzb(Ljava/lang/Object;)Lu4/c;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, v0, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzd:Ljava/lang/String;

    .line 45
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzl(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 53
    const-string p2, "Unable to invokeJavascript"

    .line 55
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbno;->zzb()V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbno;->zzb()V

    .line 66
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/Object;)LW0/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)LW0/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcao;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnu;->zzb(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzbno;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "callJs > getEngine: Promise created"

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzboj;

    .line 20
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzbno;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcao;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbok;

    .line 25
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzbno;)V

    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcav;->zzj(Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzcaq;)V

    .line 31
    return-object v0
.end method
