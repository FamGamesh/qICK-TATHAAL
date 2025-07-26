.class abstract Lcom/google/android/gms/measurement/internal/P1;
.super Lcom/google/android/gms/measurement/internal/Q1;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/Q1;->b:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->x0()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected final p()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P1;->r()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "Not initialized"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x3
.end method

.method public final q()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/P1;->c:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P1;->s()Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/Q1;->b:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->w0()V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/P1;->c:Z

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "Can\'t initialize twice"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x7
.end method

.method final r()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/P1;->c:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method protected abstract s()Z
.end method
