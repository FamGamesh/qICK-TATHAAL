.class public final LP0/X0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:LP0/X0;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:I

.field private zbg:F

.field private zbh:J

.field private zbi:Z

.field private zbj:F

.field private zbk:F

.field private zbl:J

.field private zbm:I

.field private zbn:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP0/X0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/X0;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LP0/X0;->zbb:LP0/X0;

    const/4 v4, 0x1

    const-class v1, LP0/X0;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v3, 0x2

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, LP0/X0;->zbe:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic a()LP0/X0;
    .locals 3

    sget-object v0, LP0/X0;->zbb:LP0/X0;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move p2, v7

    const/4 v7, 0x5

    move p3, v7

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq p1, v2, :cond_3

    const/4 v7, 0x5

    if-eq p1, v1, :cond_2

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x1

    if-eq p1, p3, :cond_0

    const/4 v7, 0x4

    return-object p2

    :cond_0
    const/4 v7, 0x7

    sget-object p1, LP0/X0;->zbb:LP0/X0;

    const/4 v7, 0x7

    return-object p1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, LP0/W0;

    const/4 v7, 0x1

    invoke-direct {p1, p2}, LP0/W0;-><init>(LP0/U0;)V

    const/4 v7, 0x6

    return-object p1

    :cond_2
    const/4 v7, 0x7

    new-instance p1, LP0/X0;

    const/4 v7, 0x7

    invoke-direct {p1}, LP0/X0;-><init>()V

    const/4 v7, 0x5

    return-object p1

    :cond_3
    const/4 v7, 0x5

    const/16 v7, 0xb

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v7, "zbd"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v7, 0x1

    const-string v7, "zbe"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v7, 0x2

    const-string v7, "zbf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x5

    const-string v7, "zbg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x2

    const-string v7, "zbh"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v7, 0x4

    const-string v7, "zbi"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x5

    const-string v7, "zbj"

    move-object p2, v7

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-string v7, "zbk"

    move-object p2, v7

    const/4 v7, 0x7

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x3

    const-string v7, "zbl"

    move-object p2, v7

    const/16 v7, 0x8

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-string v7, "zbm"

    move-object p2, v7

    const/16 v7, 0x9

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    const-string v7, "zbn"

    move-object p2, v7

    const/16 v7, 0xa

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x6

    sget-object p2, LP0/X0;->zbb:LP0/X0;

    const/4 v7, 0x1

    const-string v7, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1002\u0003\u0005\u1007\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1002\u0007\t\u1004\u0008\n\u1002\t"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
