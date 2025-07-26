.class public final Lcom/google/android/recaptcha/internal/zzjw;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzjw;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzkz;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:D

.field private zzj:Lcom/google/android/recaptcha/internal/zziv;

.field private zzk:Ljava/lang/String;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjw;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjw;->zzb:Lcom/google/android/recaptcha/internal/zzjw;

    const/4 v5, 0x2

    const-class v1, Lcom/google/android/recaptcha/internal/zzjw;

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v0, v4

    iput-byte v0, v2, Lcom/google/android/recaptcha/internal/zzjw;->zzl:B

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmh;->zze()Lcom/google/android/recaptcha/internal/zzmh;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzjw;->zze:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v4, 0x5

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzjw;->zzf:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v5, 0x2

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzjw;->zzj:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzjw;->zzk:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzjw;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjw;->zzb:Lcom/google/android/recaptcha/internal/zzjw;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move p3, v7

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x5

    move v1, v7

    const/4 v7, 0x4

    move v2, v7

    const/4 v7, 0x3

    move v3, v7

    const/4 v7, 0x2

    move v4, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    if-eq p1, v4, :cond_4

    const/4 v7, 0x7

    if-eq p1, v3, :cond_3

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    if-eq p1, v2, :cond_2

    const/4 v7, 0x5

    if-eq p1, v1, :cond_1

    const/4 v7, 0x4

    if-nez p2, :cond_0

    const/4 v7, 0x1

    move p3, v0

    :cond_0
    const/4 v7, 0x4

    iput-byte p3, v5, Lcom/google/android/recaptcha/internal/zzjw;->zzl:B

    const/4 v7, 0x6

    return-object v3

    :cond_1
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/recaptcha/internal/zzjw;->zzb:Lcom/google/android/recaptcha/internal/zzjw;

    const/4 v7, 0x2

    return-object p1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v7, 0x1

    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzjt;-><init>(Lcom/google/android/recaptcha/internal/zzji;)V

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzjw;

    const/4 v7, 0x2

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzjw;-><init>()V

    const/4 v7, 0x2

    return-object p1

    :cond_4
    const/4 v7, 0x4

    const/16 v7, 0x9

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v7, "zzd"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v7, 0x4

    const-string v7, "zze"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x7

    const-class p2, Lcom/google/android/recaptcha/internal/zzjv;

    const/4 v7, 0x4

    aput-object p2, p1, v4

    const/4 v7, 0x6

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v3

    const/4 v7, 0x3

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x1

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x3

    const-string v7, "zzi"

    move-object p2, v7

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x5

    const-string v7, "zzj"

    move-object p2, v7

    const/4 v7, 0x7

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    const-string v7, "zzk"

    move-object p2, v7

    const/16 v7, 0x8

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzjw;->zzb:Lcom/google/android/recaptcha/internal/zzjw;

    const/4 v7, 0x1

    new-instance p3, Lcom/google/android/recaptcha/internal/zzmi;

    const/4 v7, 0x2

    const-string v7, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    move-object v0, v7

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-object p3

    :cond_5
    const/4 v7, 0x3

    iget-byte p1, v5, Lcom/google/android/recaptcha/internal/zzjw;->zzl:B

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
