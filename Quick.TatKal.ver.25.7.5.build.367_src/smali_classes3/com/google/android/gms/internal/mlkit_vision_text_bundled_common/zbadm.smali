.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;


# instance fields
.field private zbe:I

.field private zbf:I

.field private zbg:Ljava/lang/Object;

.field private zbh:I

.field private zbi:Ljava/lang/Object;

.field private zbj:Ljava/lang/String;

.field private zbk:Ljava/lang/String;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbxb;

.field private zbn:I

.field private zbo:I

.field private zbp:Z

.field private zbq:I

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbf:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbh:I

    .line 9
    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbs:B

    .line 12
    const-string v0, "FaceAttributesClientBrainEmbedder"

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbj:Ljava/lang/String;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbk:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbp:Z

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbq:I

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 31
    return-void
.end method

.method static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbs:B

    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadl;

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadj;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x11

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    const-string p2, "zbg"

    .line 47
    aput-object p2, p1, v0

    .line 49
    const-string p2, "zbf"

    .line 51
    aput-object p2, p1, p3

    .line 53
    const-string p2, "zbi"

    .line 55
    aput-object p2, p1, v4

    .line 57
    const-string p2, "zbh"

    .line 59
    aput-object p2, p1, v3

    .line 61
    const-string p2, "zbe"

    .line 63
    aput-object p2, p1, v2

    .line 65
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabp;

    .line 67
    aput-object p2, p1, v1

    .line 69
    const-string p2, "zbp"

    .line 71
    const/4 p3, 0x6

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zbq"

    .line 76
    const/4 p3, 0x7

    .line 77
    aput-object p2, p1, p3

    .line 79
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadk;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 81
    const/16 p3, 0x8

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadz;

    .line 87
    const/16 p3, 0x9

    .line 89
    aput-object p2, p1, p3

    .line 91
    const-string p2, "zbj"

    .line 93
    const/16 p3, 0xa

    .line 95
    aput-object p2, p1, p3

    .line 97
    const-string p2, "zbk"

    .line 99
    const/16 p3, 0xb

    .line 101
    aput-object p2, p1, p3

    .line 103
    const-string p2, "zbn"

    .line 105
    const/16 p3, 0xc

    .line 107
    aput-object p2, p1, p3

    .line 109
    const-string p2, "zbm"

    .line 111
    const/16 p3, 0xd

    .line 113
    aput-object p2, p1, p3

    .line 115
    const-string p2, "zbr"

    .line 117
    const/16 p3, 0xe

    .line 119
    aput-object p2, p1, p3

    .line 121
    const-string p2, "zbl"

    .line 123
    const/16 p3, 0xf

    .line 125
    aput-object p2, p1, p3

    .line 127
    const-string p2, "zbo"

    .line 129
    const/16 p3, 0x10

    .line 131
    aput-object p2, p1, p3

    .line 133
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;

    .line 135
    const-string p3, "\u0004\r\u0002\u0001\u0002\u0010\r\u0000\u0000\u0001\u0002<\u0000\u0003;\u0000\u0004\u1007\u0006\u0005\u180c\u0007\u0007\u043c\u0001\u0008;\u0001\t\u1008\u0000\n\u1008\u0001\u000c\u1004\u0004\r\u1009\u0003\u000e\u100a\u0008\u000f\u100a\u0002\u0010\u1004\u0005"

    .line 137
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;->zbs:B

    .line 144
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
