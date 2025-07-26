.class public final LP0/L0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:LP0/L0;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgo;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP0/L0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/L0;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LP0/L0;->zbb:LP0/L0;

    const/4 v3, 0x7

    const-class v1, LP0/L0;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LP0/L0;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LP0/L0;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic a()LP0/L0;
    .locals 5

    sget-object v0, LP0/L0;->zbb:LP0/L0;

    const/4 v3, 0x7

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

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    if-eq p1, v2, :cond_3

    const/4 v8, 0x7

    if-eq p1, v1, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v8, 0x3

    if-eq p1, p3, :cond_0

    const/4 v8, 0x6

    return-object p2

    :cond_0
    const/4 v8, 0x5

    sget-object p1, LP0/L0;->zbb:LP0/L0;

    const/4 v8, 0x1

    return-object p1

    :cond_1
    const/4 v8, 0x7

    new-instance p1, LP0/K0;

    const/4 v8, 0x3

    invoke-direct {p1, p2}, LP0/K0;-><init>(LP0/J0;)V

    const/4 v7, 0x2

    return-object p1

    :cond_2
    const/4 v7, 0x6

    new-instance p1, LP0/L0;

    const/4 v7, 0x1

    invoke-direct {p1}, LP0/L0;-><init>()V

    const/4 v7, 0x1

    return-object p1

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x6

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v7, "zbd"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v7, 0x7

    const-string v7, "zbe"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v7, 0x6

    const-string v8, "zbf"

    move-object p2, v8

    aput-object p2, p1, v2

    const/4 v8, 0x7

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjg;

    const/4 v8, 0x4

    aput-object p2, p1, v1

    const/4 v7, 0x4

    const-string v8, "zbg"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v8, 0x5

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcw;

    const/4 v7, 0x6

    aput-object p2, p1, p3

    const/4 v8, 0x2

    sget-object p2, LP0/L0;->zbb:LP0/L0;

    const/4 v7, 0x1

    const-string v8, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u001b"

    move-object p3, v8

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
