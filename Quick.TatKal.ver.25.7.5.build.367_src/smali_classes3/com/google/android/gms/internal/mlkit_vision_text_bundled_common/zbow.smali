.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbou;

.field private zbf:D

.field private zbg:Z

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

.field private zbi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;->zbi:B

    .line 7
    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;

    return-object v0
.end method

.method public static zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;->zbi:B

    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbov;

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbov;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboq;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    const-string p2, "zbd"

    .line 45
    aput-object p2, p1, v0

    .line 47
    const-string p2, "zbe"

    .line 49
    aput-object p2, p1, p3

    .line 51
    const-string p2, "zbf"

    .line 53
    aput-object p2, p1, v4

    .line 55
    const-string p2, "zbg"

    .line 57
    aput-object p2, p1, v3

    .line 59
    const-string p2, "zbh"

    .line 61
    aput-object p2, p1, v2

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;

    .line 65
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1000\u0001\u0003\u1007\u0002\u0004\u1409\u0003"

    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;->zbi:B

    .line 74
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbow;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpb;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
