.class public final LP0/k;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:LP0/k;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP0/k;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP0/k;-><init>()V

    const/4 v4, 0x7

    sput-object v0, LP0/k;->zbb:LP0/k;

    const/4 v3, 0x6

    const-class v1, LP0/k;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v4, 0x5

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, LP0/k;->zbe:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic a()LP0/k;
    .locals 4

    sget-object v0, LP0/k;->zbb:LP0/k;

    const/4 v3, 0x4

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

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    if-eq p1, v0, :cond_3

    const/4 v5, 0x4

    if-eq p1, p3, :cond_2

    const/4 v4, 0x5

    const/4 v4, 0x4

    move p2, v4

    const/4 v5, 0x0

    move p3, v5

    if-eq p1, p2, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x5

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x2

    return-object p3

    :cond_0
    const/4 v4, 0x6

    sget-object p1, LP0/k;->zbb:LP0/k;

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x4

    new-instance p1, LP0/j;

    const/4 v5, 0x1

    invoke-direct {p1, p3}, LP0/j;-><init>(LP0/i;)V

    const/4 v4, 0x2

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, LP0/k;

    const/4 v4, 0x4

    invoke-direct {p1}, LP0/k;-><init>()V

    const/4 v4, 0x1

    return-object p1

    :cond_3
    const/4 v5, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v5, "zbd"

    move-object p3, v5

    const/4 v5, 0x0

    move v1, v5

    aput-object p3, p1, v1

    const/4 v4, 0x4

    const-string v4, "zbe"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v4, 0x5

    const-string v5, "zbf"

    move-object p2, v5

    aput-object p2, p1, v0

    const/4 v4, 0x7

    sget-object p2, LP0/k;->zbb:LP0/k;

    const/4 v4, 0x4

    const-string v4, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001"

    move-object p3, v4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_4
    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
