.class public final Lcom/google/android/recaptcha/internal/zzov;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzov;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/recaptcha/internal/zzoy;

.field private zzh:I

.field private zzi:Lcom/google/android/recaptcha/internal/zzod;

.field private zzj:Lcom/google/android/recaptcha/internal/zzom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzov;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzov;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzov;->zzb:Lcom/google/android/recaptcha/internal/zzov;

    const/4 v3, 0x1

    const-class v1, Lcom/google/android/recaptcha/internal/zzov;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzov;->zze:I

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzov;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzov;->zzb:Lcom/google/android/recaptcha/internal/zzov;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v7, 0x5

    move p3, v7

    const/4 v8, 0x4

    move v0, v8

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq p1, v2, :cond_3

    const/4 v8, 0x4

    if-eq p1, v1, :cond_2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x2

    if-eq p1, p3, :cond_0

    const/4 v8, 0x7

    return-object p2

    :cond_0
    const/4 v8, 0x1

    sget-object p1, Lcom/google/android/recaptcha/internal/zzov;->zzb:Lcom/google/android/recaptcha/internal/zzov;

    const/4 v7, 0x3

    return-object p1

    :cond_1
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzou;

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzot;)V

    const/4 v7, 0x1

    return-object p1

    :cond_2
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzov;

    const/4 v7, 0x1

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzov;-><init>()V

    const/4 v7, 0x7

    return-object p1

    :cond_3
    const/4 v7, 0x3

    const/4 v8, 0x7

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v8, "zzf"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, p1, v4

    const/4 v7, 0x2

    const-string v8, "zze"

    move-object v3, v8

    aput-object v3, p1, p2

    const/4 v7, 0x3

    const-string v7, "zzd"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x5

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x2

    const-string v8, "zzh"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v7, 0x3

    const-string v7, "zzi"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x1

    const-string v8, "zzj"

    move-object p2, v8

    const/4 v8, 0x6

    move p3, v8

    aput-object p2, p1, p3

    const/4 v8, 0x5

    sget-object p2, Lcom/google/android/recaptcha/internal/zzov;->zzb:Lcom/google/android/recaptcha/internal/zzov;

    const/4 v8, 0x6

    const-string v8, "\u0000*\u0001\u0001\u0001**\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001\u0004?\u0000\u0005?\u0000\u0006?\u0000\u0007?\u0000\u0008?\u0000\t?\u0000\n?\u0000\u000b?\u0000\u000c?\u0000\r?\u0000\u000e?\u0000\u000f?\u0000\u0010?\u0000\u0011?\u0000\u0012?\u0000\u0013?\u0000\u0014?\u0000\u0015?\u0000\u0016?\u0000\u0017?\u0000\u0018?\u0000\u0019\u1009\u0002\u001a?\u0000\u001b?\u0000\u001c?\u0000\u001d?\u0000\u001e?\u0000\u001f?\u0000 ?\u0000!?\u0000\"?\u0000#?\u0000$?\u0000%?\u0000&?\u0000\'?\u0000(?\u0000)?\u0000*?\u0000"

    move-object p3, v8

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
