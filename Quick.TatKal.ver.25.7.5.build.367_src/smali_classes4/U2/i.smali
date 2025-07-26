.class LU2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static p:Ljava/lang/Integer; = null

.field private static q:Ljava/lang/Boolean; = null

.field private static r:Z = true

.field private static final s:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:Ljava/util/concurrent/Future;

.field private final c:Ljava/util/concurrent/Future;

.field private final d:Ljava/util/concurrent/Future;

.field private final e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private f:Lu4/c;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/Map;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    sput-object v0, LU2/i;->s:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v1, LU2/i;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p1, v1, LU2/i;->b:Ljava/util/concurrent/Future;

    const/4 v3, 0x7

    iput-object p2, v1, LU2/i;->a:Ljava/util/concurrent/Future;

    const/4 v3, 0x6

    iput-object p3, v1, LU2/i;->c:Ljava/util/concurrent/Future;

    const/4 v3, 0x7

    iput-object p4, v1, LU2/i;->d:Ljava/util/concurrent/Future;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, LU2/i;->f:Lu4/c;

    const/4 v4, 0x7

    iput-object p1, v1, LU2/i;->h:Ljava/util/Map;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, LU2/i;->i:Z

    const/4 v4, 0x5

    new-instance p1, LU2/i$a;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, LU2/i$a;-><init>(LU2/i;)V

    const/4 v3, 0x7

    iput-object p1, v1, LU2/i;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v4, 0x5

    return-void
.end method

