.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbh:F

.field private zbi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;->zbi:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;->zbe:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;->zbf:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 19
    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    if-eqz p1, :cond_5

    .line 11
    if-eq p1, v4, :cond_4

    .line 13
    if-eq p1, v3, :cond_3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    if-nez p2, :cond_0

    .line 22
    move p3, v0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;->zbi:B

    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbm;

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbl;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const/4 p1, 0x6

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    const-string p2, "zbd"

    .line 46
    aput-object p2, p1, v0

    .line 48
    const-string p2, "zbe"

    .line 50
    aput-object p2, p1, p3

    .line 52
    const-string p2, "zbf"

    .line 54
    aput-object p2, p1, v4

    .line 56
    const-string p2, "zbg"

    .line 58
    aput-object p2, p1, v3

    .line 60
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;

    .line 62
    aput-object p2, p1, v2

    .line 64
    const-string p2, "zbh"

    .line 66
    aput-object p2, p1, v1

    .line 68
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;

    .line 70
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u041b\u0004\u1001\u0002"

    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbn;->zbi:B

    .line 79
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
