.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:I

.field private zbg:I

.field private zbh:Z

.field private zbi:I

.field private zbj:Z

.field private zbk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbj;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbi;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

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
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbk;

    .line 76
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1007\u0005\u0007\u1004\u0006"

    .line 78
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
