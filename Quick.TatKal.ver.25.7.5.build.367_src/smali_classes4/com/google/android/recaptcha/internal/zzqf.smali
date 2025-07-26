.class public final Lcom/google/android/recaptcha/internal/zzqf;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:I

.field private zzh:Lcom/google/android/recaptcha/internal/zzkz;

.field private zzi:Lcom/google/android/recaptcha/internal/zziv;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqf;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqf;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    const/4 v4, 0x7

    const-class v1, Lcom/google/android/recaptcha/internal/zzqf;

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v4, 0x6

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzqf;->zze:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzqf;->zzh:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzqf;->zzi:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzqf;->zzj:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzqf;->zzk:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzqf;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzqf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzks;->zzu(Lcom/google/android/recaptcha/internal/zzks;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/recaptcha/internal/zzqf;

    const/4 v3, 0x4

    return-object v1
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zziv;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzqf;->zzi:Lcom/google/android/recaptcha/internal/zziv;

    const/4 v4, 0x1

    return-object v0
.end method

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

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    if-eq p1, v2, :cond_3

    const/4 v7, 0x3

    if-eq p1, v1, :cond_2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x7

    if-eq p1, p3, :cond_0

    const/4 v8, 0x2

    return-object p2

    :cond_0
    const/4 v8, 0x5

    sget-object p1, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    const/4 v7, 0x7

    return-object p1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzqe;

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzqe;-><init>(Lcom/google/android/recaptcha/internal/zzqb;)V

    const/4 v7, 0x6

    return-object p1

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzqf;

    const/4 v7, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqf;-><init>()V

    const/4 v8, 0x7

    return-object p1

    :cond_3
    const/4 v7, 0x2

    const/16 v8, 0x9

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v8, "zzd"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, p1, v4

    const/4 v7, 0x2

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v8, 0x6

    const-string v8, "zzf"

    move-object p2, v8

    aput-object p2, p1, v2

    const/4 v7, 0x3

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x7

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v8, 0x1

    const-class p2, Lcom/google/android/recaptcha/internal/zzqh;

    const/4 v7, 0x3

    aput-object p2, p1, p3

    const/4 v8, 0x1

    const-string v8, "zzi"

    move-object p2, v8

    const/4 v8, 0x6

    move p3, v8

    aput-object p2, p1, p3

    const/4 v7, 0x6

    const-string v7, "zzj"

    move-object p2, v7

    const/4 v8, 0x7

    move p3, v8

    aput-object p2, p1, p3

    const/4 v7, 0x7

    const-string v8, "zzk"

    move-object p2, v8

    const/16 v8, 0x8

    move p3, v8

    aput-object p2, p1, p3

    const/4 v8, 0x5

    sget-object p2, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    const/4 v7, 0x5

    const-string v7, "\u0000\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0004\u100c\u0002\u0005\u001b\u0006\u100a\u0003\u0007\u1208\u0004\u0008\u1208\u0005"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzqf;->zze:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzqf;->zzh:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v3, 0x3

    return-object v0
.end method
