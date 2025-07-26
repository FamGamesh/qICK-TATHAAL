.class final Lcom/google/android/gms/measurement/internal/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzje;

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzje;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;JJZLcom/google/android/gms/measurement/internal/zzje;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/O0;->a:Lcom/google/android/gms/measurement/internal/zzje;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/O0;->b:J

    const/4 v2, 0x6

    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/O0;->c:J

    const/4 v2, 0x4

    iput-boolean p7, v0, Lcom/google/android/gms/measurement/internal/O0;->d:Z

    const/4 v2, 0x7

    iput-object p8, v0, Lcom/google/android/gms/measurement/internal/O0;->e:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/O0;->f:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->f:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0;->a:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->M(Lcom/google/android/gms/measurement/internal/zzje;)V

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->f:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->Y0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_1

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->f:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v11, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O0;->b:J

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v3, v10

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjq;->E(JZ)V

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/O0;->f:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/O0;->a:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v11, 0x5

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/O0;->c:J

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v8, v10

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/O0;->d:Z

    const/4 v11, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzjq;->S(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;JZZ)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->f:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0;->a:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O0;->e:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v11, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->T(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zzje;)V

    const/4 v11, 0x7

    return-void
.end method
