.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvj;


# instance fields
.field private final zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

.field private final zbb:Ljava/lang/String;

.field private final zbc:[Ljava/lang/Object;

.field private final zbd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbc:[Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    const p3, 0xd800

    .line 18
    if-ge p1, p3, :cond_0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbd:I

    .line 22
    return-void

    .line 23
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 25
    const/4 v0, 0x1

    .line 26
    const/16 v1, 0xd

    .line 28
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    if-lt v0, p3, :cond_1

    .line 36
    and-int/lit16 v0, v0, 0x1fff

    .line 38
    shl-int/2addr v0, v1

    .line 39
    or-int/2addr p1, v0

    .line 40
    add-int/lit8 v1, v1, 0xd

    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int p2, v0, v1

    .line 46
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbd:I

    .line 49
    return-void
.end method


# virtual methods
.method public final zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    return-object v0
.end method

.method public final zbb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zbc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbd:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method final zbd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method final zbe()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbc:[Ljava/lang/Object;

    return-object v0
.end method
