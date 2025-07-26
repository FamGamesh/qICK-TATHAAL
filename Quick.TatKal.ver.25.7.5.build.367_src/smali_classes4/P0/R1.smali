.class public final LP0/R1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:LP0/R1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/R1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/R1;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LP0/R1;->zbb:LP0/R1;

    const/4 v3, 0x6

    const-class v1, LP0/R1;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LP0/R1;->zbe:I

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic a()LP0/R1;
    .locals 5

    sget-object v0, LP0/R1;->zbb:LP0/R1;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move p2, v7

    const/4 v7, 0x5

    move p3, v7

    const/4 v8, 0x4

    move v0, v8

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v2, :cond_3

    const/4 v7, 0x2

    if-eq p1, v1, :cond_2

    const/4 v8, 0x6

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v8, 0x4

    if-eq p1, p3, :cond_0

    const/4 v7, 0x2

    return-object p2

    :cond_0
    const/4 v7, 0x2

    sget-object p1, LP0/R1;->zbb:LP0/R1;

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, LP0/Q1;

    const/4 v7, 0x4

    invoke-direct {p1, p2}, LP0/Q1;-><init>(LP0/P1;)V

    const/4 v8, 0x3

    return-object p1

    :cond_2
    const/4 v8, 0x1

    new-instance p1, LP0/R1;

    const/4 v7, 0x3

    invoke-direct {p1}, LP0/R1;-><init>()V

    const/4 v8, 0x2

    return-object p1

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x6

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v7, "zbf"

    move-object v3, v7

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, p1, v4

    const/4 v7, 0x1

    const-string v7, "zbe"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v8, 0x6

    const-string v7, "zbd"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x7

    const-string v8, "zbg"

    move-object p2, v8

    aput-object p2, p1, v1

    const/4 v8, 0x7

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbq;

    const/4 v7, 0x2

    aput-object p2, p1, v0

    const/4 v7, 0x5

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbail;

    const/4 v7, 0x3

    aput-object p2, p1, p3

    const/4 v8, 0x7

    sget-object p2, LP0/R1;->zbb:LP0/R1;

    const/4 v8, 0x5

    const-string v8, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000"

    move-object p3, v8

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
