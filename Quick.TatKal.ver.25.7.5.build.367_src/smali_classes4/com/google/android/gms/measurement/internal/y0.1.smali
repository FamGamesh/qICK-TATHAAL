.class final Lcom/google/android/gms/measurement/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;J)V
    .locals 3

    move-object v0, p0

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/y0;->a:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/y0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/y0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->m:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v6, 0x1

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/y0;->a:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/y0;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/y0;->a:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    const-string v5, "Session timeout duration set"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method
