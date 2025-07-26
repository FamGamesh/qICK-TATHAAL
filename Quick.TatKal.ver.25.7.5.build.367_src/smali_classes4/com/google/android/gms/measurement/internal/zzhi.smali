.class public final Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzhf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhi;->a:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/zzhi;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhi;->a:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Install Referrer connection returned with null binder"

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzby;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbz;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Install Referrer Service implementation was not found"

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p2, v3

    const-string v3, "Install Referrer Service connected"

    move-object v0, v3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/google/android/gms/measurement/internal/H;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, v1}, Lcom/google/android/gms/measurement/internal/H;-><init>(Lcom/google/android/gms/measurement/internal/zzhi;Lcom/google/android/gms/internal/measurement/zzbz;Landroid/content/ServiceConnection;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p2, v3

    const-string v3, "Exception occurred while calling Install Referrer API"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Install Referrer Service disconnected"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method
