.class public final Lcom/google/android/gms/internal/ads/zzfsy;
.super Lcom/google/android/gms/internal/ads/zzfsm;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfsx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfso;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfsx;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfsx;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfsx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfxg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfsx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    return-void
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static synthetic zzh(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zzi(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zzj(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zzk(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zzl(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsn;->zza()V

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzd:Ljava/net/HttpURLConnection;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsy;->zzs(Ljava/net/HttpURLConnection;)V

    .line 6
    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzb(II)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zza()Ljava/net/URLConnection;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzd:Ljava/net/HttpURLConnection;

    .line 41
    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfsx;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsq;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfsq;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfsr;-><init>(I)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsy;->zzm()Ljava/net/HttpURLConnection;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfss;

    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfss;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfst;

    .line 10
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(I)V

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 15
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfsu;

    .line 17
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsy;->zzm()Ljava/net/HttpURLConnection;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Ljava/net/URL;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsy;->zzm()Ljava/net/HttpURLConnection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
