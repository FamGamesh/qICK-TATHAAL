.class final Lcom/google/android/gms/measurement/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzbz;

.field private final synthetic b:Landroid/content/ServiceConnection;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzhi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhi;Lcom/google/android/gms/internal/measurement/zzbz;Landroid/content/ServiceConnection;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/H;->a:Lcom/google/android/gms/internal/measurement/zzbz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/H;->b:Landroid/content/ServiceConnection;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/H;->c:Lcom/google/android/gms/measurement/internal/zzhi;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H;->c:Lcom/google/android/gms/measurement/internal/zzhi;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhi;->b:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhi;->a(Lcom/google/android/gms/measurement/internal/zzhi;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H;->a:Lcom/google/android/gms/internal/measurement/zzbz;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/H;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->L()V

    if-eqz v2, :cond_a

    const-string v4, "install_begin_timestamp_seconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v4, v7, v5

    if-nez v4, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v4, "install_referrer"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhy;->u()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->V0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x6

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12, v4, v11}, Lcom/google/android/gms/measurement/internal/zzos;->x(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v12, "click_timestamp"

    if-eqz v11, :cond_5

    const-string v11, "gclid"

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "gbraid"

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_4
    const-string v11, "referrer_click_timestamp_server_seconds"

    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v9

    cmp-long v2, v13, v5

    if-lez v2, :cond_7

    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    const-string v11, "medium"

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v13, "(not set)"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "organic"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "referrer_click_timestamp_seconds"

    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v9

    cmp-long v2, v13, v5

    if-nez v2, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/G;->h:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->A()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/G;->h:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v5, "Logging Install Referrer campaign from gmscore with "

    const-string v6, "referrer API v2"

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->C()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v2

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_b
    return-void
.end method
