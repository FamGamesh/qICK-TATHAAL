.class public final Lcom/google/android/gms/measurement/internal/zznu;
.super Lcom/google/android/gms/measurement/internal/Q1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Q1;->m()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->r:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbh;->r:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->c()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/G;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->g()V

    const/4 v2, 0x5

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->h()V

    const/4 v3, 0x2

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v2, 0x5

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/zzoo;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->j()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/f2;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->k()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/f;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->l()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/zzhl;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->m()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/zzmw;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->n()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/zznu;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/Q1;->o()Lcom/google/android/gms/measurement/internal/zznu;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/R1;
    .locals 9

    move-object v6, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_f

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->y0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_f

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->C0(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_f

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "sgtm feature flag enabled."

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Q1;->l()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/R1;

    const/4 v8, 0x2

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zznu;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznt;->b:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v8, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/R1;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    const/4 v8, 0x3

    return-object v0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->m()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Q1;->m()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_1

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Q1;->l()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/f;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    move-object v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzq()Z

    move-result v8

    move v4, v8

    const/16 v8, 0x64

    move v5, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    move-result v8

    move v4, v8

    if-eq v4, v5, :cond_6

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->v()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/measurement/internal/zzos;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->A0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_5

    const/4 v8, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_e

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v1, v8

    rem-int/2addr v1, v5

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move v1, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    move-result v8

    move v2, v8

    if-lt v1, v2, :cond_6

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_5
    const/4 v8, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v1, v8

    rem-int/2addr v1, v5

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    move-result v8

    move v2, v8

    if-lt v1, v2, :cond_6

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->C()Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_7

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "sgtm upload enabled in manifest."

    move-object v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Q1;->m()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->l()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhl;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_d

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzq()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_8

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_9

    const/4 v8, 0x4

    goto :goto_2

    :cond_9
    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_a

    const/4 v8, 0x3

    const-string v8, "Y"

    move-object v4, v8

    goto :goto_1

    :cond_a
    const/4 v8, 0x1

    const-string v8, "N"

    move-object v4, v8

    :goto_1
    const-string v8, "sgtm configured with upload_url, server_info"

    move-object v5, v8

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_b

    const/4 v8, 0x5

    new-instance v2, Lcom/google/android/gms/measurement/internal/R1;

    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zznt;->d:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v8, 0x3

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/R1;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_b
    const/4 v8, 0x7

    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    const-string v8, "x-sgtm-server-info"

    move-object v4, v8

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_c

    const/4 v8, 0x2

    const-string v8, "x-gtm-server-preview"

    move-object v1, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/R1;

    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznt;->d:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v8, 0x7

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/R1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    const/4 v8, 0x6

    move-object v2, v0

    :cond_d
    const/4 v8, 0x2

    :goto_2
    if-eqz v2, :cond_f

    const/4 v8, 0x4

    return-object v2

    :cond_e
    const/4 v8, 0x5

    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/R1;

    const/4 v8, 0x3

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zznu;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznt;->b:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v8, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/R1;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    const/4 v8, 0x3

    return-object v0

    :cond_f
    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/R1;

    const/4 v8, 0x5

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zznu;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznt;->b:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v8, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/R1;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/v;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->q()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->j()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbh;->f:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    move-object p1, v7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->g:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v7, "config/app/"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    move-object p1, v7

    const-string v7, "platform"

    move-object v1, v7

    const-string v6, "android"

    move-object v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object p1, v6

    const-string v6, "gmp_version"

    move-object v1, v6

    const-string v6, "106000"

    move-object v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    move-object p1, v7

    const-string v7, "runtime_version"

    move-object v1, v7

    const-string v6, "0"

    move-object v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
