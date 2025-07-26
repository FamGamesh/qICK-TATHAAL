.class public final LP0/o0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:LP0/o0;


# instance fields
.field private zbd:I

.field private zbe:J

.field private zbf:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP0/o0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/o0;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LP0/o0;->zbb:LP0/o0;

    const/4 v3, 0x7

    const-class v1, LP0/o0;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic a()LP0/o0;
    .locals 4

    sget-object v0, LP0/o0;->zbb:LP0/o0;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move p2, v4

    const/4 v5, 0x3

    move p3, v5

    const/4 v5, 0x2

    move v0, v5

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    if-eq p1, v0, :cond_3

    const/4 v5, 0x4

    if-eq p1, p3, :cond_2

    const/4 v5, 0x2

    const/4 v4, 0x4

    move p2, v4

    const/4 v5, 0x0

    move p3, v5

    if-eq p1, p2, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x5

    move p2, v5

    if-eq p1, p2, :cond_0

    const/4 v4, 0x1

    return-object p3

    :cond_0
    const/4 v4, 0x4

    sget-object p1, LP0/o0;->zbb:LP0/o0;

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, LP0/n0;

    const/4 v4, 0x3

    invoke-direct {p1, p3}, LP0/n0;-><init>(LP0/k0;)V

    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, LP0/o0;

    const/4 v5, 0x4

    invoke-direct {p1}, LP0/o0;-><init>()V

    const/4 v4, 0x6

    return-object p1

    :cond_3
    const/4 v4, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "zbd"

    move-object p3, v5

    const/4 v5, 0x0

    move v1, v5

    aput-object p3, p1, v1

    const/4 v4, 0x3

    const-string v5, "zbe"

    move-object p3, v5

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const-string v4, "zbf"

    move-object p2, v4

    aput-object p2, p1, v0

    const/4 v5, 0x7

    sget-object p2, LP0/o0;->zbb:LP0/o0;

    const/4 v5, 0x3

    const-string v5, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001"

    move-object p3, v5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_4
    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
