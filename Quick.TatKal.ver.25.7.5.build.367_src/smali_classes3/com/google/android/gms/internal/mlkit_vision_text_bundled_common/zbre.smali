.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbi:Ljava/lang/String;

.field private zbj:F

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqm;

.field private zbo:Z

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbri;

.field private zbq:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;->zbq:B

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbw()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;->zbi:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;->zbo:Z

    .line 26
    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;->zbq:B

    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbrd;

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbrd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpu;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0xe

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
    const-string p2, "zbl"

    .line 71
    const/4 p3, 0x6

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zbm"

    .line 76
    const/4 p3, 0x7

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "zbn"

    .line 81
    const/16 p3, 0x8

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "zbo"

    .line 87
    const/16 p3, 0x9

    .line 89
    aput-object p2, p1, p3

    .line 91
    const-string p2, "zbp"

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
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqa;

    .line 105
    const/16 p3, 0xc

    .line 107
    aput-object p2, p1, p3

    .line 109
    const-string p2, "zbf"

    .line 111
    const/16 p3, 0xd

    .line 113
    aput-object p2, p1, p3

    .line 115
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;

    .line 117
    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0008\u0001\u1504\u0000\u0002\u1509\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1007\u0008\n\u1409\t\u000b\u041b\u000c\u0016"

    .line 119
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbre;->zbq:B

    .line 126
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
