.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:F

.field private zbj:F

.field private zbk:F

.field private zbl:F

.field private zbm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    .line 4
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbe:F

    .line 8
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbf:F

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbg:F

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbh:F

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbi:F

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbj:F

    .line 24
    const v0, 0x3fd9999a    # 1.7f

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbk:F

    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbl:F

    .line 31
    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqn;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpu;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xa

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
    const-string p2, "zbi"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "zbj"

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-string p2, "zbk"

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zbl"

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "zbm"

    .line 82
    const/16 p3, 0x9

    .line 84
    aput-object p2, p1, p3

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 88
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1007\u0008"

    .line 90
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
