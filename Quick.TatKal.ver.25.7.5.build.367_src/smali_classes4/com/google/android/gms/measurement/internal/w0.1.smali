.class final Lcom/google/android/gms/measurement/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p2, v0, Lcom/google/android/gms/measurement/internal/w0;->a:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/w0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/w0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/w0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Z

    move-result v7

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/w0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x4

    iget-boolean v3, v4, Lcom/google/android/gms/measurement/internal/w0;->a:Z

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->h(Z)V

    const/4 v6, 0x1

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/w0;->a:Z

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/w0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/w0;->a:Z

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Default data collection state already set to"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/w0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v6

    move v1, v6

    if-eq v1, v0, :cond_1

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/w0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/w0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Z

    move-result v7

    move v2, v7

    if-eq v1, v2, :cond_2

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/w0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v1, v7

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/w0;->a:Z

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Default data collection is different than actual status"

    move-object v3, v6

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/w0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->U0(Lcom/google/android/gms/measurement/internal/zzjq;)V

    const/4 v6, 0x6

    return-void
.end method
