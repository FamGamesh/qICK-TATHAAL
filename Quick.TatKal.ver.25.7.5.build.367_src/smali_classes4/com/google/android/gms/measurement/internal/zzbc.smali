.class public final Lcom/google/android/gms/measurement/internal/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:Lcom/google/android/gms/measurement/internal/zzbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, v2, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    :cond_0
    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzbc;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iput-wide p5, v2, Lcom/google/android/gms/measurement/internal/zzbc;->d:J

    const/4 v4, 0x5

    iput-wide p7, v2, Lcom/google/android/gms/measurement/internal/zzbc;->e:J

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    cmp-long p2, p7, v0

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    cmp-long p2, p7, p5

    const/4 v4, 0x7

    if-lez p2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Event created with reverse previous/current timestamps. appId"

    move-object p4, v4

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    if-eqz p9, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_5

    const/4 v4, 0x6

    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object p3, v4

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p3, v4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_4

    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p4, v4

    check-cast p4, Ljava/lang/String;

    const/4 v4, 0x7

    if-nez p4, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p4, v4

    const-string v4, "Param name can\'t be null"

    move-object p5, v4

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v4

    move-object p5, v4

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p6, v4

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/zzos;->n0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p5, v4

    if-nez p5, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p5, v4

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p5, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->y()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    move-object p6, v4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    const-string v4, "Param value can\'t be null"

    move-object p6, v4

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v4

    move-object p6, v4

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzos;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v4, 0x4

    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    :goto_1
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzbc;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbe;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v2, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    :cond_0
    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzbc;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iput-wide p5, v2, Lcom/google/android/gms/measurement/internal/zzbc;->d:J

    const/4 v4, 0x6

    iput-wide p7, v2, Lcom/google/android/gms/measurement/internal/zzbc;->e:J

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    cmp-long p2, p7, v0

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    cmp-long p2, p7, p5

    const/4 v4, 0x7

    if-lez p2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    const-string v4, "Event created with reverse previous/current timestamps. appId, name"

    move-object p4, v4

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    iput-object p9, v2, Lcom/google/android/gms/measurement/internal/zzbc;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/zzhy;J)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 12

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbc;->c:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    const/4 v11, 0x7

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzbc;->d:J

    const/4 v11, 0x2

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzbc;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v11, 0x7

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbe;)V

    const/4 v11, 0x3

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbc;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v7, "Event{appId=\'"

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\', name=\'"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\', params="

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "}"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
