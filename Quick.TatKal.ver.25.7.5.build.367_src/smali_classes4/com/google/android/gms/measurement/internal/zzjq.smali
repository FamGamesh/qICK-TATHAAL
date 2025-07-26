.class public final Lcom/google/android/gms/measurement/internal/zzjq;
.super Lcom/google/android/gms/measurement/internal/F;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/Q0;

.field private d:Lcom/google/android/gms/measurement/internal/zzjm;

.field private final e:Ljava/util/Set;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:I

.field private k:Lcom/google/android/gms/measurement/internal/l;

.field private l:Ljava/util/PriorityQueue;

.field private m:Z

.field private n:Lcom/google/android/gms/measurement/internal/zzje;

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private p:J

.field final q:Lcom/google/android/gms/measurement/internal/zzu;

.field private r:Z

.field private s:Lcom/google/android/gms/measurement/internal/l;

.field private t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private u:Lcom/google/android/gms/measurement/internal/l;

.field private final v:Lcom/google/android/gms/measurement/internal/e2;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/F;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->e:Ljava/util/Set;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->i:Z

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->r:Z

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/I0;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/I0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->v:Lcom/google/android/gms/measurement/internal/e2;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->n:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v5, 0x4

    const-wide/16 v0, -0x1

    const/4 v5, 0x4

    iput-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->p:J

    const/4 v5, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->q:Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v5, 0x3

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/measurement/internal/zzno;)Ljava/lang/Long;
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private final F0()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->o:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    const-string v8, "unset"

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v8, "app"

    move-object v2, v8

    const-string v8, "_npa"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    const-string v8, "true"

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    const-wide/16 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    const-wide/16 v0, 0x0

    const/4 v9, 0x4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "app"

    move-object v3, v8

    const-string v8, "_npa"

    move-object v4, v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjq;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->r:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Recording app launch after enabling measurement for the first time (FE)"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->x0()V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->e:Lcom/google/android/gms/measurement/internal/L1;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L1;->a()V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/v0;

    const/4 v9, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/v0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    return-void

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Updating Scion state (FE)"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzls;->a0()V

    const/4 v9, 0x6

    return-void
.end method

.method static bridge synthetic G0(Lcom/google/android/gms/measurement/internal/zzjq;)Lcom/google/android/gms/measurement/internal/l;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;->s:Lcom/google/android/gms/measurement/internal/l;

    const/4 v2, 0x1

    return-object v0
.end method

