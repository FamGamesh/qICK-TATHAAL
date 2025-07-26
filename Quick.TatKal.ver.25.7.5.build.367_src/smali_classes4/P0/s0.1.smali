.class public final LP0/s0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:LP0/s0;


# instance fields
.field private zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP0/s0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/s0;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LP0/s0;->zbb:LP0/s0;

    const/4 v3, 0x3

    const-class v1, LP0/s0;

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, LP0/s0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic a()LP0/s0;
    .locals 3

    sget-object v0, LP0/s0;->zbb:LP0/s0;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    const/4 v3, 0x2

    move p3, v3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    if-eq p1, p3, :cond_3

    const/4 v3, 0x4

    const/4 v3, 0x3

    move p2, v3

    if-eq p1, p2, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x4

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x5

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v3, 0x1

    return-object p3

    :cond_0
    const/4 v3, 0x1

    sget-object p1, LP0/s0;->zbb:LP0/s0;

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x6

    new-instance p1, LP0/l0;

    const/4 v3, 0x5

    invoke-direct {p1, p3}, LP0/l0;-><init>(LP0/k0;)V

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, LP0/s0;

    const/4 v3, 0x2

    invoke-direct {p1}, LP0/s0;-><init>()V

    const/4 v3, 0x2

    return-object p1

    :cond_3
    const/4 v3, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v3, "zbd"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x5

    const-class p3, LP0/r0;

    const/4 v3, 0x2

    aput-object p3, p1, p2

    const/4 v3, 0x6

    sget-object p2, LP0/s0;->zbb:LP0/s0;

    const/4 v3, 0x5

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    move-object p3, v3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
