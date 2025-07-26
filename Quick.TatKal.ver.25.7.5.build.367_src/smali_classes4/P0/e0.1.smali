.class public final LP0/e0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:LP0/e0;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:LP0/T0;

.field private zbh:Z

.field private zbi:LP0/K1;

.field private zbj:LP0/J1;

.field private zbk:LP0/E0;

.field private zbl:I

.field private zbm:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/e0;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LP0/e0;->zbb:LP0/e0;

    const/4 v2, 0x7

    const-class v1, LP0/e0;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LP0/e0;->zbe:I

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    iput-byte v0, v1, LP0/e0;->zbm:B

    const/4 v4, 0x2

    return-void
.end method

.method public static b()LP0/c0;
    .locals 4

    sget-object v0, LP0/e0;->zbb:LP0/e0;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbq()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LP0/c0;

    const/4 v2, 0x5

    return-object v0
.end method

.method static synthetic c()LP0/e0;
    .locals 2

    sget-object v0, LP0/e0;->zbb:LP0/e0;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic d(LP0/e0;LP0/J1;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LP0/e0;->zbj:LP0/J1;

    const/4 v2, 0x4

    iget p1, v0, LP0/e0;->zbd:I

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x8

    const/4 v3, 0x6

    iput p1, v0, LP0/e0;->zbd:I

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic e(LP0/e0;LP0/T0;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LP0/e0;->zbg:LP0/T0;

    const/4 v2, 0x4

    iget p1, v0, LP0/e0;->zbd:I

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, v0, LP0/e0;->zbd:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP0/e0;->zbl:I

    const/4 v4, 0x1

    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, LP0/e0;->zbe:I

    const/4 v4, 0x2

    const/4 v4, 0x6

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, LP0/e0;->zbf:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final g()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, LP0/e0;->zbe:I

    const/4 v4, 0x5

    const/4 v4, 0x5

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, LP0/e0;->zbf:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

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

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    if-eq p1, v4, :cond_4

    const/4 v7, 0x7

    if-eq p1, v3, :cond_3

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    if-eq p1, v2, :cond_2

    const/4 v7, 0x5

    if-eq p1, v1, :cond_1

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 v7, 0x2

    move p3, v0

    :cond_0
    const/4 v7, 0x3

    iput-byte p3, v5, LP0/e0;->zbm:B

    const/4 v7, 0x2

    return-object v3

    :cond_1
    const/4 v7, 0x6

    sget-object p1, LP0/e0;->zbb:LP0/e0;

    const/4 v7, 0x5

    return-object p1

    :cond_2
    const/4 v7, 0x7

    new-instance p1, LP0/c0;

    const/4 v7, 0x7

    invoke-direct {p1, v3}, LP0/c0;-><init>(LP0/b0;)V

    const/4 v7, 0x7

    return-object p1

    :cond_3
    const/4 v7, 0x4

    new-instance p1, LP0/e0;

    const/4 v7, 0x7

    invoke-direct {p1}, LP0/e0;-><init>()V

    const/4 v7, 0x2

    return-object p1

    :cond_4
    const/4 v7, 0x6

    const/16 v7, 0x9

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v7, "zbf"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v7, 0x2

    const-string v7, "zbe"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x6

    const-string v7, "zbd"

    move-object p2, v7

    aput-object p2, p1, v4

    const/4 v7, 0x5

    const-string v7, "zbg"

    move-object p2, v7

    aput-object p2, p1, v3

    const/4 v7, 0x3

    const-string v7, "zbh"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x1

    const-string v7, "zbj"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x7

    const-string v7, "zbi"

    move-object p2, v7

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x3

    const-string v7, "zbk"

    move-object p2, v7

    const/4 v7, 0x7

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x7

    const-string v7, "zbl"

    move-object p2, v7

    const/16 v7, 0x8

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    sget-object p2, LP0/e0;->zbb:LP0/e0;

    const/4 v7, 0x6

    const-string v7, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1009\u0002\u0005:\u0000\u0006:\u0000\u0007\u1009\u0004\u0008\u1004\u0005"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_5
    const/4 v7, 0x5

    iget-byte p1, v5, LP0/e0;->zbm:B

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zbi()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, LP0/e0;->zbd:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
