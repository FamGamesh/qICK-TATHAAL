.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagq;

.field private zbj:F

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafz;

.field private zbl:F

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbo:B

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 13
    return-void
.end method

.method static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbo:B

    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagm;

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagl;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0xb

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    const-string p2, "zbd"

    .line 47
    aput-object p2, p1, v0

    .line 49
    const-string p2, "zbe"

    .line 51
    aput-object p2, p1, p3

    .line 53
    const-string p2, "zbf"

    .line 55
    aput-object p2, p1, v4

    .line 57
    const-string p2, "zbg"

    .line 59
    aput-object p2, p1, v3

    .line 61
    const-string p2, "zbh"

    .line 63
    aput-object p2, p1, v2

    .line 65
    const-string p2, "zbl"

    .line 67
    aput-object p2, p1, v1

    .line 69
    const-string p2, "zbm"

    .line 71
    const/4 p3, 0x6

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zbj"

    .line 76
    const/4 p3, 0x7

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "zbk"

    .line 81
    const/16 p3, 0x8

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "zbi"

    .line 87
    const/16 p3, 0x9

    .line 89
    aput-object p2, p1, p3

    .line 91
    const-string p2, "zbn"

    .line 93
    const/16 p3, 0xa

    .line 95
    aput-object p2, p1, p3

    .line 97
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;

    .line 99
    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0004\u0001\u1501\u0000\u0002\u1501\u0001\u0003\u1501\u0002\u0004\u1001\u0003\u0005\u1001\u0007\u0006\u100a\u0008\u0007\u1001\u0005\u0008\u1009\u0006\t\u1409\u0004\n\u100a\t"

    .line 101
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbagn;->zbo:B

    .line 108
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
