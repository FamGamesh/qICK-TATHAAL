.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;


# instance fields
.field private zbd:I

.field private zbe:J

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:F

.field private zbj:I

.field private zbk:F

.field private zbl:F

.field private zbm:I

.field private zbn:F

.field private zbo:F

.field private zbp:F

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;

.field private zbr:F

.field private zbs:F

.field private zbt:F

.field private zbu:F

.field private zbv:F

.field private zbw:I

.field private zbx:I

.field private zby:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

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
    const-wide/32 v0, 0x3b9aca00

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbe:J

    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbf:F

    .line 14
    const v0, 0x3f19999a    # 0.6f

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbg:F

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbh:F

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbi:F

    .line 25
    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbj:I

    .line 28
    const/high16 v1, -0x41000000    # -0.5f

    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbk:F

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbl:F

    .line 34
    const v1, 0xf4240

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbm:I

    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbn:F

    .line 43
    const v1, 0x3f4ccccd    # 0.8f

    .line 46
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbo:F

    .line 48
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 50
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbp:F

    .line 52
    const v1, 0x3e19999a    # 0.15f

    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbr:F

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbs:F

    .line 59
    const v1, 0x3e99999a    # 0.3f

    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbt:F

    .line 64
    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbu:F

    .line 68
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbv:F

    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbw:I

    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbx:I

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zby:F

    .line 77
    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjr;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjq;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x16

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
    const-string p2, "zbn"

    .line 88
    const/16 p3, 0xa

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "zbo"

    .line 94
    const/16 p3, 0xb

    .line 96
    aput-object p2, p1, p3

    .line 98
    const-string p2, "zbq"

    .line 100
    const/16 p3, 0xc

    .line 102
    aput-object p2, p1, p3

    .line 104
    const-string p2, "zbp"

    .line 106
    const/16 p3, 0xd

    .line 108
    aput-object p2, p1, p3

    .line 110
    const-string p2, "zbr"

    .line 112
    const/16 p3, 0xe

    .line 114
    aput-object p2, p1, p3

    .line 116
    const-string p2, "zbs"

    .line 118
    const/16 p3, 0xf

    .line 120
    aput-object p2, p1, p3

    .line 122
    const-string p2, "zbt"

    .line 124
    const/16 p3, 0x10

    .line 126
    aput-object p2, p1, p3

    .line 128
    const-string p2, "zbu"

    .line 130
    const/16 p3, 0x11

    .line 132
    aput-object p2, p1, p3

    .line 134
    const-string p2, "zbv"

    .line 136
    const/16 p3, 0x12

    .line 138
    aput-object p2, p1, p3

    .line 140
    const-string p2, "zbw"

    .line 142
    const/16 p3, 0x13

    .line 144
    aput-object p2, p1, p3

    .line 146
    const-string p2, "zbx"

    .line 148
    const/16 p3, 0x14

    .line 150
    aput-object p2, p1, p3

    .line 152
    const-string p2, "zby"

    .line 154
    const/16 p3, 0x15

    .line 156
    aput-object p2, p1, p3

    .line 158
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    .line 160
    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1001\t\u000b\u1001\n\u000c\u1009\u000c\r\u1001\u000b\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1001\u0014"

    .line 162
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
