.class public final synthetic Lcom/google/android/gms/measurement/internal/zzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/I1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/I1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/I1;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/I1;

    const/4 v9, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/I1;->c:Lcom/google/android/gms/measurement/internal/J1;

    const/4 v9, 0x1

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/I1;->a:J

    const/4 v9, 0x6

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/I1;->b:J

    const/4 v9, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v9, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Application going to the background"

    move-object v6, v9

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->u:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v6, v9

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    const/4 v9, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zznb;->y(Z)V

    const/4 v9, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->Q()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object v0, v9

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->Q0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v6, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x2

    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zznb;->z(ZZJ)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/K1;

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/K1;->e(J)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/K1;

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/K1;->e(J)V

    const/4 v9, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x3

    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zznb;->z(ZZJ)Z

    :cond_1
    const/4 v9, 0x5

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v0, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9

    const-string v9, "Application backgrounded at: timestamp_millis"

    move-object v3, v9

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    move-object v0, v9

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->e1:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->w0()V

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x4

    return-void
.end method
