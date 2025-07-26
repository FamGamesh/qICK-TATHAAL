.class final Lcom/google/android/gms/measurement/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzlk;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzlk;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/zzlk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/m1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->w(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Failed to send current screen to service"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgb;->m0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzlk;->c:J

    const/4 v8, 0x4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->b:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgb;->m0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->n0(Lcom/google/android/gms/measurement/internal/zzls;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m1;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Failed to send current screen to the service"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    return-void
.end method
