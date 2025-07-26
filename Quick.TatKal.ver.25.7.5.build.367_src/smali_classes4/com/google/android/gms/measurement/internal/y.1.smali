.class final Lcom/google/android/gms/measurement/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzgo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput p2, v0, Lcom/google/android/gms/measurement/internal/y;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/y;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/y;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/y;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/y;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v12, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o0;->n()Z

    move-result v13

    move v1, v13

    if-nez v1, :cond_0

    const/4 v12, 0x1

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v13, 0x7

    const/4 v12, 0x6

    move v1, v12

    const-string v12, "Persisted config not initialized. Not logging error/warn"

    move-object v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgo;->t(ILjava/lang/String;)V

    const/4 v12, 0x3

    return-void

    :cond_0
    const/4 v13, 0x6

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v13, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p(Lcom/google/android/gms/measurement/internal/zzgo;)C

    move-result v12

    move v1, v12

    if-nez v1, :cond_2

    const/4 v13, 0x7

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->T()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_1

    const/4 v13, 0x4

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v13, 0x4

    const/16 v13, 0x43

    move v2, v13

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgo;->v(Lcom/google/android/gms/measurement/internal/zzgo;C)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v12, 0x4

    const/16 v12, 0x63

    move v2, v12

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgo;->v(Lcom/google/android/gms/measurement/internal/zzgo;C)V

    const/4 v12, 0x2

    :cond_2
    const/4 v13, 0x5

    :goto_0
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->y(Lcom/google/android/gms/measurement/internal/zzgo;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v13, 0x4

    cmp-long v1, v1, v3

    const/4 v12, 0x4

    if-gez v1, :cond_3

    const/4 v13, 0x5

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v13, 0x4

    const-wide/32 v2, 0x19e10

    const/4 v13, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgo;->w(Lcom/google/android/gms/measurement/internal/zzgo;J)V

    const/4 v13, 0x3

    :cond_3
    const/4 v12, 0x2

    const-string v13, "01VDIWEA?"

    move-object v1, v13

    iget v2, v10, Lcom/google/android/gms/measurement/internal/y;->a:I

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v1, v12

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v13, 0x6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p(Lcom/google/android/gms/measurement/internal/zzgo;)C

    move-result v12

    move v2, v12

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v13, 0x2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->y(Lcom/google/android/gms/measurement/internal/zzgo;)J

    move-result-wide v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/y;->b:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/y;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/y;->d:Ljava/lang/Object;

    const/4 v12, 0x2

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/y;->e:Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v13, 0x1

    move v9, v13

    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgo;->s(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v13, "2"

    move-object v7, v13

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":"

    move-object v1, v13

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    move v2, v12

    const/16 v13, 0x400

    move v3, v13

    if-le v2, v3, :cond_4

    const/4 v13, 0x6

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/y;->b:Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v13, 0x0

    move v2, v13

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    :cond_4
    const/4 v12, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->f:Lcom/google/android/gms/measurement/internal/zzhe;

    const/4 v12, 0x2

    if-eqz v0, :cond_5

    const/4 v12, 0x6

    const-wide/16 v2, 0x1

    const/4 v12, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->b(Ljava/lang/String;J)V

    const/4 v13, 0x5

    :cond_5
    const/4 v12, 0x7

    return-void
.end method
