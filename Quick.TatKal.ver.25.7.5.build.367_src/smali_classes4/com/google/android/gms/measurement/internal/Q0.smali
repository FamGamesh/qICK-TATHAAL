.class final Lcom/google/android/gms/measurement/internal/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Q0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->U0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move v6, v4

    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "_cis"

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "utm_medium"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const-string v14, "gclid"

    if-eqz v7, :cond_1

    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    const-string v7, "gbraid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "utm_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "dclid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "srsltid"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "sfmc_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "https://google.com/search?"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzos;->x(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "referrer"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    const-string v6, "_cmp"

    if-eqz p1, :cond_7

    :try_start_2
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v15

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->U0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v13, p2

    move v15, v3

    goto :goto_3

    :cond_5
    move-object/from16 v13, p2

    move v15, v4

    :goto_3
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/measurement/internal/zzos;->x(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v13, "intent"

    invoke-virtual {v7, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "_cer"

    const-string v13, "gclid=%s"

    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v9

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v15, v9, v4

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v16, v9

    :goto_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzjq;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjq;->q:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/measurement/internal/zzu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_7
    move-object/from16 v16, v9

    :goto_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-void

    :cond_8
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v7, "Activity created with referrer"

    invoke-virtual {v4, v7, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->r0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "_ldl"

    const-string v8, "auto"

    if-eqz v4, :cond_a

    if-eqz v5, :cond_9

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v2, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzjq;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjq;->q:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/zzu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjq;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_a
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v0, v8, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjq;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    :try_start_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "onActivityCreated"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x5

    :try_start_1
    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    const-string v8, "com.android.vending.referral_url"

    move-object v2, v8

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v9, 0x6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    const/4 v8, 0x0

    move v1, v8

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_3

    const/4 v9, 0x1

    goto :goto_6

    :cond_3
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzos;->a0(Landroid/content/Intent;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    const-string v8, "gs"

    move-object v0, v8

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    const-string v8, "auto"

    move-object v0, v8

    goto :goto_2

    :goto_3
    const-string v8, "referrer"

    move-object v0, v8

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    if-nez p2, :cond_5

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v0, v8

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/T0;

    const/4 v9, 0x5

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/T0;-><init>(Lcom/google/android/gms/measurement/internal/Q0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v9, 0x5

    return-void

    :cond_6
    const/4 v9, 0x7

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v9, 0x4

    return-void

    :goto_7
    :try_start_2
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Throwable caught in onActivityCreated"

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v9, 0x7

    return-void

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v9, 0x4

    throw v0

    const/4 v9, 0x5
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->z(Landroid/app/Activity;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->L(Landroid/app/Activity;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lcom/google/android/gms/measurement/internal/G1;

    const/4 v6, 0x3

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/G1;-><init>(Lcom/google/android/gms/measurement/internal/zznb;J)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Lcom/google/android/gms/measurement/internal/H1;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/H1;-><init>(Lcom/google/android/gms/measurement/internal/zznb;J)V

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->N(Landroid/app/Activity;)V

    const/4 v8, 0x3

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Q0;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->M(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
