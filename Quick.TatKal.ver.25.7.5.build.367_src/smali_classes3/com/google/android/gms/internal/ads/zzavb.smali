.class public final Lcom/google/android/gms/internal/ads/zzavb;
.super Lcom/google/android/gms/internal/ads/zzava;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzava;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauz;)V

    .line 4
    return-void
.end method

.method public static zzu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzavb;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzava;->zzs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauz;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavb;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauz;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzq(Lcom/google/android/gms/internal/ads/zzawf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzars;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzava;->zzu:Lcom/google/android/gms/internal/ads/zzauz;

    .line 10
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/zzauz;->zza:Z

    .line 12
    if-nez p4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zza()I

    .line 18
    move-result v6

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzava;->zzq(Lcom/google/android/gms/internal/ads/zzawf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzars;)Ljava/util/List;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawx;

    .line 33
    const/16 v7, 0x18

    .line 35
    const-string v3, "I548ixRBwSg+qVTan0l7SrCz1ZaKKX3ZWtyXgu8y1OX29GkbAkB2rT1/ilUIPvFa"

    .line 37
    const-string v4, "lJ7kzsnnwzWch0Zt9duIk9QjvlIbpzkFDyarwE3sjFc="

    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p1

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzawx;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    .line 45
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object p4

    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzava;->zzq(Lcom/google/android/gms/internal/ads/zzawf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzars;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
