.class public final Lcom/google/android/recaptcha/internal/zzpe;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/recaptcha/internal/zzka;

.field private zzj:Lcom/google/android/recaptcha/internal/zzmz;

.field private zzk:I

.field private zzl:Lcom/google/android/recaptcha/internal/zzom;

.field private zzm:Lcom/google/android/recaptcha/internal/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpe;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpe;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v3, 0x7

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpe;->zzg:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpe;->zzh:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpe;->zzm:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzpe;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzpe;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzpe;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v4, 0x5

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move p2, v7

    const/4 v7, 0x5

    move p3, v7

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    if-eq p1, v2, :cond_3

    const/4 v7, 0x3

    if-eq p1, v1, :cond_2

    const/4 v7, 0x1

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    if-eq p1, p3, :cond_0

    const/4 v7, 0x5

    return-object p2

    :cond_0
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v7, 0x2

    return-object p1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzpd;-><init>(Lcom/google/android/recaptcha/internal/zzpc;)V

    const/4 v7, 0x2

    return-object p1

    :cond_2
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v7, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpe;-><init>()V

    const/4 v7, 0x4

    return-object p1

    :cond_3
    const/4 v7, 0x5

    const/16 v7, 0xb

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v7, "zzd"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v7, 0x7

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v7, 0x4

    const-string v7, "zzi"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x1

    const-string v7, "zzj"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x3

    const-string v7, "zzk"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v7, 0x2

    const-string v7, "zzm"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x3

    const-class p2, Lcom/google/android/recaptcha/internal/zzov;

    const/4 v7, 0x2

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x7

    const-string v7, "zzf"

    move-object p2, v7

    const/4 v7, 0x7

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-string v7, "zzg"

    move-object p2, v7

    const/16 v7, 0x8

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    const-string v7, "zzh"

    move-object p2, v7

    const/16 v7, 0x9

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    const-string v7, "zzl"

    move-object p2, v7

    const/16 v7, 0xa

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    const/4 v7, 0x3

    const-string v7, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u000c\u0007\u001b\u0008\u000c\t\u0208\n\u0208\u000b\u1009\u0002"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
