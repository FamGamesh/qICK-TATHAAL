.class final Lcom/google/mlkit/vision/text/bundled/common/a;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:LE2/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnz;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/mlkit/vision/text/bundled/common/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/mlkit/vision/text/bundled/common/a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/mlkit/vision/text/bundled/common/a;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/mlkit/vision/text/bundled/common/a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iput-boolean p5, v0, Lcom/google/mlkit/vision/text/bundled/common/a;->c:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/mlkit/vision/text/bundled/common/a;->f:LE2/j;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LE2/j;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, p2, v1}, LE2/j;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;Z)LE2/o;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LE2/o;->c()LE2/p;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, LE2/p;->d()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, LE2/o;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, LE2/p;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zba()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/os/RemoteException;

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Landroid/os/RemoteException;

    const/4 v5, 0x3

    const-string v4, "Process is started without initiation."

    move-object p2, v4

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v4, 0x5
.end method

.method public final zbc()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/mlkit/vision/text/bundled/common/a;->f:LE2/j;

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x1

    const-string v6, "mlkit_google_ocr_pipeline"

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/mlkit/vision/text/bundled/common/a;->e:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/mlkit/vision/text/bundled/common/a;->e:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    const-string v6, ""

    move-object v0, v6

    :goto_1
    iget-object v1, v4, Lcom/google/mlkit/vision/text/bundled/common/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/mlkit/vision/text/bundled/common/a;->d:Ljava/lang/String;

    const/4 v6, 0x5

    iget-boolean v3, v4, Lcom/google/mlkit/vision/text/bundled/common/a;->c:Z

    const/4 v6, 0x7

    invoke-static {v1, v2, v0}, LE2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LE2/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, LE2/a$a;->b(Z)LE2/a$a;

    iget-object v1, v4, Lcom/google/mlkit/vision/text/bundled/common/a;->a:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v0}, LE2/a$a;->a()LE2/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, LE2/j;->a(Landroid/content/Context;LE2/a;)LE2/j;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/mlkit/vision/text/bundled/common/a;->f:LE2/j;

    const/4 v6, 0x6

    invoke-virtual {v0}, LE2/j;->c()LE2/p;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LE2/p;->d()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, LE2/p;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zba()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/os/RemoteException;

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x4

    :goto_2
    return-void
.end method

.method public final zbd()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/mlkit/vision/text/bundled/common/a;->f:LE2/j;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, LE2/j;->d()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/mlkit/vision/text/bundled/common/a;->f:LE2/j;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final zbe(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)[Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;
    .locals 3

    move-object v0, p0

    new-instance p1, Landroid/os/RemoteException;

    const/4 v2, 0x2

    const-string v2, "#recognizeBitmap should not be triggered from text thick client."

    move-object p2, v2

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x4
.end method
