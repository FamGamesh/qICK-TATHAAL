.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    return-void
.end method

.method static zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;ILjava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;ILjava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zbe(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbk(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbk(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;ILjava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zba(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    add-int/2addr p1, p3

    .line 19
    return p1
.end method

.method final zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    return-object v0
.end method
