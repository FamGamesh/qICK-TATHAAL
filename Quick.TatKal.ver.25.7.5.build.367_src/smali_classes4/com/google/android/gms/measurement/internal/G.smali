.class final Lcom/google/android/gms/measurement/internal/G;
.super Lcom/google/android/gms/measurement/internal/o0;
.source "SourceFile"


# static fields
.field static final B:Landroid/util/Pair;


# instance fields
.field public final A:Lcom/google/android/gms/measurement/internal/zzhc;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/Object;

.field private e:Landroid/content/SharedPreferences;

.field public f:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final g:Lcom/google/android/gms/measurement/internal/zzhb;

.field public final h:Lcom/google/android/gms/measurement/internal/zzhb;

.field public final i:Lcom/google/android/gms/measurement/internal/zzhd;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:J

.field public final m:Lcom/google/android/gms/measurement/internal/zzhb;

.field public final n:Lcom/google/android/gms/measurement/internal/zzgz;

.field public final o:Lcom/google/android/gms/measurement/internal/zzhd;

.field public final p:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final q:Lcom/google/android/gms/measurement/internal/zzgz;

.field public final r:Lcom/google/android/gms/measurement/internal/zzhb;

.field public final s:Lcom/google/android/gms/measurement/internal/zzhb;

.field public t:Z

.field public u:Lcom/google/android/gms/measurement/internal/zzgz;

.field public v:Lcom/google/android/gms/measurement/internal/zzgz;

.field public w:Lcom/google/android/gms/measurement/internal/zzhb;

.field public final x:Lcom/google/android/gms/measurement/internal/zzhd;

.field public final y:Lcom/google/android/gms/measurement/internal/zzhd;