.method private final I(Landroid/os/Bundle;IJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzje;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Ignoring invalid consent setting"

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Valid consent values are \'granted\', \'denied\'"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x7

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->E()Z

    move-result v8

    move v0, v8

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzje;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->A()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->N(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzax;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->k()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->L(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzax;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    const/16 v8, -0x1e

    move v1, v8

    if-ne p2, v1, :cond_3

    const/4 v9, 0x5

    const-string v8, "tcf"

    move-object p2, v8

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    const-string v8, "app"

    move-object p2, v8

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    move-object p2, v8

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->T0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_4

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    const-string v8, "allow_personalized_ads"

    move-object v3, v8

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v1, p0

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v9, 0x4

    return-void

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    const-string v8, "allow_personalized_ads"

    move-object v3, v8

    move-object v1, p0

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjq;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v9, 0x2

    :cond_5
    const/4 v9, 0x3

    return-void
.end method

.method static synthetic L0(Lcom/google/android/gms/measurement/internal/zzjq;I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->k:Lcom/google/android/gms/measurement/internal/l;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/t0;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/n0;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->k:Lcom/google/android/gms/measurement/internal/l;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjq;->k:Lcom/google/android/gms/measurement/internal/l;

    const/4 v4, 0x6

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v4, 0x4

    int-to-long v0, p1

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->b(J)V

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic M0(Lcom/google/android/gms/measurement/internal/zzjq;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "origin"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v5, "triggered_timestamp"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v15

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "triggered_event_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "triggered_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zzos;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "timed_out_event_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "timed_out_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zzos;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x7

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zzos;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "trigger_timeout"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "time_to_live"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v11, 0x7

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v2

    move-object v8, v15

    move-object v13, v3

    move-wide/from16 v14, v17

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzls;->C(Lcom/google/android/gms/measurement/internal/zzae;)V

    :catch_0
    return-void
.end method

.method private final O0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzos;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/A0;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/A0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/measurement/internal/zzjq;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/measurement/internal/zzjq;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v8, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v11

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x7aee

    const/16 v18, 0x1

    const/16 v19, 0x7a70

    const/16 v19, 0x1

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/zzos;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "trigger_timeout"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "time_to_live"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v4, v15

    move-object v7, v10

    move v10, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->C(Lcom/google/android/gms/measurement/internal/zzae;)V

    :catch_0
    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;JZZ)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->H()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v5

    move-object v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzjq;->p:J

    const/4 v6, 0x5

    cmp-long v1, p2, v1

    const/4 v5, 0x1

    if-gtz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->l(II)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v3, v6

    const-string v5, "Dropped out-of-date consent setting, proposed settings"

    move-object p2, v5

    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/G;->w(Lcom/google/android/gms/measurement/internal/zzje;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    const-string v5, "Setting storage consent(FE)"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-wide p2, v3, Lcom/google/android/gms/measurement/internal/zzjq;->p:J

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzls;->e0()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzls;->j0(Z)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzls;->P(Z)V

    const/4 v6, 0x4

    :goto_0
    if-eqz p5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v5

    move-object v3, v5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzls;->L(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v6, 0x7

    return-void

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Lower precedence consent source ignored, proposed source"

    move-object p2, v5

    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    :cond_3
    const/4 v5, 0x4

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x2

    move v2, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->Y0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x4

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v8, 0x2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v8, 0x6

    new-array v5, v2, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v8, 0x1

    aput-object v3, v5, v1

    const/4 v8, 0x4

    aput-object v4, v5, v0

    const/4 v8, 0x4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/zzje;->n(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v8

    move v5, v8

    new-array v2, v2, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v8, 0x2

    aput-object v3, v2, v1

    const/4 v8, 0x4

    aput-object v4, v2, v0

    const/4 v8, 0x4

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzje;->s(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v8

    move p1, v8

    if-nez v5, :cond_1

    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgg;->D()V

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x6

    return-void
.end method

.method static bridge synthetic U(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/Boolean;Z)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjq;->X(Ljava/lang/Boolean;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic U0(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->F0()V

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic V(Lcom/google/android/gms/measurement/internal/zzjq;Z)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->i:Z

    const/4 v3, 0x7

    return-void
.end method

.method private final X(Ljava/lang/Boolean;Z)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Setting app measurement enabled (FE)"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/G;->r(Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/G;->z(Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->l()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->F0()V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method private final b0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v9

    move-object v0, v9

    new-instance v8, Lcom/google/android/gms/measurement/internal/z0;

    const/4 v9, 0x2

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/z0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v9, 0x5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/zzjq;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic x(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/Throwable;)I
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzjq;->m:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x3

    const-string v6, "garbage collected"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v6, "ServiceUnavailableException"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    instance-of v3, p1, Ljava/lang/SecurityException;

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    const-string v6, "READ_DEVICE_CONFIG"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_3

    const/4 v5, 0x3

    const/4 v6, 0x3

    move v3, v6

    return v3

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const-string v6, "Background"

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    const/4 v6, 0x1

    move v0, v6

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->m:Z

    const/4 v5, 0x4

    :cond_2
    const/4 v6, 0x4

    return v0

    :cond_3
    const/4 v6, 0x3

    const/4 v5, 0x2

    move v3, v5

    return v3
.end method

.method static synthetic y(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v5

    move v2, v5

    return v2
.end method

.method public static z(Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x19

    move v0, v2

    return v0
.end method


# virtual methods
.method public final A0()V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->v:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->b()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Deferred Deep Link already retrieved. Not fetching again."

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->w:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v7

    move-object v2, v7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/G;->w:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v7, 0x4

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    add-long/2addr v3, v0

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v7, 0x3

    const-wide/16 v2, 0x5

    const/4 v7, 0x4

    cmp-long v0, v0, v2

    const/4 v7, 0x1

    if-ltz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->v:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    const/4 v7, 0x7

    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzjq;->s:Lcom/google/android/gms/measurement/internal/l;

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/D0;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x6

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/D0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/n0;)V

    const/4 v7, 0x7

    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zzjq;->s:Lcom/google/android/gms/measurement/internal/l;

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzjq;->s:Lcom/google/android/gms/measurement/internal/l;

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->b(J)V

    const/4 v7, 0x1

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->E()Z

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Cannot get conditional user properties from analytics worker thread"

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Cannot get conditional user properties from main thread"

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    return-object p1

    :cond_1
    const/4 v10, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v9

    move-object v1, v9

    new-instance v8, Lcom/google/android/gms/measurement/internal/H0;

    const/4 v11, 0x4

    const/4 v9, 0x0

    move v5, v9

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/H0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-wide/16 v4, 0x1388

    const/4 v12, 0x5

    const-string v9, "get conditional user properties"

    move-object v6, v9

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhv;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x3

    if-nez p1, :cond_2

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Timed out waiting for get conditional user properties"

    move-object p2, v9

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    return-object p1

    :cond_2
    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->o0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public final B0()V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Handle tcf update."

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->C()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznm;->c(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Tcf preferences read"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/G;->x(Lcom/google/android/gms/measurement/internal/zznm;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznm;->b()Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Consent generated from Tcf"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v7, 0x6

    if-eq v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const/16 v7, -0x1e

    move v4, v7

    invoke-direct {v5, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjq;->I(Landroid/os/Bundle;IJ)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    const-string v7, "_tcfd"

    move-object v2, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznm;->e()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "auto"

    move-object v0, v7

    const-string v7, "_tcf"

    move-object v2, v7

    invoke-virtual {v5, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->E()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Cannot get user properties from analytics worker thread"

    move-object p2, v10

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_0
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Cannot get user properties from main thread"

    move-object p2, v10

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_1
    const/4 v11, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x3

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    move-object v8, v10

    new-instance v9, Lcom/google/android/gms/measurement/internal/G0;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v3, v10

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/G0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x1

    const-wide/16 v2, 0x1388

    const/4 v11, 0x6

    const-string v10, "get user properties"

    move-object v4, v10

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhv;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x7

    if-nez p1, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object p1, v10

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object p2, v10

    const-string v10, "Timed out waiting for handle get user properties, includeInternal"

    move-object p3, v10

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_2
    const/4 v11, 0x3

    new-instance p2, Landroidx/collection/ArrayMap;

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move p3, v10

    invoke-direct {p2, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v11, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_4

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v11, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    return-object p2
.end method

.method final C0()V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzjq;->m:Z

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->v0()Ljava/util/PriorityQueue;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_5

    const/4 v8, 0x2

    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/zzjq;->i:Z

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->v0()Ljava/util/PriorityQueue;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v8, 0x6

    if-nez v1, :cond_1

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->O0()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_2

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x1

    move v3, v8

    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/zzjq;->i:Z

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v3, v8

    const-string v8, "Registering trigger URI"

    move-object v4, v8

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)LW0/e;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_3

    const/4 v8, 0x6

    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzjq;->i:Z

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->v0()Ljava/util/PriorityQueue;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    move-object v0, v8

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->O0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->F()Landroid/util/SparseArray;

    move-result-object v8

    move-object v0, v8

    iget v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    const/4 v8, 0x1

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/G;->q(Landroid/util/SparseArray;)V

    const/4 v8, 0x1

    :cond_4
    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/q0;

    const/4 v8, 0x3

    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/q0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/u0;

    const/4 v8, 0x5

    invoke-direct {v3, v6, v1}, Lcom/google/android/gms/measurement/internal/u0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzno;)V

    const/4 v8, 0x7

    invoke-static {v2, v3, v0}, LW0/c;->a(LW0/e;LW0/b;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x6

    :goto_0
    return-void
.end method

.method public final D(J)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->V0(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/C0;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/C0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;J)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final D0()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Register tcfPrefChangeListener."

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/x0;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/n0;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->u:Lcom/google/android/gms/measurement/internal/l;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->C()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjq;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v4, 0x6

    return-void
.end method

.method final E(JZ)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Resetting analytics data (FE)"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/K1;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->b()V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->D()V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/G;->g:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v6, 0x7

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/G;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    const/4 v6, 0x0

    move p2, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/G;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x2

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v6, 0x1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/G;->s:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->R()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x4

    xor-int/lit8 p1, v0, 0x1

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/G;->B(Z)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/G;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/G;->z:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v6, 0x1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/G;->A:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    if-eqz p3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzls;->Y()V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->e:Lcom/google/android/gms/measurement/internal/L1;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/L1;->a()V

    const/4 v6, 0x5

    xor-int/lit8 p1, v0, 0x1

    const/4 v6, 0x4

    iput-boolean p1, v4, Lcom/google/android/gms/measurement/internal/zzjq;->r:Z

    const/4 v6, 0x5

    return-void
.end method

.method final E0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->m:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final F(Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->z0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Activity intent has no data. Preview Mode was not enabled."

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string v4, "sgtm_debug_enable"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    const-string v5, "1"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string v5, "sgtm_preview_key"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v0, v5

    const-string v4, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;->G(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v5, "Preview Mode was not enabled."

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->G(Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method final synthetic G(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "IABTCF_TCString"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "IABTCF_TCString change picked up in listener."

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzjq;->u:Lcom/google/android/gms/measurement/internal/l;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/measurement/internal/l;

    const/4 v4, 0x7

    const-wide/16 v0, 0x1f4

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l;->b(J)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method final synthetic H(Landroid/os/Bundle;)V
    .locals 12

    move-object v8, p0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v0, p1

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v11

    move-object v0, v11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->A:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->a()Landroid/os/Bundle;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    move-object v1, v11

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->i1:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v10, 0x4

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v10, 0x7

    move-object v0, v1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :cond_2
    const/4 v11, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    const/4 v10, 0x0

    move v3, v10

    const/4 v11, 0x0

    move v4, v11

    if-eqz v2, :cond_7

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_4

    const/4 v10, 0x5

    instance-of v6, v5, Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v6, :cond_4

    const/4 v10, 0x4

    instance-of v6, v5, Ljava/lang/Long;

    const/4 v10, 0x2

    if-nez v6, :cond_4

    const/4 v11, 0x4

    instance-of v6, v5, Ljava/lang/Double;

    const/4 v10, 0x1

    if-nez v6, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzos;->c0(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzjq;->v:Lcom/google/android/gms/measurement/internal/e2;

    const/4 v10, 0x4

    const/16 v11, 0x1b

    move v7, v11

    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zzos;->T(Lcom/google/android/gms/measurement/internal/e2;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x5

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v3, v10

    const-string v10, "Invalid default event parameter type. Name, value"

    move-object v4, v10

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    move-object v3, v11

    const-string v11, "Invalid default event parameter name. Name"

    move-object v4, v11

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_5
    const/4 v10, 0x5

    if-nez v5, :cond_6

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Z)I

    move-result v10

    move v3, v10

    const-string v10, "param"

    move-object v4, v10

    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzos;->g0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzos;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->t()I

    move-result v11

    move v1, v11

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzos;->b0(Landroid/os/Bundle;I)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_8

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzjq;->v:Lcom/google/android/gms/measurement/internal/e2;

    const/4 v11, 0x6

    const/16 v10, 0x1a

    move v2, v10

    invoke-static {v1, v2, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zzos;->T(Lcom/google/android/gms/measurement/internal/e2;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v1, v10

    const-string v11, "Too many default event parameters set. Discarding beyond event parameter limit"

    move-object v2, v11

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v10, 0x7

    :cond_8
    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v11

    move-object v1, v11

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G;->A:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v11, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Landroid/os/Bundle;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_9

    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    move-object p1, v11

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->g1:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_a

    const/4 v10, 0x4

    :cond_9
    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzls;->x(Landroid/os/Bundle;)V

    const/4 v10, 0x3

    :cond_a
    const/4 v10, 0x7

    return-void
.end method

.method final H0(J)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->E(JZ)V

    const/4 v3, 0x1

    return-void
.end method

.method public final I0(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->J0(Landroid/os/Bundle;J)V

    const/4 v4, 0x2

    return-void
.end method

.method final synthetic J(Landroid/os/Bundle;J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->B()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjq;->I(Landroid/os/Bundle;IJ)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Using developer consent only; google app id found"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final J0(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const-string v5, "value"

    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "trigger_event_name"

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zzjf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzos;->m0(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->r(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzjf;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/F0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/F0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/J0;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/J0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/internal/measurement/zzdo;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final K0(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->e:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "OnEventListener had not been registered"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method final L(Lcom/google/android/gms/measurement/internal/zzax;Z)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/measurement/internal/P0;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/P0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzax;)V

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method

.method final M(Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzls;->d0()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move p1, v1

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->l()Z

    move-result v4

    move v0, v4

    if-eq p1, v0, :cond_4

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->r(Z)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->J()Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->X(Ljava/lang/Boolean;Z)V

    const/4 v4, 0x2

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/zzje;JZ)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v8

    const/16 v9, 0x11cf

    const/16 v9, -0xa

    if-eq v8, v9, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->t()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->v()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->H()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzjq;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzjq;->n:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzje;->l(II)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzjq;->n:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzje;->u(Lcom/google/android/gms/measurement/internal/zzje;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v4

    const/4 v5, 0x7

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzjq;->n:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v4

    if-nez v4, :cond_1

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzjq;->n:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzje;->p(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzjq;->n:Lcom/google/android/gms/measurement/internal/zzje;

    move v12, v3

    move v3, v5

    goto :goto_1

    :cond_2
    move v2, v3

    move v12, v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzjq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v2, :cond_5

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->V0(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/O0;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/O0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;JJZLcom/google/android/gms/measurement/internal/zzje;)V

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhv;->B(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v13, Lcom/google/android/gms/measurement/internal/S0;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/S0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;JZLcom/google/android/gms/measurement/internal/zzje;)V

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    const/16 v0, 0x5422

    const/16 v0, 0x1e

    if-eq v8, v0, :cond_8

    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhv;->B(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic N0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgg;->F(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->D()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->e:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    move-object p1, v3

    const-string v3, "OnEventListener already registered"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzjm;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->d:Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v4, 0x1

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "EventInterceptor already set."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzjq;->d:Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v4, 0x1

    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzjq;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v10, 0x5

    return-void
.end method

.method public final Q0(Z)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, Landroid/app/Application;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjq;->c:Lcom/google/android/gms/measurement/internal/Q0;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/Q0;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/Q0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjq;->c:Lcom/google/android/gms/measurement/internal/Q0;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzjq;->c:Lcom/google/android/gms/measurement/internal/Q0;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzjq;->c:Lcom/google/android/gms/measurement/internal/Q0;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Registered activity lifecycle callback"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public final R0(J)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/y0;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/y0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;J)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final S0(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    move-object p1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjt;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final T0(Landroid/os/Bundle;J)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjw;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Landroid/os/Bundle;J)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->B(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    return-void
.end method

.method final V0(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final W(Ljava/lang/Boolean;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/M0;

    const/4 v5, 0x7

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/M0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method final W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v8, 0x4

    return-void
.end method

.method public final X0(Z)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/w0;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/w0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Z)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final Y(Ljava/lang/String;J)V
    .locals 11

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object p1, v9

    const-string v9, "User ID must be non-empty or null"

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v10, 0x3

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    const-string v9, "_id"

    move-object v4, v9

    const/4 v9, 0x1

    move v6, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v2, p0

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzjq;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v10, 0x2

    return-void
.end method

.method public final Y0(Landroid/os/Bundle;J)V
    .locals 5

    move-object v1, p0

    const/16 v4, -0x14

    move v0, v4

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjq;->I(Landroid/os/Bundle;IJ)V

    const/4 v3, 0x1

    return-void
.end method

.method final Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzjq;->d:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v8, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzjq;->a0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected final a0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzjq;->f:Z

    const/4 v15, 0x3

    const/4 v15, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, Lcom/google/android/gms/measurement/internal/zzjq;->f:Z

    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->o()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v14, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->E()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzos;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G;->A:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/zzos;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x6c62

    const/16 v0, 0x28

    if-nez p8, :cond_a

    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzos;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->a:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zzos;->k0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0x4c9a

    const/16 v4, 0xd

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/zzos;->e0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v13

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {v9, v0, v14}, Lcom/google/android/gms/measurement/internal/zzos;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjq;->v:Lcom/google/android/gms/measurement/internal/e2;

    const-string v2, "_ev"

    invoke-static {v1, v4, v2, v0, v13}, Lcom/google/android/gms/measurement/internal/zzos;->T(Lcom/google/android/gms/measurement/internal/e2;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/zzlj;->x(Z)Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_b

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v14, v1, Lcom/google/android/gms/measurement/internal/zzlk;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    move v3, v14

    goto :goto_3

    :cond_c
    move v3, v13

    :goto_3
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zzos;->S(Lcom/google/android/gms/measurement/internal/zzlk;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_d

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzjq;->d:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    if-nez v16, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzgh;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzjq;->d:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjq;->d:Lcom/google/android/gms/measurement/internal/zzjm;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->n()Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzos;->q(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {v9, v0, v14}, Lcom/google/android/gms/measurement/internal/zzos;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    :cond_f
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzjq;->v:Lcom/google/android/gms/measurement/internal/e2;

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzos;->U(Lcom/google/android/gms/measurement/internal/e2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v6, "_o"

    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v0, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzos;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/zzlj;->x(Z)Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v1

    const-string v5, "_ae"

    if-eqz v1, :cond_11

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/K1;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v13

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/K1;->b:J

    sub-long v2, v13, v3

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/K1;->b:J

    const-wide/16 v13, 0x0

    cmp-long v1, v2, v13

    if-lez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzos;->H(Landroid/os/Bundle;J)V

    :cond_11
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_15

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v2, v15

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/G;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->P0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->A()Z

    move-result v1

    goto :goto_6

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G;->u:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->b()Z

    move-result v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-lez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/G;->u(J)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v4, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v14, v17

    move-object/from16 v21, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G;->s:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    goto :goto_7

    :cond_18
    move-object/from16 v21, v5

    move-wide/from16 v14, v17

    :goto_7
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->F()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->e:Lcom/google/android/gms/measurement/internal/L1;

    const/4 v2, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/L1;->b(JZ)V

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    const/4 v2, 0x1

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_1b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzos;->s0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1a
    const/4 v2, 0x6

    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v12, 0x2

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_1f

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_1c

    const-string v2, "_ep"

    goto :goto_b

    :cond_1c
    move-object v2, v9

    :goto_b
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v3

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3, v1, v14}, Lcom/google/android/gms/measurement/internal/zzos;->z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_c
    move-object v15, v1

    goto :goto_d

    :cond_1d
    const/4 v14, 0x4

    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object v14, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v14, v5}, Lcom/google/android/gms/measurement/internal/zzls;->D(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    if-nez v16, :cond_1e

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjq;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjl;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->x(Z)Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznb;->z(ZZJ)Z

    :cond_20
    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->c()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    const-string v6, "name"

    move-object v3, v6

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "creation_timestamp"

    move-object p1, v6

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    const-string v6, "expired_event_name"

    move-object p1, v6

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "expired_event_params"

    move-object p1, v6

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/E0;

    const/4 v6, 0x6

    invoke-direct {p2, v4, v2}, Lcom/google/android/gms/measurement/internal/E0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzjq;->O0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/G;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    const-string v0, "screen_view"

    move-object v3, p2

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->D(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-wide/from16 v4, p6

    move-object v0, p0

    if-eqz p5, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->d:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzos;->E0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_2
    move v8, v1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    const/4 v10, 0x3

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    move v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzjq;->O0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v9, 0x6

    const-string v9, "allow_personalized_ads"

    move-object v0, v9

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    instance-of v0, p3, Ljava/lang/String;

    const/4 v9, 0x4

    const-string v9, "_npa"

    move-object v1, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_2

    const/4 v9, 0x6

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    const-string v9, "false"

    move-object p3, v9

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    const-wide/16 v2, 0x1

    const/4 v9, 0x7

    if-eqz p2, :cond_0

    const/4 v9, 0x7

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->o:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    const/4 v9, 0x6

    if-nez v2, :cond_1

    const/4 v9, 0x6

    const-string v9, "true"

    move-object p3, v9

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    const/4 v9, 0x2

    move-object p3, p2

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    if-nez p3, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v9

    move-object p2, v9

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/G;->o:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v9, 0x2

    const-string v9, "unset"

    move-object v0, v9

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Setting user property(FE)"

    move-object v1, v9

    const-string v9, "non_personalized_ads(_npa)"

    move-object v2, v9

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_4
    const/4 v9, 0x6

    move-object v4, p2

    move-object v7, p3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object p1, v9

    const-string v9, "User property not set since app measurement is disabled"

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    return-void

    :cond_5
    const/4 v9, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->n()Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_6

    const/4 v9, 0x3

    return-void

    :cond_6
    const/4 v9, 0x3

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v9, 0x7

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzls;->J(Lcom/google/android/gms/measurement/internal/zzon;)V

    const/4 v9, 0x6

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->g()V

    const/4 v2, 0x4

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjq;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v9, 0x3

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->h()V

    const/4 v2, 0x1

    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    if-nez p1, :cond_0

    const/4 v7, 0x6

    const-string v6, "app"

    move-object p1, v6

    :cond_0
    const/4 v8, 0x2

    move-object v1, p1

    const/4 v6, 0x0

    move p1, v6

    const/16 v6, 0x18

    move v0, v6

    if-eqz p4, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzos;->m0(Ljava/lang/String;)I

    move-result v6

    move p4, v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    move-object p4, v6

    const-string v6, "user property"

    move-object v2, v6

    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zzos;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    const/4 v6, 0x6

    move v4, v6

    if-nez v3, :cond_2

    const/4 v7, 0x1

    :goto_0
    move p4, v4

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->a:[Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzos;->j0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_3

    const/4 v8, 0x1

    const/16 v6, 0xf

    move p4, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/zzos;->e0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    move p4, v6

    if-nez p4, :cond_4

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    move p4, p1

    :goto_1
    const-string v6, "_ev"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz p4, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzos;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    if-eqz p2, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move p1, v6

    :cond_5
    const/4 v7, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->v:Lcom/google/android/gms/measurement/internal/e2;

    const/4 v7, 0x5

    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzos;->T(Lcom/google/android/gms/measurement/internal/e2;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    return-void

    :cond_6
    const/4 v8, 0x5

    if-eqz p3, :cond_b

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzos;->r(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v6

    move p4, v6

    if-eqz p4, :cond_9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzos;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    instance-of p5, p3, Ljava/lang/String;

    const/4 v8, 0x1

    if-nez p5, :cond_7

    const/4 v7, 0x5

    instance-of p5, p3, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    if-eqz p5, :cond_8

    const/4 v8, 0x2

    :cond_7
    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move p1, v6

    :cond_8
    const/4 v7, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v8, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->v:Lcom/google/android/gms/measurement/internal/e2;

    const/4 v7, 0x6

    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/zzos;->T(Lcom/google/android/gms/measurement/internal/e2;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    return-void

    :cond_9
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzos;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    if-eqz v5, :cond_a

    const/4 v7, 0x6

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjq;->b0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v8, 0x7

    :cond_a
    const/4 v7, 0x2

    return-void

    :cond_b
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjq;->b0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->i()V

    const/4 v2, 0x7

    return-void
.end method

.method final synthetic i0(Ljava/util/List;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v8, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    const/16 v8, 0x1e

    move v1, v8

    if-lt v0, v1, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->F()Landroid/util/SparseArray;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v8, 0x1

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    const/4 v8, 0x3

    invoke-static {v0, v2}, LN0/d;->a(Landroid/util/SparseArray;I)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    const/4 v8, 0x2

    cmp-long v2, v2, v4

    const/4 v8, 0x3

    if-gez v2, :cond_0

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->v0()Ljava/util/PriorityQueue;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->C0()V

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x3

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->j()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic j0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/G;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->a()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v4

    move-object v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzls;->M(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final k0()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->c:Lcom/google/android/gms/measurement/internal/Q0;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->l()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final l0()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzls;->Q()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/zzjq;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final m0()Ljava/lang/Boolean;
    .locals 10

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    new-instance v5, Lcom/google/android/gms/measurement/internal/s0;

    const/4 v9, 0x7

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/s0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v9, 0x4

    const-wide/16 v2, 0x3a98

    const/4 v7, 0x5

    const-string v6, "boolean test flag value"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhv;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x5

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/zzlj;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final n0()Ljava/lang/Double;
    .locals 8

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    new-instance v5, Lcom/google/android/gms/measurement/internal/N0;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/N0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x5

    const-wide/16 v2, 0x3a98

    const/4 v7, 0x5

    const-string v6, "double test flag value"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhv;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Double;

    const/4 v7, 0x3

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final o0()Ljava/lang/Integer;
    .locals 10

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    new-instance v5, Lcom/google/android/gms/measurement/internal/K0;

    const/4 v8, 0x3

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/K0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x4

    const-wide/16 v2, 0x3a98

    const/4 v9, 0x7

    const-string v6, "int test flag value"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhv;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x7

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final p0()Ljava/lang/Long;
    .locals 9

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    new-instance v5, Lcom/google/android/gms/measurement/internal/L0;

    const/4 v8, 0x2

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/L0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x1

    const-wide/16 v2, 0x3a98

    const/4 v8, 0x1

    const-string v6, "long test flag value"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhv;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x1

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->D()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->K()Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->D()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->K()Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->H()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->H()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->K()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "google_app_id"

    move-object v2, v7

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhs;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v1, v7

    const-string v6, "getGoogleAppId failed with exception"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 10

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    new-instance v5, Lcom/google/android/gms/measurement/internal/B0;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/B0;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v9, 0x4

    const-wide/16 v2, 0x3a98

    const/4 v9, 0x1

    const-string v6, "String test flag value"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhv;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x6

    return-object v0
.end method

.method protected final v()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method final v0()Ljava/util/PriorityQueue;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->l:Ljava/util/PriorityQueue;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, LN0/f;->a()V

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>()V

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>()V

    const/4 v5, 0x6

    invoke-static {v0, v1}, LN0/c;->a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LN0/e;->a(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->l:Ljava/util/PriorityQueue;

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->l:Ljava/util/PriorityQueue;

    const/4 v5, 0x4

    return-object v0
.end method

.method public final w0()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->e1:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzls;->f0()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->D0()I

    move-result v5

    move v0, v5

    const v1, 0x3b3a8

    const/4 v4, 0x2

    if-lt v0, v1, :cond_1

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzls;->S()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final x0()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->n()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    move-object v0, v5

    const-string v5, "google_analytics_deferred_deep_link_enabled"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Deferred Deep Link feature enabled."

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjv;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzls;->T()V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzjq;->r:Z

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G;->L()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->c()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o0;->k()V

    const/4 v5, 0x5

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    const-string v5, "_po"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "auto"

    move-object v0, v5

    const-string v5, "_ou"

    move-object v2, v5

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public final y0()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, Landroid/app/Application;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjq;->c:Lcom/google/android/gms/measurement/internal/Q0;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjq;->c:Lcom/google/android/gms/measurement/internal/Q0;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method final z0()V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->J0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->E()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Cannot get trigger URIs from analytics worker thread"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x3

    return-void

    :cond_1
    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Cannot get trigger URIs from main thread"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F;->q()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Getting trigger URIs (FE)"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v2, v8

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjr;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v9, 0x1

    const-wide/16 v4, 0x1388

    const/4 v9, 0x4

    const-string v8, "get trigger URIs"

    move-object v6, v8

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhv;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x1

    if-nez v0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Timed out waiting for get trigger URIs"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x4

    return-void

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzju;

    const/4 v9, 0x4

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/List;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x4

    :goto_0
    return-void
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

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
