.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtn;
.source "SourceFile"


# instance fields
.field final zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

.field final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtn;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 10
    if-ne p1, p2, :cond_1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;

    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "Null containingTypeDefaultInstance"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
