.class public final Lcom/google/android/recaptcha/internal/zzql;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzql;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzkx;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzql;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzql;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzql;->zzb:Lcom/google/android/recaptcha/internal/zzql;

    const/4 v3, 0x2

    const-class v1, Lcom/google/android/recaptcha/internal/zzql;

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v4, 0x1

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzql;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzql;->zzf:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzw()Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzql;->zzg:Lcom/google/android/recaptcha/internal/zzkx;

    const/4 v3, 0x6

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzqj;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzql;->zzb:Lcom/google/android/recaptcha/internal/zzql;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzqj;

    const/4 v4, 0x6

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzql;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzql;->zzb:Lcom/google/android/recaptcha/internal/zzql;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzql;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzql;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzql;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzql;->zzf:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzql;I)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzql;->zzh:I

    const/4 v3, 0x6

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

    const/4 v3, 0x2

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzql;->zzd:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v8, 0x5

    move p3, v8

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v8, 0x2

    move v2, v8

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    if-eq p1, v2, :cond_3

    const/4 v7, 0x1

    if-eq p1, v1, :cond_2

    const/4 v8, 0x6

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    if-eq p1, p3, :cond_0

    const/4 v7, 0x6

    return-object p2

    :cond_0
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/recaptcha/internal/zzql;->zzb:Lcom/google/android/recaptcha/internal/zzql;

    const/4 v8, 0x4

    return-object p1

    :cond_1
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzqj;

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzqj;-><init>(Lcom/google/android/recaptcha/internal/zzqi;)V

    const/4 v8, 0x3

    return-object p1

    :cond_2
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzql;

    const/4 v7, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzql;-><init>()V

    const/4 v7, 0x3

    return-object p1

    :cond_3
    const/4 v7, 0x7

    const/4 v7, 0x7

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v7, "zzd"

    move-object v3, v7

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, p1, v4

    const/4 v7, 0x7

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v7, 0x7

    const-string v8, "zzf"

    move-object p2, v8

    aput-object p2, p1, v2

    const/4 v8, 0x5

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x4

    const-string v8, "zzh"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v8, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzqk;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    const/4 v7, 0x1

    aput-object p2, p1, p3

    const/4 v8, 0x6

    const-string v7, "zzi"

    move-object p2, v7

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzql;->zzb:Lcom/google/android/recaptcha/internal/zzql;

    const/4 v7, 0x5

    const-string v8, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\'\u0004\u180c\u0002\u0005\u1004\u0003"

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
