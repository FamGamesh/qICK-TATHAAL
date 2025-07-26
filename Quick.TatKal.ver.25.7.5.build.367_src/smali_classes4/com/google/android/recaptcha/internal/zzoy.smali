.class public final Lcom/google/android/recaptcha/internal/zzoy;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzoy;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzka;

.field private zzf:Lcom/google/android/recaptcha/internal/zzmz;

.field private zzg:Lcom/google/android/recaptcha/internal/zzka;

.field private zzh:Lcom/google/android/recaptcha/internal/zzmz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzoy;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoy;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoy;->zzb:Lcom/google/android/recaptcha/internal/zzoy;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/recaptcha/internal/zzoy;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzoy;Lcom/google/android/recaptcha/internal/zzka;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zzg:Lcom/google/android/recaptcha/internal/zzka;

    const/4 v2, 0x7

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    const/4 v2, 0x6

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzox;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoy;->zzb:Lcom/google/android/recaptcha/internal/zzoy;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzox;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzoy;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoy;->zzb:Lcom/google/android/recaptcha/internal/zzoy;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzoy;Lcom/google/android/recaptcha/internal/zzka;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zze:Lcom/google/android/recaptcha/internal/zzka;

    const/4 v2, 0x3

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    const/4 v2, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzoy;Lcom/google/android/recaptcha/internal/zzmz;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zzh:Lcom/google/android/recaptcha/internal/zzmz;

    const/4 v2, 0x2

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x8

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzoy;Lcom/google/android/recaptcha/internal/zzmz;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zzf:Lcom/google/android/recaptcha/internal/zzmz;

    const/4 v2, 0x6

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzoy;->zzd:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move p2, v7

    const/4 v7, 0x5

    move p3, v7

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v6, 0x2

    move v2, v6

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    if-eq p1, v2, :cond_3

    const/4 v6, 0x4

    if-eq p1, v1, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p2, v6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x5

    if-eq p1, p3, :cond_0

    const/4 v7, 0x4

    return-object p2

    :cond_0
    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzoy;->zzb:Lcom/google/android/recaptcha/internal/zzoy;

    const/4 v7, 0x7

    return-object p1

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzox;

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzox;-><init>(Lcom/google/android/recaptcha/internal/zzow;)V

    const/4 v6, 0x3

    return-object p1

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoy;

    const/4 v6, 0x2

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzoy;-><init>()V

    const/4 v6, 0x5

    return-object p1

    :cond_3
    const/4 v7, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v6, "zzd"

    move-object p3, v6

    const/4 v7, 0x0

    move v3, v7

    aput-object p3, p1, v3

    const/4 v6, 0x2

    const-string v6, "zze"

    move-object p3, v6

    aput-object p3, p1, p2

    const/4 v6, 0x6

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x7

    const-string v6, "zzg"

    move-object p2, v6

    aput-object p2, p1, v1

    const/4 v6, 0x3

    const-string v6, "zzh"

    move-object p2, v6

    aput-object p2, p1, v0

    const/4 v6, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzoy;->zzb:Lcom/google/android/recaptcha/internal/zzoy;

    const/4 v6, 0x3

    const-string v6, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    move-object p3, v6

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
