.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;


# instance fields
.field private zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Ljava/lang/String;

.field private zbh:Z

.field private zbi:Z

.field private zbj:Ljava/lang/String;

.field private zbk:Ljava/lang/String;

.field private zbl:Ljava/lang/String;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbn:Z

.field private zbo:Z

.field private zbp:Ljava/lang/String;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbe:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbf:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbg:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbj:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbk:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbl:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbp:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 38
    return-void
.end method

.method public static zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbq()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;

    .line 9
    return-object v0
.end method

.method static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;

    return-object v0
.end method

.method static synthetic zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbe:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbph;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xf

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v3, "zbd"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpj;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zbi"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zbe"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zbf"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zbj"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "zbh"

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
    const-string p2, "zbg"

    .line 94
    const/16 p3, 0xb

    .line 96
    aput-object p2, p1, p3

    .line 98
    const-string p2, "zbo"

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
    const-string p2, "zbq"

    .line 112
    const/16 p3, 0xe

    .line 114
    aput-object p2, p1, p3

    .line 116
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;

    .line 118
    const-string p3, "\u0004\u000e\u0000\u0000\u0001\u0010\u000e\u0001\u0002\u0000\u00012\u0004\u0007\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0007\t\u0208\n\u0208\u000b\u021a\u000c\u0007\r\u0208\u000e\u0007\u000f\u0208\u0010\u021a"

    .line 120
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