.method private A()V
    .locals 8

    move-object v5, p0

    const-string v7, "Cannot load superProperties from SharedPreferences."

    move-object v0, v7

    const-string v7, "MixpanelAPI.PIdentity"

    move-object v1, v7

    :try_start_0
    const/4 v7, 0x2

    iget-object v2, v5, LU2/i;->a:Ljava/util/concurrent/Future;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    const-string v7, "super_properties"

    move-object v3, v7

    const-string v7, "{}"

    move-object v4, v7

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Loading Super Properties "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v3}, LV2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v3, Lu4/c;

    const/4 v7, 0x4

    invoke-direct {v3, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v3, v5, LU2/i;->f:Lu4/c;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    :try_start_1
    const/4 v7, 0x2

    const-string v7, "Cannot parse stored superProperties"

    move-object v0, v7

    invoke-static {v1, v0}, LV2/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {v5}, LU2/i;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LU2/i;->f:Lu4/c;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x4

    new-instance v0, Lu4/c;

    const/4 v7, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x2

    :goto_0
    iput-object v0, v5, LU2/i;->f:Lu4/c;

    const/4 v7, 0x4

    goto :goto_3

    :goto_1
    :try_start_2
    const/4 v7, 0x6

    invoke-static {v1, v0, v2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v5, LU2/i;->f:Lu4/c;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    new-instance v0, Lu4/c;

    const/4 v7, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x4

    goto :goto_0

    :goto_2
    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v0, v2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v5, LU2/i;->f:Lu4/c;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x2

    new-instance v0, Lu4/c;

    const/4 v7, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_3
    return-void

    :goto_4
    iget-object v1, v5, LU2/i;->f:Lu4/c;

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x6

    new-instance v1, Lu4/c;

    const/4 v7, 0x5

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v7, 0x1

    iput-object v1, v5, LU2/i;->f:Lu4/c;

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x1
.end method

.method private K()V
    .locals 9

    move-object v5, p0

    const-string v7, "Cannot store superProperties in shared preferences."

    move-object v0, v7

    iget-object v1, v5, LU2/i;->f:Lu4/c;

    const/4 v8, 0x5

    const-string v8, "MixpanelAPI.PIdentity"

    move-object v2, v8

    if-nez v1, :cond_0

    const/4 v7, 0x5

    const-string v8, "storeSuperProperties should not be called with uninitialized superPropertiesCache."

    move-object v0, v8

    invoke-static {v2, v0}, LV2/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v8, "Storing Super Properties "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2, v3}, LV2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x2

    iget-object v3, v5, LU2/i;->a:Ljava/util/concurrent/Future;

    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v8, 0x3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v3, v7

    const-string v8, "super_properties"

    move-object v4, v8

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v2, v0, v1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object v1, v7

    invoke-static {v2, v0, v1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    :goto_2
    return-void
.end method

.method private static L(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    return-void
.end method

.method private M()V
    .locals 8

    move-object v5, p0

    const-string v7, "Can\'t write distinct ids to shared preferences."

    move-object v0, v7

    const-string v7, "MixpanelAPI.PIdentity"

    move-object v1, v7

    :try_start_0
    const/4 v7, 0x4

    iget-object v2, v5, LU2/i;->a:Ljava/util/concurrent/Future;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v2, v7

    const-string v7, "events_distinct_id"

    move-object v3, v7

    iget-object v4, v5, LU2/i;->j:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v7, "events_user_id_present"

    move-object v3, v7

    iget-boolean v4, v5, LU2/i;->k:Z

    const/4 v7, 0x3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "people_distinct_id"

    move-object v3, v7

    iget-object v4, v5, LU2/i;->l:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v7, "anonymous_id"

    move-object v3, v7

    iget-object v4, v5, LU2/i;->m:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v7, "had_persisted_distinct_id"

    move-object v3, v7

    iget-boolean v4, v5, LU2/i;->n:Z

    const/4 v7, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, v2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v0, v2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    :goto_2
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    const-string v7, "Can\'t write opt-out shared preferences."

    move-object v0, v7

    const-string v8, "MixpanelAPI.PIdentity"

    move-object v1, v8

    :try_start_0
    const/4 v8, 0x4

    iget-object v2, v5, LU2/i;->d:Ljava/util/concurrent/Future;

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v8, 0x6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "opt_out_"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v3, v5, LU2/i;->o:Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v3, v8

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object p1, v8

    invoke-static {v1, v0, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :goto_2
    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, LU2/i;->s:Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic b(LU2/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LU2/i;->z()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 4

    sput-boolean p0, LU2/i;->r:Z

    const/4 v1, 0x2

    return p0
.end method

.method public static o(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "people_distinct_id"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private q()Lu4/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/i;->f:Lu4/c;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1}, LU2/i;->A()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, LU2/i;->f:Lu4/c;

    const/4 v3, 0x4

    return-object v0
.end method

.method private x()V
    .locals 7

    move-object v4, p0

    const-string v6, "Cannot read distinct ids from sharedPreferences."

    move-object v0, v6

    const-string v6, "MixpanelAPI.PIdentity"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    :try_start_0
    const/4 v6, 0x1

    iget-object v3, v4, LU2/i;->a:Ljava/util/concurrent/Future;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, v3}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v0, v3}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    :goto_2
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x5

    const-string v6, "events_distinct_id"

    move-object v0, v6

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LU2/i;->j:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "events_user_id_present"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    iput-boolean v0, v4, LU2/i;->k:Z

    const/4 v6, 0x3

    const-string v6, "people_distinct_id"

    move-object v0, v6

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LU2/i;->l:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "anonymous_id"

    move-object v0, v6

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LU2/i;->m:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "had_persisted_distinct_id"

    move-object v0, v6

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    iput-boolean v0, v4, LU2/i;->n:Z

    const/4 v6, 0x7

    iget-object v0, v4, LU2/i;->j:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LU2/i;->m:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "$device:"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LU2/i;->m:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LU2/i;->j:Ljava/lang/String;

    const/4 v6, 0x3

    iput-boolean v1, v4, LU2/i;->k:Z

    const/4 v6, 0x6

    invoke-direct {v4}, LU2/i;->M()V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, LU2/i;->i:Z

    const/4 v6, 0x3

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "Cannot read opt out flag from sharedPreferences."

    move-object v0, v5

    const-string v5, "MixpanelAPI.PIdentity"

    move-object v1, v5

    :try_start_0
    const/4 v5, 0x3

    iget-object v2, v3, LU2/i;->d:Ljava/util/concurrent/Future;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, v2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v0, v2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    :goto_2
    const/4 v5, 0x0

    move v2, v5

    :goto_3
    if-nez v2, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "opt_out_"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LU2/i;->o:Ljava/lang/Boolean;

    const/4 v5, 0x2

    return-void
.end method

.method private z()V
    .locals 10

    move-object v6, p0

    const-string v9, "Cannot load referrer properties from shared preferences."

    move-object v0, v9

    const-string v9, "MixpanelAPI.PIdentity"

    move-object v1, v9

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x2

    iput-object v2, v6, LU2/i;->h:Ljava/util/Map;

    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x3

    iget-object v2, v6, LU2/i;->b:Ljava/util/concurrent/Future;

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v9, 0x3

    iget-object v3, v6, LU2/i;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v8, 0x2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v8, 0x4

    iget-object v3, v6, LU2/i;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v8, 0x1

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v8, 0x4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    iget-object v5, v6, LU2/i;->h:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, v2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1, v0, v2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    :cond_0
    const/4 v8, 0x7

    :goto_3
    return-void
.end method


# virtual methods
.method public B(Lu4/c;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LU2/i;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x2

    invoke-direct {v6}, LU2/i;->q()Lu4/c;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v9, 0x7

    const-string v9, "MixpanelAPI.PIdentity"

    move-object v4, v9

    const-string v8, "Exception registering super property."

    move-object v5, v8

    invoke-static {v4, v5, v3}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-direct {v6}, LU2/i;->K()V

    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v8, 0x1
.end method

.method public C(Lu4/c;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LU2/i;->g:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x1

    invoke-direct {v6}, LU2/i;->q()Lu4/c;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v8, 0x5

    const-string v8, "MixpanelAPI.PIdentity"

    move-object v4, v8

    const-string v8, "Exception registering super property."

    move-object v5, v8

    invoke-static {v4, v5, v3}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-direct {v6}, LU2/i;->K()V

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v8, 0x1
.end method

.method public D(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, LU2/i;->c:Ljava/util/concurrent/Future;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x2

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x3

    :goto_2
    return-void
.end method

.method public declared-synchronized E(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, LU2/i;->i:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1}, LU2/i;->x()V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    iget-object v0, v1, LU2/i;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x5

    :try_start_1
    const/4 v3, 0x1

    iput-object p1, v1, LU2/i;->m:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, LU2/i;->n:Z

    const/4 v3, 0x7

    invoke-direct {v1}, LU2/i;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :goto_1
    :try_start_2
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v3, 0x3
.end method

.method public declared-synchronized F(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, LU2/i;->i:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1}, LU2/i;->x()V

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    iput-object p1, v1, LU2/i;->j:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v1}, LU2/i;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x4
.end method

.method public declared-synchronized G(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, LU2/i;->d:Ljava/util/concurrent/Future;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "has_launched_"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    const/4 v5, 0x1

    const-string v5, "MixpanelAPI.PIdentity"

    move-object v0, v5

    const-string v5, "Couldn\'t write internal Mixpanel shared preferences."

    move-object v1, v5

    invoke-static {v0, v1, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    const-string v5, "MixpanelAPI.PIdentity"

    move-object v0, v5

    const-string v5, "Couldn\'t write internal Mixpanel shared preferences."

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, v1, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v3

    const/4 v5, 0x4

    return-void

    :goto_3
    :try_start_2
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x6
.end method

.method public declared-synchronized H(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, LU2/i;->d:Ljava/util/concurrent/Future;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    const/4 v4, 0x1

    const-string v4, "MixpanelAPI.PIdentity"

    move-object v0, v4

    const-string v4, "Couldn\'t write internal Mixpanel from shared preferences."

    move-object v1, v4

    invoke-static {v0, v1, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    goto :goto_2

    :goto_1
    const-string v4, "MixpanelAPI.PIdentity"

    move-object v0, v4

    const-string v4, "Couldn\'t write internal Mixpanel shared preferences."

    move-object v1, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, v1, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :goto_3
    :try_start_2
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x7
.end method

.method public declared-synchronized I(ZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LU2/i;->o:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-direct {v0, p2}, LU2/i;->N(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x4
.end method

.method public declared-synchronized J(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, LU2/i;->i:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1}, LU2/i;->x()V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    :goto_0
    iput-object p1, v1, LU2/i;->l:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1}, LU2/i;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x3
.end method

.method public d(Lu4/c;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LU2/i;->g:Ljava/lang/Object;

    const/4 v9, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x3

    invoke-direct {v6}, LU2/i;->q()Lu4/c;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v9, 0x5

    const-string v9, "MixpanelAPI.PIdentity"

    move-object v4, v9

    const-string v8, "Object read from one JSON Object cannot be written to another"

    move-object v5, v8

    invoke-static {v4, v5, v3}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    monitor-exit v0

    const/4 v9, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v9, 0x4
.end method

.method public e(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, LU2/i;->c:Ljava/util/concurrent/Future;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x6

    :goto_2
    return-void
.end method

.method public declared-synchronized f()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, LU2/i;->a:Ljava/util/concurrent/Future;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V

    const/4 v4, 0x4

    invoke-direct {v2}, LU2/i;->A()V

    const/4 v4, 0x7

    invoke-direct {v2}, LU2/i;->x()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1

    const/4 v4, 0x1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v1

    const/4 v4, 0x7

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x6
.end method

.method public g()V
    .locals 7

    move-object v4, p0

    sget-object v0, LU2/i;->s:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, LU2/i;->b:Ljava/util/concurrent/Future;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    const/4 v6, 0x5

    const-string v6, "MixpanelAPI.PIdentity"

    move-object v2, v6

    const-string v6, "Cannot load referrer properties from shared preferences."

    move-object v3, v6

    invoke-static {v2, v3, v1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    goto :goto_2

    :goto_1
    const-string v6, "MixpanelAPI.PIdentity"

    move-object v2, v6

    const-string v6, "Cannot load referrer properties from shared preferences."

    move-object v3, v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object v1, v6

    invoke-static {v2, v3, v1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    :goto_2
    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v6, 0x2
.end method

.method public h()V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, LU2/i;->c:Ljava/util/concurrent/Future;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x3

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x1

    :goto_2
    return-void
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v0, v1, LU2/i;->i:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1}, LU2/i;->x()V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, LU2/i;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x7
.end method

.method public declared-synchronized j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, v1, LU2/i;->i:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1}, LU2/i;->x()V

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v1, LU2/i;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x6

    return-object v0

    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x4
.end method

.method public declared-synchronized k()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, v1, LU2/i;->i:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1}, LU2/i;->x()V

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    iget-boolean v0, v1, LU2/i;->k:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, LU2/i;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :goto_1
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x7
.end method

.method public declared-synchronized l()Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-boolean v0, v1, LU2/i;->i:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1}, LU2/i;->x()V

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    :goto_0
    iget-boolean v0, v1, LU2/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return v0

    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x5
.end method

.method public declared-synchronized m(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, LU2/i;->o:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1, p1}, LU2/i;->y(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, v1, LU2/i;->o:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iput-object p1, v1, LU2/i;->o:Ljava/lang/Boolean;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    iget-object p1, v1, LU2/i;->o:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return p1

    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method

.method public declared-synchronized n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, v1, LU2/i;->i:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1}, LU2/i;->x()V

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, LU2/i;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x7

    return-object v0

    :goto_1
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x2
.end method

.method public p()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    sget-object v0, LU2/i;->s:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    sget-boolean v1, LU2/i;->r:Z

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v2, LU2/i;->h:Ljava/util/Map;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-direct {v2}, LU2/i;->z()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    sput-boolean v1, LU2/i;->r:Z

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LU2/i;->h:Ljava/util/Map;

    const/4 v5, 0x7

    return-object v0

    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v5, 0x4
.end method

.method public r()Ljava/util/Map;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v4, LU2/i;->c:Ljava/util/concurrent/Future;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x6

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x4

    :goto_3
    return-object v0
.end method

.method protected s(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    const-string v7, "Can\'t read opt-out shared preferences."

    move-object v0, v7

    const-string v8, "MixpanelAPI.PIdentity"

    move-object v1, v8

    :try_start_0
    const/4 v8, 0x3

    iget-object v2, v5, LU2/i;->d:Ljava/util/concurrent/Future;

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "opt_out_"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    move p1, v8
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object p1, v7

    invoke-static {v1, v0, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    :goto_2
    const/4 v7, 0x0

    move p1, v7

    return p1
.end method

.method public declared-synchronized t(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    monitor-enter v3

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, LU2/i;->d:Ljava/util/concurrent/Future;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    const/4 v6, 0x6

    const-string v6, "MixpanelAPI.PIdentity"

    move-object v1, v6

    const-string v6, "Couldn\'t read internal Mixpanel from shared preferences."

    move-object v2, v6

    invoke-static {v1, v2, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    goto :goto_2

    :goto_1
    const-string v5, "MixpanelAPI.PIdentity"

    move-object v1, v5

    const-string v5, "Couldn\'t read internal Mixpanel shared preferences."

    move-object v2, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object p1, v5

    invoke-static {v1, v2, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v3

    const/4 v5, 0x1

    return v0

    :goto_3
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v6, 0x2
.end method

.method public declared-synchronized u(ZLjava/lang/String;)Z
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x4

    sget-object v0, LU2/i;->q:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x3

    iget-object v0, v3, LU2/i;->d:Ljava/util/concurrent/Future;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "has_launched_"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    sput-object p1, LU2/i;->q:Ljava/lang/Boolean;

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    sput-object p1, LU2/i;->q:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, LU2/i;->G(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v5, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    sput-object p1, LU2/i;->q:Ljava/lang/Boolean;

    const/4 v5, 0x7

    goto :goto_0

    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    sput-object p1, LU2/i;->q:Ljava/lang/Boolean;

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x3

    :goto_0
    sget-object p1, LU2/i;->q:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v5, 0x4

    return p1

    :goto_1
    :try_start_3
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v5, 0x6
.end method

.method public declared-synchronized v(Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    monitor-enter v4

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x1

    monitor-exit v4

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x2

    sget-object v1, LU2/i;->p:Ljava/lang/Integer;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, LU2/i;->d:Ljava/util/concurrent/Future;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    const-string v6, "latest_version_code"

    move-object v2, v6

    const/4 v6, -0x1

    move v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    sput-object v1, LU2/i;->p:Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    sput-object p1, LU2/i;->p:Ljava/lang/Integer;

    const/4 v6, 0x2

    iget-object v1, v4, LU2/i;->d:Ljava/util/concurrent/Future;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    const-string v6, "latest_version_code"

    move-object v2, v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_0
    sget-object v1, LU2/i;->p:Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, LU2/i;->d:Ljava/util/concurrent/Future;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    const-string v6, "latest_version_code"

    move-object v2, v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LU2/i;->L(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p1, v6

    return p1

    :goto_1
    :try_start_2
    const/4 v6, 0x4

    const-string v6, "MixpanelAPI.PIdentity"

    move-object v1, v6

    const-string v6, "Couldn\'t write internal Mixpanel from shared preferences."

    move-object v2, v6

    invoke-static {v1, v2, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    goto :goto_3

    :goto_2
    const-string v6, "MixpanelAPI.PIdentity"

    move-object v1, v6

    const-string v6, "Couldn\'t write internal Mixpanel shared preferences."

    move-object v2, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, v2, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v6, 0x4

    :goto_3
    monitor-exit v4

    const/4 v6, 0x4

    return v0

    :goto_4
    :try_start_3
    const/4 v6, 0x3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method public declared-synchronized w()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v1, LU2/i;->i:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {v1}, LU2/i;->x()V

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, LU2/i;->k:Z

    const/4 v3, 0x7

    invoke-direct {v1}, LU2/i;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method
