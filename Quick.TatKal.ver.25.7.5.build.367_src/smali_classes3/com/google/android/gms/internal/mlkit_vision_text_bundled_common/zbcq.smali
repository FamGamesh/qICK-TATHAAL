.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;


# instance fields
.field private final zbb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;

    const-string v1, "VisionKit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "VisionKit"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbb:Ljava/lang/String;

    return-void
.end method

.method private final zbd(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbb:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private static final varargs zbe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of p2, p0, Ljava/lang/String;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p0, Ljava/lang/Class;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    :cond_1
    const-string p0, "\\."

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    array-length p2, p0

    .line 33
    if-nez p2, :cond_2

    .line 35
    const-string p0, ""

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 40
    aget-object p0, p0, p2

    .line 42
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "["

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, "] "

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final varargs zba(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbd(I)Z

    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbb:Ljava/lang/String;

    .line 10
    const-string p3, "Error in result from JNI layer"

    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    return-void
.end method

.method public final varargs zbb(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbd(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbb:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    return-void
.end method

.method public final varargs zbc(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbd(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbb:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcq;->zbe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    return-void
.end method
