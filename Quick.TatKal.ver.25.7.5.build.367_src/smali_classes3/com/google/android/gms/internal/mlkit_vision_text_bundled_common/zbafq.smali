.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;


# instance fields
.field private zbA:Z

.field private zbB:B

.field private zbe:I

.field private zbf:Ljava/lang/String;

.field private zbg:I

.field private zbh:I

.field private zbi:F

.field private zbj:F

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbl:Z

.field private zbm:Z

.field private zbn:Z

.field private zbo:I

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaft;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaet;

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabv;

.field private zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafi;

.field private zbt:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafm;

.field private zbu:I

.field private zbv:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbxb;

.field private zbw:Z

.field private zbx:Z

.field private zby:I

.field private zbz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbB:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbf:Ljava/lang/String;

    .line 11
    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbg:I

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbh:I

    .line 18
    const v1, 0x3e99999a    # 0.3f

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbj:F

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbu:I

    .line 31
    return-void
.end method

.method static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbB:B

    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafk;

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafj;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x18

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    const-string p2, "zbe"

    .line 47
    aput-object p2, p1, v0

    .line 49
    const-string p2, "zbf"

    .line 51
    aput-object p2, p1, p3

    .line 53
    const-string p2, "zbg"

    .line 55
    aput-object p2, p1, v4

    .line 57
    const-string p2, "zbh"

    .line 59
    aput-object p2, p1, v3

    .line 61
    const-string p2, "zbi"

    .line 63
    aput-object p2, p1, v2

    .line 65
    const-string p2, "zbj"

    .line 67
    aput-object p2, p1, v1

    .line 69
    const-string p2, "zbk"

    .line 71
    const/4 p3, 0x6

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zbl"

    .line 76
    const/4 p3, 0x7

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "zbm"

    .line 81
    const/16 p3, 0x8

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "zbn"

    .line 87
    const/16 p3, 0x9

    .line 89
    aput-object p2, p1, p3

    .line 91
    const-string p2, "zbo"

    .line 93
    const/16 p3, 0xa

    .line 95
    aput-object p2, p1, p3

    .line 97
    const-string p2, "zbp"

    .line 99
    const/16 p3, 0xb

    .line 101
    aput-object p2, p1, p3

    .line 103
    const-string p2, "zbq"

    .line 105
    const/16 p3, 0xc

    .line 107
    aput-object p2, p1, p3

    .line 109
    const-string p2, "zbs"

    .line 111
    const/16 p3, 0xd

    .line 113
    aput-object p2, p1, p3

    .line 115
    const-string p2, "zbu"

    .line 117
    const/16 p3, 0xe

    .line 119
    aput-object p2, p1, p3

    .line 121
    const-string p2, "zbt"

    .line 123
    const/16 p3, 0xf

    .line 125
    aput-object p2, p1, p3

    .line 127
    const-string p2, "zbv"

    .line 129
    const/16 p3, 0x10

    .line 131
    aput-object p2, p1, p3

    .line 133
    const-string p2, "zbw"

    .line 135
    const/16 p3, 0x11

    .line 137
    aput-object p2, p1, p3

    .line 139
    const-string p2, "zbx"

    .line 141
    const/16 p3, 0x12

    .line 143
    aput-object p2, p1, p3

    .line 145
    const-string p2, "zby"

    .line 147
    const/16 p3, 0x13

    .line 149
    aput-object p2, p1, p3

    .line 151
    const-string p2, "zbr"

    .line 153
    const/16 p3, 0x14

    .line 155
    aput-object p2, p1, p3

    .line 157
    const-string p2, "zbz"

    .line 159
    const/16 p3, 0x15

    .line 161
    aput-object p2, p1, p3

    .line 163
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafp;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 165
    const/16 p3, 0x16

    .line 167
    aput-object p2, p1, p3

    .line 169
    const-string p2, "zbA"

    .line 171
    const/16 p3, 0x17

    .line 173
    aput-object p2, p1, p3

    .line 175
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    .line 177
    const-string p3, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u001a\u0007\u1007\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u100b\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000c\u000f\u1004\u000e\u0010\u1009\r\u0011\u1009\u000f\u0012\u1007\u0010\u0013\u1007\u0011\u0014\u1004\u0012\u0015\u1009\u000b\u0016\u180c\u0013\u0017\u1007\u0014"

    .line 179
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbB:B

    .line 186
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
