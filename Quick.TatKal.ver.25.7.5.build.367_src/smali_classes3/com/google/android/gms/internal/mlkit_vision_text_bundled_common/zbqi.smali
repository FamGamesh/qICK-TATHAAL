.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;


# instance fields
.field private zbA:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

.field private zbB:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

.field private zbC:F

.field private zbD:I

.field private zbE:I

.field private zbF:B

.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbf:F

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbj:I

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbl:Z

.field private zbm:Z

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbo:Ljava/lang/String;

.field private zbp:Ljava/lang/String;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbs:I

.field private zbt:I

.field private zbu:F

.field private zbv:F

.field private zbw:F

.field private zbx:I

.field private zby:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqy;

.field private zbz:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbF:B

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbo:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbp:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbt:I

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbz:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbv()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbA:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbw()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbB:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

    .line 64
    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbF:B

    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqh;

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpu;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x22

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
    const-string p2, "zbj"

    .line 67
    aput-object p2, p1, v1

    .line 69
    const-string p2, "zbi"

    .line 71
    const/4 p3, 0x6

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zbk"

    .line 76
    const/4 p3, 0x7

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqk;

    .line 81
    const/16 p3, 0x8

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "zbl"

    .line 87
    const/16 p3, 0x9

    .line 89
    aput-object p2, p1, p3

    .line 91
    const-string p2, "zbm"

    .line 93
    const/16 p3, 0xa

    .line 95
    aput-object p2, p1, p3

    .line 97
    const-string p2, "zbn"

    .line 99
    const/16 p3, 0xb

    .line 101
    aput-object p2, p1, p3

    .line 103
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbse;

    .line 105
    const/16 p3, 0xc

    .line 107
    aput-object p2, p1, p3

    .line 109
    const-string p2, "zbo"

    .line 111
    const/16 p3, 0xd

    .line 113
    aput-object p2, p1, p3

    .line 115
    const-string p2, "zbq"

    .line 117
    const/16 p3, 0xe

    .line 119
    aput-object p2, p1, p3

    .line 121
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

    .line 123
    const/16 p3, 0xf

    .line 125
    aput-object p2, p1, p3

    .line 127
    const-string p3, "zbr"

    .line 129
    const/16 v0, 0x10

    .line 131
    aput-object p3, p1, v0

    .line 133
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqa;

    .line 135
    const/16 v0, 0x11

    .line 137
    aput-object p3, p1, v0

    .line 139
    const-string p3, "zbs"

    .line 141
    const/16 v0, 0x12

    .line 143
    aput-object p3, p1, v0

    .line 145
    const-string p3, "zbt"

    .line 147
    const/16 v0, 0x13

    .line 149
    aput-object p3, p1, v0

    .line 151
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqr;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 153
    const/16 v0, 0x14

    .line 155
    aput-object p3, p1, v0

    .line 157
    const-string p3, "zbw"

    .line 159
    const/16 v0, 0x15

    .line 161
    aput-object p3, p1, v0

    .line 163
    const-string p3, "zbp"

    .line 165
    const/16 v0, 0x16

    .line 167
    aput-object p3, p1, v0

    .line 169
    const-string p3, "zbx"

    .line 171
    const/16 v0, 0x17

    .line 173
    aput-object p3, p1, v0

    .line 175
    const-string p3, "zby"

    .line 177
    const/16 v0, 0x18

    .line 179
    aput-object p3, p1, v0

    .line 181
    const-string p3, "zbz"

    .line 183
    const/16 v0, 0x19

    .line 185
    aput-object p3, p1, v0

    .line 187
    const/16 p3, 0x1a

    .line 189
    aput-object p2, p1, p3

    .line 191
    const-string p2, "zbA"

    .line 193
    const/16 p3, 0x1b

    .line 195
    aput-object p2, p1, p3

    .line 197
    const-string p2, "zbB"

    .line 199
    const/16 p3, 0x1c

    .line 201
    aput-object p2, p1, p3

    .line 203
    const-string p2, "zbu"

    .line 205
    const/16 p3, 0x1d

    .line 207
    aput-object p2, p1, p3

    .line 209
    const-string p2, "zbv"

    .line 211
    const/16 p3, 0x1e

    .line 213
    aput-object p2, p1, p3

    .line 215
    const-string p2, "zbC"

    .line 217
    const/16 p3, 0x1f

    .line 219
    aput-object p2, p1, p3

    .line 221
    const-string p2, "zbD"

    .line 223
    const/16 p3, 0x20

    .line 225
    aput-object p2, p1, p3

    .line 227
    const-string p2, "zbE"

    .line 229
    const/16 p3, 0x21

    .line 231
    aput-object p2, p1, p3

    .line 233
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 235
    const-string p3, "\u0001\u001b\u0000\u0001\u0001d\u001b\u0000\u0007\u0007\u0001\u1509\u0000\u0002\u1001\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1004\u0005\u0006\u1409\u0004\u0007\u041b\u0008\u1007\u0006\t\u1007\u0007\n\u041b\u000b\u1008\u0008\u000c\u041b\r\u041b\u000e\u1004\n\u000f\u180c\u000b\u0010\u1001\u000e\u0011\u1008\t\u0012\u1004\u000f\u0013\u1009\u0010\u0014\u041b\u0015\u0013\u0016\u0016\u0017\u1001\u000c\u0018\u1001\r\u0019\u1001\u0011\u001a\u1004\u0012d\u1004\u0013"

    .line 237
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbF:B

    .line 244
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method
