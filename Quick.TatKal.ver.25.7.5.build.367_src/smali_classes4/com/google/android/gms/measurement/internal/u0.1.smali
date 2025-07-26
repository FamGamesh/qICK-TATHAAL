.class final Lcom/google/android/gms/measurement/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzno;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzno;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/u0;->a:Lcom/google/android/gms/measurement/internal/zzno;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method private final b()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->F()Landroid/util/SparseArray;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/u0;->a:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v8, 0x7

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    const/4 v7, 0x7

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/G;->q(Landroid/util/SparseArray;)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->V(Lcom/google/android/gms/measurement/internal/zzjq;Z)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->O0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->C0()V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerTriggerAsync failed with throwable"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->M0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x2

    move v1, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjq;->x(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/Throwable;)I

    move-result v7

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v0, v1

    :goto_0
    const/4 v7, 0x1

    move v2, v7

    sub-int/2addr v0, v2

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    if-eq v0, v2, :cond_3

    const/4 v7, 0x4

    if-eq v0, v1, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->A()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    move-object v3, v7

    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/u0;->b()V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x6

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->Q(Lcom/google/android/gms/measurement/internal/zzjq;I)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->C0()V

    const/4 v7, 0x7

    :goto_1
    return-void

    :cond_3
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->v0()Ljava/util/PriorityQueue;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/u0;->a:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->w(Lcom/google/android/gms/measurement/internal/zzjq;)I

    move-result v7

    move v0, v7

    const/16 v7, 0x20

    move v1, v7

    if-le v0, v1, :cond_4

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->Q(Lcom/google/android/gms/measurement/internal/zzjq;I)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->A()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "registerTriggerAsync failed. May try later. App ID, throwable"

    move-object v2, v7

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void

    :cond_4
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->A()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->w(Lcom/google/android/gms/measurement/internal/zzjq;)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    move-object v4, v7

    invoke-virtual {v0, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->w(Lcom/google/android/gms/measurement/internal/zzjq;)I

    move-result v7

    move v0, v7

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->L0(Lcom/google/android/gms/measurement/internal/zzjq;I)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->w(Lcom/google/android/gms/measurement/internal/zzjq;)I

    move-result v7

    move v0, v7

    shl-int/2addr v0, v2

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->Q(Lcom/google/android/gms/measurement/internal/zzjq;I)V

    const/4 v7, 0x6

    return-void

    :cond_5
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->A()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    move-object v3, v7

    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x2

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->Q(Lcom/google/android/gms/measurement/internal/zzjq;I)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->v0()Ljava/util/PriorityQueue;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/u0;->a:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->O0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/u0;->b()V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->V(Lcom/google/android/gms/measurement/internal/zzjq;Z)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->Q(Lcom/google/android/gms/measurement/internal/zzjq;I)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/u0;->a:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v4, "Successfully registered trigger URI"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->C0()V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->V(Lcom/google/android/gms/measurement/internal/zzjq;Z)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->C0()V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/u0;->a:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v4, "registerTriggerAsync ran. uri"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