.field public final z:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    const-string v3, ""

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/measurement/internal/G;->B:Landroid/util/Pair;

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/o0;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v7, 0x5

    const-string v7, "session_timeout"

    move-object v0, v7

    const-wide/32 v1, 0x1b7740

    const/4 v7, 0x7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;J)V

    const/4 v8, 0x7

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->m:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v7, 0x3

    const-string v8, "start_new_session"

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-direct {p1, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v7, 0x1

    const-string v7, "last_pause_time"

    move-object v0, v7

    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;J)V

    const/4 v7, 0x7

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v7, 0x7

    const-string v7, "session_id"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;J)V

    const/4 v7, 0x3

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->s:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v8, 0x3

    const-string v8, "non_personalized_ads"

    move-object v0, v8

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->o:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x6

    const-string v8, "last_received_uri_timestamps_by_source"

    move-object v0, v8

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v7, 0x6

    const-string v8, "allow_remote_dynamite"

    move-object v0, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Z)V

    const/4 v7, 0x3

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->q:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v8, 0x4

    const-string v8, "first_open_time"

    move-object v0, v8

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;J)V

    const/4 v8, 0x5

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->g:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v8, 0x6

    const-string v7, "app_install_time"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;J)V

    const/4 v8, 0x3

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->h:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v7, 0x6

    const-string v7, "app_instance_id"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->i:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v7, 0x5

    const-string v8, "app_backgrounded"

    move-object v0, v8

    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Z)V

    const/4 v8, 0x5

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->u:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v8, 0x7

    const-string v7, "deep_link_retrieval_complete"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->v:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v7, 0x2

    const-string v7, "deep_link_retrieval_attempts"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;J)V

    const/4 v8, 0x6

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->w:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v8, 0x6

    const-string v7, "firebase_feature_rollouts"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v8, 0x4

    const-string v7, "deferred_attribution_cache"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v8, 0x6

    const-string v7, "deferred_attribution_cache_timestamp"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;J)V

    const/4 v8, 0x2

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->z:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v8, 0x2

    const-string v7, "default_event_parameters"

    move-object v0, v7

    invoke-direct {p1, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->A:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "admob_app_id"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x7

    return-void
.end method

.method final B(Z)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    const-string v6, "App measurement setting deferred collection"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v6, "deferred_analytics_collection"

    move-object v1, v6

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    return-void
.end method

.method protected final C()Landroid/content/SharedPreferences;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o0;->k()V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/G;->e:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/G;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/G;->e:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_preferences"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Default prefs file"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/measurement/internal/G;->e:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/G;->e:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    return-object v0
.end method

.method final D(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "gmp_app_id"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method protected final E()Landroid/content/SharedPreferences;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o0;->k()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/G;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/G;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    return-object v0
.end method

.method final F()Landroid/util/SparseArray;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/G;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->a()Landroid/os/Bundle;

    move-result-object v10

    move-object v0, v10

    if-nez v0, :cond_0

    const/4 v10, 0x1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v10, 0x2

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x7

    return-object v0

    :cond_0
    const/4 v9, 0x7

    const-string v10, "uriSources"

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    move-object v1, v9

    const-string v9, "uriTimestamps"

    move-object v2, v9

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v9

    move-object v0, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    array-length v2, v1

    const/4 v10, 0x2

    array-length v3, v0

    const/4 v9, 0x4

    if-eq v2, v3, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Trigger URI source and timestamp array lengths do not match"

    move-object v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, Landroid/util/SparseArray;

    const/4 v9, 0x7

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x7

    return-object v0

    :cond_2
    const/4 v10, 0x7

    new-instance v2, Landroid/util/SparseArray;

    const/4 v10, 0x3

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x5

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v10, 0x7

    if-ge v3, v4, :cond_3

    const/4 v10, 0x7

    aget v4, v1, v3

    const/4 v9, 0x5

    aget-wide v5, v0, v3

    const/4 v10, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    return-object v2

    :cond_4
    const/4 v10, 0x2

    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v10, 0x3

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x4

    return-object v0
.end method

.method final G()Lcom/google/android/gms/measurement/internal/zzax;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    const-string v6, "dma_consent_settings"

    move-object v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzax;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method final H()Lcom/google/android/gms/measurement/internal/zzje;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    const-string v6, "consent_settings"

    move-object v1, v6

    const-string v6, "G1"

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v1, v6

    const-string v7, "consent_source"

    move-object v2, v7

    const/16 v6, 0x64

    move v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method final I()Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, "use_service"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method final J()Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, "measurement_enabled_from_api"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method final K()Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, "measurement_enabled"

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method protected final L()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "previous_os_version"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l0;->c()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o0;->k()V

    const/4 v7, 0x5

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x7

    :cond_0
    const/4 v7, 0x5

    return-object v0
.end method

.method final M()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    const-string v5, "admob_app_id"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method final N()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, "gmp_app_id"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method final O()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->K()Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/G;->r(Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method protected final j()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v9, "com.google.android.gms.measurement.prefs"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v0, v9

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->c:Landroid/content/SharedPreferences;

    const/4 v12, 0x5

    const-string v9, "has_been_opened"

    move-object v1, v9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v0, v9

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/G;->t:Z

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->c:Landroid/content/SharedPreferences;

    const/4 v11, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x5

    :cond_0
    const/4 v12, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    const/4 v10, 0x6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->d:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v12, 0x7

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Long;

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v10, 0x7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v9, 0x0

    move v8, v9

    const-string v9, "health_monitor"

    move-object v5, v9

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzhg;)V

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->f:Lcom/google/android/gms/measurement/internal/zzhe;

    const/4 v11, 0x2

    return-void
.end method

.method protected final o()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/G;->H()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->m(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v8

    move v0, v8

    const-string v8, ""

    move-object v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x5

    new-instance p1, Landroid/util/Pair;

    const/4 v8, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/G;->j:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/G;->l:J

    const/4 v8, 0x1

    cmp-long v0, v2, v4

    const/4 v8, 0x7

    if-gez v0, :cond_1

    const/4 v8, 0x6

    new-instance p1, Landroid/util/Pair;

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/G;->j:Ljava/lang/String;

    const/4 v8, 0x7

    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/G;->k:Z

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, v8

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-object p1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;->x(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v8, 0x3

    iput-wide v2, v6, Lcom/google/android/gms/measurement/internal/G;->l:J

    const/4 v8, 0x3

    const/4 v8, 0x1

    move p1, v8

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v8

    move-object p1, v8

    iput-object v1, v6, Lcom/google/android/gms/measurement/internal/G;->j:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/G;->j:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v8

    move p1, v8

    iput-boolean p1, v6, Lcom/google/android/gms/measurement/internal/G;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Unable to get advertising id"

    move-object v2, v8

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    iput-object v1, v6, Lcom/google/android/gms/measurement/internal/G;->j:Ljava/lang/String;

    const/4 v8, 0x5

    :goto_2
    const/4 v8, 0x0

    move p1, v8

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    const/4 v8, 0x7

    new-instance p1, Landroid/util/Pair;

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/G;->j:Ljava/lang/String;

    const/4 v8, 0x7

    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/G;->k:Z

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, v8

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-object p1
.end method

.method final q(Landroid/util/SparseArray;)V
    .locals 8

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/G;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v0, v7

    new-array v0, v0, [I

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v1, v7

    new-array v1, v1, [J

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v7

    if-ge v2, v3, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move v3, v7

    aput v3, v0, v2

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    const-string v7, "uriSources"

    move-object v2, v7

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v7, 0x1

    const-string v7, "uriTimestamps"

    move-object v0, v7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/G;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    return-void
.end method

.method final r(Ljava/lang/Boolean;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "measurement_enabled"

    move-object v1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    return-void
.end method

.method final s(Z)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "use_service"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    return-void
.end method

.method final t(I)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    const-string v5, "consent_source"

    move-object v1, v5

    const/16 v5, 0x64

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->l(II)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method final u(J)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G;->m:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 v4, 0x2

    if-lez p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method final v(Lcom/google/android/gms/measurement/internal/zzax;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->G()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzax;->a()I

    move-result v4

    move v1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->a()I

    move-result v4

    move v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->l(II)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "dma_consent_settings"

    move-object v1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzax;->j()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method final w(Lcom/google/android/gms/measurement/internal/zzje;)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v5

    move v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/G;->t(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    const-string v5, "consent_settings"

    move-object v2, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->x()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "consent_source"

    move-object p1, v5

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method protected final x(Lcom/google/android/gms/measurement/internal/zznm;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    const-string v5, ""

    move-object v1, v5

    const-string v5, "stored_tcf_param"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznm;->g()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method final y()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/G;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "deferred_analytics_collection"

    move-object v1, v4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method final z(Ljava/lang/Boolean;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G;->E()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "measurement_enabled_from_api"

    move-object v1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method
