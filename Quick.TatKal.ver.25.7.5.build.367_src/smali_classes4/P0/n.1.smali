.class public final LP0/n;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:LP0/n;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Z

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;

.field private zbi:Z

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhf;

.field private zbk:F

.field private zbl:Z

.field private zbm:Z

.field private zbn:I

.field private zbo:Z

.field private zbp:F

.field private zbq:I

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbq;

.field private zbs:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/n;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LP0/n;->zbb:LP0/n;

    const/4 v3, 0x3

    const-class v1, LP0/n;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LP0/n;->zbe:I

    const/4 v3, 0x2

    const/4 v3, 0x2

    move v0, v3

    iput-byte v0, v1, LP0/n;->zbs:B

    const/4 v4, 0x4

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, LP0/n;->zbn:I

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic a()LP0/n;
    .locals 5

    sget-object v0, LP0/n;->zbb:LP0/n;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move p3, v7

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x5

    move v1, v7

    const/4 v7, 0x4

    move v2, v7

    const/4 v7, 0x3

    move v3, v7

    const/4 v7, 0x2

    move v4, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    if-eq p1, v4, :cond_4

    const/4 v7, 0x3

    if-eq p1, v3, :cond_3

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    if-eq p1, v2, :cond_2

    const/4 v7, 0x5

    if-eq p1, v1, :cond_1

    const/4 v7, 0x6

    if-nez p2, :cond_0

    const/4 v7, 0x2

    move p3, v0

    :cond_0
    const/4 v7, 0x2

    iput-byte p3, v5, LP0/n;->zbs:B

    const/4 v7, 0x3

    return-object v3

    :cond_1
    const/4 v7, 0x4

    sget-object p1, LP0/n;->zbb:LP0/n;

    const/4 v7, 0x6

    return-object p1

    :cond_2
    const/4 v7, 0x3

    new-instance p1, LP0/m;

    const/4 v7, 0x2

    invoke-direct {p1, v3}, LP0/m;-><init>(LP0/l;)V

    const/4 v7, 0x2

    return-object p1

    :cond_3
    const/4 v7, 0x7

    new-instance p1, LP0/n;

    const/4 v7, 0x3

    invoke-direct {p1}, LP0/n;-><init>()V

    const/4 v7, 0x7

    return-object p1

    :cond_4
    const/4 v7, 0x4

    const/16 v7, 0x11

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v7, "zbf"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v7, 0x3

    const-string v7, "zbe"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    const-string v7, "zbd"

    move-object p2, v7

    aput-object p2, p1, v4

    const/4 v7, 0x6

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    const/4 v7, 0x6

    aput-object p2, p1, v3

    const/4 v7, 0x5

    const-string v7, "zbh"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x3

    const-string v7, "zbj"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x6

    const-string v7, "zbm"

    move-object p2, v7

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x1

    const-string v7, "zbn"

    move-object p2, v7

    const/4 v7, 0x7

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-string v7, "zbo"

    move-object p2, v7

    const/16 v7, 0x8

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x3

    const-string v7, "zbg"

    move-object p2, v7

    const/16 v7, 0x9

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    const-string v7, "zbp"

    move-object p2, v7

    const/16 v7, 0xa

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x5

    const-string v7, "zbq"

    move-object p2, v7

    const/16 v7, 0xb

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x1

    const-string v7, "zbi"

    move-object p2, v7

    const/16 v7, 0xc

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    const-string v7, "zbr"

    move-object p2, v7

    const/16 v7, 0xd

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-string v7, "zbk"

    move-object p2, v7

    const/16 v7, 0xe

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-string v7, "zbl"

    move-object p2, v7

    const/16 v7, 0xf

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;

    const/4 v7, 0x6

    const/16 v7, 0x10

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    sget-object p2, LP0/n;->zbb:LP0/n;

    const/4 v7, 0x6

    const-string v7, "\u0004\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u043c\u0000\u0002\u1009\u0001\u0003\u1009\u0003\u0004\u1007\u0006\u0005\u1004\u0007\u0006\u1007\u0008\u0007\u1007\u0000\u0008\u1001\t\t\u1004\n\n\u1007\u0002\u000b\u1009\u000b\u000c\u1001\u0004\r\u1007\u0005\u000e<\u0000"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_5
    const/4 v7, 0x6

    iget-byte p1, v5, LP0/n;->zbs:B

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
