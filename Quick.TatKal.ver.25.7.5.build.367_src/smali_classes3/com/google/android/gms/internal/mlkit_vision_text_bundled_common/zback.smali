.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:F

.field private zbh:I

.field private zbi:I

.field private zbj:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;

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
    const/16 v0, 0x3a98

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;->zbh:I

    .line 8
    return-void
.end method

.method static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-eqz p1, :cond_4

    .line 10
    if-eq p1, v2, :cond_3

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbach;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbach;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabw;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x9

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v3, "zbd"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 44
    const-string v3, "zbe"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zbf"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zbg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zbh"

    .line 58
    aput-object p2, p1, v0

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaci;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "zbi"

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbacj;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zbj"

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zback;

    .line 82
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1001\u0005"

    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
