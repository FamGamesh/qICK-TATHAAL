.class Lcom/google/android/gms/measurement/internal/E;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zznv;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/E;)Lcom/google/android/gms/measurement/internal/zznv;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x6

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/E;->b:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v6, 0x2

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v2, v6

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->x()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/E;->c:Z

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/E;->c:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v6, "Registering connectivity change receiver. Network connected"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/E;->b:Z

    const/4 v5, 0x2

    return-void
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/E;->b:Z

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Unregistering connectivity change receiver"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/E;->b:Z

    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/E;->c:Z

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Failed to unregister the network broadcast receiver"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->v0()V

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p2, v3

    const-string v3, "NetworkBroadcastReceiver received action"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object p2, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->k0()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->x()Z

    move-result v3

    move p1, v3

    iget-boolean p2, v1, Lcom/google/android/gms/measurement/internal/E;->c:Z

    const/4 v3, 0x2

    if-eq p2, p1, :cond_0

    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/google/android/gms/measurement/internal/E;->c:Z

    const/4 v3, 0x3

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/google/android/gms/measurement/internal/D;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/D;-><init>(Lcom/google/android/gms/measurement/internal/E;Z)V

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/E;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p2, v3

    const-string v3, "NetworkBroadcastReceiver received unknown action"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
