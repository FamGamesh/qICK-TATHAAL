.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:Z

.field private zbh:I

.field private zbi:I

.field private zbj:F

.field private zbk:I

.field private zbl:I

.field private zbm:F

.field private zbn:F

.field private zbo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    .line 4
    const v0, 0x3d4ccccd    # 0.05f

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbe:F

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbf:F

    .line 13
    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbh:I

    .line 17
    const/16 v1, 0xc8

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbi:I

    .line 21
    const v1, 0x3f4ccccd    # 0.8f

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbj:F

    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbk:I

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbl:I

    .line 31
    const v0, 0x3e4ccccd    # 0.2f

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbm:F

    .line 36
    const v0, 0x3dcccccd    # 0.1f

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbn:F

    .line 41
    return-void
.end method

.method static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaih;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaih;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaig;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xc

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
    const-string p2, "zbh"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zbi"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zbk"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "zbl"

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-string p2, "zbm"

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zbn"

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "zbo"

    .line 82
    const/16 p3, 0x9

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-string p2, "zbj"

    .line 88
    const/16 p3, 0xa

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "zbg"

    .line 94
    const/16 p3, 0xb

    .line 96
    aput-object p2, p1, p3

    .line 98
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaii;

    .line 100
    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1001\u0008\u0008\u1001\t\t\u1007\n\n\u1001\u0005\u000b\u1007\u0002"

    .line 102
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
