.class public final LP0/b1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:LP0/b1;


# instance fields
.field private zbd:I

.field private zbe:LP0/s0;

.field private zbf:LP0/u;

.field private zbg:LP0/h;

.field private zbh:LP0/F1;

.field private zbi:Z

.field private zbj:LP0/x;

.field private zbk:LP0/v0;

.field private zbl:LP0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/b1;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LP0/b1;->zbb:LP0/b1;

    const/4 v2, 0x1

    const-class v1, LP0/b1;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic a()LP0/b1;
    .locals 5

    sget-object v0, LP0/b1;->zbb:LP0/b1;

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v7, 0x5

    move p3, v7

    const/4 v8, 0x4

    move v0, v8

    const/4 v8, 0x3

    move v1, v8

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    if-eq p1, v2, :cond_3

    const/4 v8, 0x4

    if-eq p1, v1, :cond_2

    const/4 v8, 0x7

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v7, 0x5

    if-eq p1, p3, :cond_0

    const/4 v7, 0x5

    return-object p2

    :cond_0
    const/4 v8, 0x6

    sget-object p1, LP0/b1;->zbb:LP0/b1;

    const/4 v8, 0x3

    return-object p1

    :cond_1
    const/4 v8, 0x4

    new-instance p1, LP0/a1;

    const/4 v7, 0x3

    invoke-direct {p1, p2}, LP0/a1;-><init>(LP0/Z0;)V

    const/4 v7, 0x3

    return-object p1

    :cond_2
    const/4 v8, 0x7

    new-instance p1, LP0/b1;

    const/4 v7, 0x5

    invoke-direct {p1}, LP0/b1;-><init>()V

    const/4 v8, 0x4

    return-object p1

    :cond_3
    const/4 v7, 0x6

    const/16 v7, 0x9

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v7, "zbd"

    move-object v3, v7

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, p1, v4

    const/4 v7, 0x1

    const-string v7, "zbf"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v8, 0x2

    const-string v7, "zbj"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x3

    const-string v8, "zbe"

    move-object p2, v8

    aput-object p2, p1, v1

    const/4 v8, 0x2

    const-string v8, "zbg"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v7, 0x2

    const-string v8, "zbh"

    move-object p2, v8

    aput-object p2, p1, p3

    const/4 v8, 0x6

    const-string v7, "zbi"

    move-object p2, v7

    const/4 v8, 0x6

    move p3, v8

    aput-object p2, p1, p3

    const/4 v7, 0x7

    const-string v8, "zbk"

    move-object p2, v8

    const/4 v8, 0x7

    move p3, v8

    aput-object p2, p1, p3

    const/4 v8, 0x5

    const-string v7, "zbl"

    move-object p2, v7

    const/16 v7, 0x8

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x7

    sget-object p2, LP0/b1;->zbb:LP0/b1;

    const/4 v7, 0x4

    const-string v7, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0005\u0004\u1009\u0000\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004\u0008\u1009\u0006\t\u1009\u0007"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
