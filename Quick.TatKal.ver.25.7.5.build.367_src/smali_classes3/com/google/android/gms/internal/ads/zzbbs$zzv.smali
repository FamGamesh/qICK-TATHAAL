.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzv;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyx<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzv;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzw;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzgzf;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyx;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzh:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbG()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 14
    return-void
.end method

.method public static zzA([BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbx(Lcom/google/android/gms/internal/ads/zzgyx;[BLcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzv;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbN()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbs$zzv;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzO(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbs$zzv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzP(I)V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbs$zzv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzQ()V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbs$zzv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzR()V

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbs$zzv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzS()V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbbs$zzv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzT()V

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbs$zzv;Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzV(Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbs$zzv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzW(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbs$zzv;Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzX(Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbs$zzv;Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzY(Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbbs$zzv;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzZ(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzbbs$zzv;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzaa(II)V

    return-void
.end method

.method private zzO(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzU()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private zzP(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzU()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzi(I)V

    .line 9
    return-void
.end method

.method private zzQ()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzh()Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzs()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzh:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private zzR()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    return-void
.end method

.method private zzS()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzi:I

    return-void
.end method

.method private zzT()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbG()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 7
    return-void
.end method

.method private zzU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbH(Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzf;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 15
    :cond_0
    return-void
.end method

.method private zzV(Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzap;->zzi()Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzap;->zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzap;)Lcom/google/android/gms/internal/ads/zzbbs$zzap$zza;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbj(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbo()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 31
    or-int/lit8 p1, p1, 0x4

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 35
    return-void
.end method

.method private zzW(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzx()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzh:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 13
    return-void
.end method

.method private zzY(Lcom/google/android/gms/internal/ads/zzbbs$zzap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 12
    return-void
.end method

.method private zzZ(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzi:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    .line 13
    return-void
.end method

.method private zzaa(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzU()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzf;->zze(II)I

    .line 9
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzv$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzaZ()Lcom/google/android/gms/internal/ads/zzgyr;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv$zza;

    .line 9
    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbbs$zzv;)Lcom/google/android/gms/internal/ads/zzbbs$zzv$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzba(Lcom/google/android/gms/internal/ads/zzgyx;)Lcom/google/android/gms/internal/ads/zzgyr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv$zza;

    .line 9
    return-object p0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbk(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbl(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbm(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbn(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbo(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbp(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbq(Lcom/google/android/gms/internal/ads/zzgyx;[B)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbr(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbs(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method

.method public static zzy(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbu(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method

.method public static zzz(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzbbs$zzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbv(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgyx;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 9
    return-object p0
.end method


# virtual methods
.method public zza(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzd(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzi:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 18
    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 25
    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgys;

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgys;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzv$zza;

    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbs$zzv$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbt;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzv;-><init>()V

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgzd;

    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x6

    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 66
    const-string v0, "zzg"

    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v0, p3, v1

    .line 71
    const-string v0, "zzh"

    .line 73
    aput-object v0, p3, p2

    .line 75
    const-string p2, "zzi"

    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p2, p3, v0

    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p1, p3, p2

    .line 83
    const-string p1, "zzj"

    .line 85
    const/4 p2, 0x4

    .line 86
    aput-object p1, p3, p2

    .line 88
    const-string p1, "zzk"

    .line 90
    const/4 p2, 0x5

    .line 91
    aput-object p1, p3, p2

    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzv;

    .line 95
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u1009\u0002"

    .line 97
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbS(Lcom/google/android/gms/internal/ads/zzhai;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    return-object p3

    .line 103
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzq()Lcom/google/android/gms/internal/ads/zzbbs$zzap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzap;->zzi()Lcom/google/android/gms/internal/ads/zzbbs$zzap;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzh:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public zzt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgzf;

    return-object v0
.end method

.method public zzu()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzw()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzv;->zzg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
