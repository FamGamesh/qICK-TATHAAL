.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;


# instance fields
.field private zbd:I

.field private zbe:Z

.field private zbf:I

.field private zbg:Z

.field private zbh:I

.field private zbi:I

.field private zbj:I

.field private zbk:I

.field private zbl:Ljava/lang/String;

.field private zbm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;->zbg:Z

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;->zbl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;->zbm:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyi;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwz;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;-><init>()V

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
    const-string v3, "zbe"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zbf"

    .line 50
    aput-object p2, p1, v2

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyl;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zbg"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zbh"

    .line 62
    aput-object p2, p1, p3

    .line 64
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyh;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-string p2, "zbi"

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyk;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p3, "zbj"

    .line 82
    const/16 v0, 0x9

    .line 84
    aput-object p3, p1, v0

    .line 86
    const/16 p3, 0xa

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p3, "zbk"

    .line 92
    const/16 v0, 0xb

    .line 94
    aput-object p3, p1, v0

    .line 96
    const/16 p3, 0xc

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "zbl"

    .line 102
    const/16 p3, 0xd

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "zbm"

    .line 108
    const/16 p3, 0xe

    .line 110
    aput-object p2, p1, p3

    .line 112
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbyj;

    .line 114
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 116
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
