.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;


# instance fields
.field private zbA:I

.field private zbB:Z

.field private zbC:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbd;

.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Z

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpg;

.field private zbi:Z

.field private zbj:I

.field private zbk:I

.field private zbl:Z

.field private zbm:Z

.field private zbn:F

.field private zbo:F

.field private zbp:Z

.field private zbq:Z

.field private zbr:Z

.field private zbs:Z

.field private zbt:Z

.field private zbu:I

.field private zbv:Z

.field private zbw:F

.field private zbx:Z

.field private zby:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpr;

.field private zbz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbe:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbf:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbr:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbs:Z

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbw:F

    .line 19
    return-void
.end method

.method public static zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbq()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    .line 9
    return-object v0
.end method

.method static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    return-object v0
.end method

.method static synthetic zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbe:Ljava/lang/String;

    return-void
.end method

.method static synthetic zbe(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zbf(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbg:Z

    return-void
.end method

.method static synthetic zbg(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpg;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    .line 12
    return-void
.end method

.method static synthetic zbh(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbi:Z

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbba;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x1a

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
    const-string p2, "zbn"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zbl"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zbo"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "zbm"

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-string p2, "zbA"

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zbk"

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "zbp"

    .line 82
    const/16 p3, 0x9

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-string p2, "zbq"

    .line 88
    const/16 p3, 0xa

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "zbr"

    .line 94
    const/16 p3, 0xb

    .line 96
    aput-object p2, p1, p3

    .line 98
    const-string p2, "zbs"

    .line 100
    const/16 p3, 0xc

    .line 102
    aput-object p2, p1, p3

    .line 104
    const-string p2, "zbt"

    .line 106
    const/16 p3, 0xd

    .line 108
    aput-object p2, p1, p3

    .line 110
    const-string p2, "zbu"

    .line 112
    const/16 p3, 0xe

    .line 114
    aput-object p2, p1, p3

    .line 116
    const-string p2, "zbv"

    .line 118
    const/16 p3, 0xf

    .line 120
    aput-object p2, p1, p3

    .line 122
    const-string p2, "zbw"

    .line 124
    const/16 p3, 0x10

    .line 126
    aput-object p2, p1, p3

    .line 128
    const-string p2, "zbx"

    .line 130
    const/16 p3, 0x11

    .line 132
    aput-object p2, p1, p3

    .line 134
    const-string p2, "zby"

    .line 136
    const/16 p3, 0x12

    .line 138
    aput-object p2, p1, p3

    .line 140
    const-string p2, "zbg"

    .line 142
    const/16 p3, 0x13

    .line 144
    aput-object p2, p1, p3

    .line 146
    const-string p2, "zbC"

    .line 148
    const/16 p3, 0x14

    .line 150
    aput-object p2, p1, p3

    .line 152
    const-string p2, "zbB"

    .line 154
    const/16 p3, 0x15

    .line 156
    aput-object p2, p1, p3

    .line 158
    const-string p2, "zbh"

    .line 160
    const/16 p3, 0x16

    .line 162
    aput-object p2, p1, p3

    .line 164
    const-string p2, "zbi"

    .line 166
    const/16 p3, 0x17

    .line 168
    aput-object p2, p1, p3

    .line 170
    const-string p2, "zbz"

    .line 172
    const/16 p3, 0x18

    .line 174
    aput-object p2, p1, p3

    .line 176
    const-string p2, "zbj"

    .line 178
    const/16 p3, 0x19

    .line 180
    aput-object p2, p1, p3

    .line 182
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    .line 184
    const-string p3, "\u0001\u0019\u0000\u0001\u0001\u001b\u0019\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\t\u0004\u1007\u0007\u0005\u1001\n\u0006\u1007\u0008\u0008\u1004\u0016\t\u1004\u0006\n\u1007\u000b\u000b\u1007\u000c\u000c\u1007\r\r\u1007\u000e\u000e\u1007\u000f\u000f\u1004\u0010\u0010\u1007\u0011\u0011\u1001\u0012\u0012\u1007\u0013\u0013\u1009\u0014\u0014\u1007\u0002\u0015\u1009\u0018\u0016\u1007\u0017\u0017\u1009\u0003\u0018\u1007\u0004\u0019\u1007\u0015\u001b\u1004\u0005"

    .line 186
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
