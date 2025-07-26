.class public final Lcom/google/android/recaptcha/internal/zzjk;
.super Lcom/google/android/recaptcha/internal/zzko;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzjk;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/recaptcha/internal/zzjs;

.field private zzh:Z

.field private zzi:Lcom/google/android/recaptcha/internal/zzkz;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjk;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjk;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    const/4 v3, 0x1

    const-class v1, Lcom/google/android/recaptcha/internal/zzjk;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzko;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    iput-byte v0, v1, Lcom/google/android/recaptcha/internal/zzjk;->zzj:B

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmh;->zze()Lcom/google/android/recaptcha/internal/zzmh;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzjk;->zzi:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzjk;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzjk;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    const/4 v4, 0x6

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

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    if-eq p1, v4, :cond_4

    const/4 v7, 0x6

    if-eq p1, v3, :cond_3

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    if-eq p1, v2, :cond_2

    const/4 v7, 0x5

    if-eq p1, v1, :cond_1

    const/4 v7, 0x3

    if-nez p2, :cond_0

    const/4 v7, 0x1

    move p3, v0

    :cond_0
    const/4 v7, 0x6

    iput-byte p3, v5, Lcom/google/android/recaptcha/internal/zzjk;->zzj:B

    const/4 v7, 0x7

    return-object v3

    :cond_1
    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    const/4 v7, 0x2

    return-object p1

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v7, 0x1

    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzjj;-><init>(Lcom/google/android/recaptcha/internal/zzji;)V

    const/4 v7, 0x3

    return-object p1

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzjk;

    const/4 v7, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzjk;-><init>()V

    const/4 v7, 0x5

    return-object p1

    :cond_4
    const/4 v7, 0x2

    const/4 v7, 0x6

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v7, "zze"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v7, 0x7

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x6

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v4

    const/4 v7, 0x2

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v3

    const/4 v7, 0x5

    const-string v7, "zzi"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x5

    const-class p2, Lcom/google/android/recaptcha/internal/zzjw;

    const/4 v7, 0x4

    aput-object p2, p1, v1

    const/4 v7, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    const/4 v7, 0x4

    new-instance p3, Lcom/google/android/recaptcha/internal/zzmi;

    const/4 v7, 0x4

    const-string v7, "\u0001\u0004\u0000\u0001\u0001\u03e7\u0004\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u03e7\u041b"

    move-object v0, v7

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-object p3

    :cond_5
    const/4 v7, 0x7

    iget-byte p1, v5, Lcom/google/android/recaptcha/internal/zzjk;->zzj:B

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
