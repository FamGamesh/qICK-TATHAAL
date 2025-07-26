.class public final LP0/A;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:LP0/A;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/Object;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbg:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/A;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LP0/A;->zbb:LP0/A;

    const/4 v2, 0x7

    const-class v1, LP0/A;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, LP0/A;->zbd:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    move v0, v4

    iput-byte v0, v1, LP0/A;->zbg:B

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, LP0/A;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic a()LP0/A;
    .locals 5

    sget-object v0, LP0/A;->zbb:LP0/A;

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move p3, v6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x4

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    const/4 v6, 0x2

    move v3, v6

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    if-eq p1, v3, :cond_4

    const/4 v6, 0x5

    if-eq p1, v2, :cond_3

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eq p1, v1, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v1, v6

    if-eq p1, v1, :cond_1

    const/4 v6, 0x7

    if-nez p2, :cond_0

    const/4 v6, 0x5

    move p3, v0

    :cond_0
    const/4 v6, 0x3

    iput-byte p3, v4, LP0/A;->zbg:B

    const/4 v6, 0x2

    return-object v2

    :cond_1
    const/4 v6, 0x4

    sget-object p1, LP0/A;->zbb:LP0/A;

    const/4 v6, 0x7

    return-object p1

    :cond_2
    const/4 v6, 0x1

    new-instance p1, LP0/z;

    const/4 v6, 0x6

    invoke-direct {p1, v2}, LP0/z;-><init>(LP0/y;)V

    const/4 v6, 0x1

    return-object p1

    :cond_3
    const/4 v6, 0x1

    new-instance p1, LP0/A;

    const/4 v6, 0x5

    invoke-direct {p1}, LP0/A;-><init>()V

    const/4 v6, 0x4

    return-object p1

    :cond_4
    const/4 v6, 0x6

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "zbe"

    move-object p2, v6

    aput-object p2, p1, v0

    const/4 v6, 0x6

    const-string v6, "zbd"

    move-object p2, v6

    aput-object p2, p1, p3

    const/4 v6, 0x4

    const-string v6, "zbf"

    move-object p2, v6

    aput-object p2, p1, v3

    const/4 v6, 0x3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;

    const/4 v6, 0x5

    aput-object p2, p1, v2

    const/4 v6, 0x1

    sget-object p2, LP0/A;->zbb:LP0/A;

    const/4 v6, 0x4

    const-string v6, "\u0004\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0001\u0001:\u0000\u0003\u041b"

    move-object p3, v6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_5
    const/4 v6, 0x1

    iget-byte p1, v4, LP0/A;->zbg:B

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
