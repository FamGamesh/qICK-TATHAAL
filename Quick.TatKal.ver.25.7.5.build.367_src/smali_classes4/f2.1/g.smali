.class public final Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/g$b;
    }
.end annotation


# static fields
.field private static final c:Lf2/g$b;

.field private static final d:Landroidx/datastore/preferences/core/Preferences$Key;

.field private static final e:Landroidx/datastore/preferences/core/Preferences$Key;

.field private static final f:Landroidx/datastore/preferences/core/Preferences$Key;

.field private static final g:Landroidx/datastore/preferences/core/Preferences$Key;

.field private static final h:Landroidx/datastore/preferences/core/Preferences$Key;


# instance fields
.field private final a:Landroidx/datastore/core/DataStore;

.field private b:Lf2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf2/g$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lf2/g$b;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    sput-object v0, Lf2/g;->c:Lf2/g$b;

    const/4 v4, 0x5

    const-string v2, "firebase_sessions_enabled"

    move-object v0, v2

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lf2/g;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x3

    const-string v2, "firebase_sessions_sampling_rate"

    move-object v0, v2

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lf2/g;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x4

    const-string v2, "firebase_sessions_restart_timeout"

    move-object v0, v2

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lf2/g;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x2

    const-string v2, "firebase_sessions_cache_duration"

    move-object v0, v2

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lf2/g;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x3

    const-string v2, "firebase_sessions_cache_updated_time"

    move-object v0, v2

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lf2/g;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 5

    move-object v2, p0

    const-string v4, "dataStore"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v2, Lf2/g;->a:Landroidx/datastore/core/DataStore;

    const/4 v4, 0x3

    new-instance p1, Lf2/g$a;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v2, v0}, Lf2/g$a;-><init>(Lf2/g;LG3/d;)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p1, v1, v0}, LZ3/i;->f(LG3/g;LO3/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lf2/g;)Landroidx/datastore/core/DataStore;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lf2/g;->a:Landroidx/datastore/core/DataStore;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic b(Lf2/g;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lf2/g;->h(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic c(Lf2/g;Landroidx/datastore/preferences/core/Preferences;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lf2/g;->l(Landroidx/datastore/preferences/core/Preferences;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final h(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p3, Lf2/g$c;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move-object v0, p3

    check-cast v0, Lf2/g$c;

    const/4 v7, 0x2

    iget v1, v0, Lf2/g$c;->c:I

    const/4 v7, 0x7

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lf2/g$c;->c:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lf2/g$c;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p3}, Lf2/g$c;-><init>(Lf2/g;LG3/d;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p3, v0, Lf2/g$c;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lf2/g$c;->c:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p3}, LB3/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v8, 0x1

    invoke-static {p3}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    :try_start_1
    const/4 v8, 0x6

    iget-object p3, v5, Lf2/g;->a:Landroidx/datastore/core/DataStore;

    const/4 v7, 0x2

    new-instance v2, Lf2/g$d;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v2, p2, p1, v5, v4}, Lf2/g$d;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lf2/g;LG3/d;)V

    const/4 v7, 0x3

    iput v3, v0, Lf2/g$c;->c:I

    const/4 v8, 0x2

    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;LO3/p;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    const/4 v7, 0x3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v7, "Failed to update cache config value: "

    move-object p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "SettingsCache"

    move-object p2, v8

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x7

    :goto_2
    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v7, 0x7

    return-object p1
.end method

.method private final l(Landroidx/datastore/preferences/core/Preferences;)V
    .locals 10

    new-instance v6, Lf2/e;

    const/4 v9, 0x4

    sget-object v0, Lf2/g;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x7

    sget-object v0, Lf2/g;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    const/4 v9, 0x3

    sget-object v0, Lf2/g;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x1

    sget-object v0, Lf2/g;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x7

    sget-object v0, Lf2/g;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf2/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/4 v8, 0x5

    iput-object v6, p0, Lf2/g;->b:Lf2/e;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lf2/g;->b:Lf2/e;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    const-string v8, "sessionConfigs"

    move-object v2, v8

    if-nez v0, :cond_0

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v0, v1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Lf2/e;->b()Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    iget-object v3, v6, Lf2/g;->b:Lf2/e;

    const/4 v9, 0x5

    if-nez v3, :cond_1

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lf2/e;->a()Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v8, 0x6

    const/16 v9, 0x3e8

    move v0, v9

    int-to-long v4, v0

    const/4 v8, 0x1

    div-long/2addr v2, v4

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v0, v9

    int-to-long v0, v0

    const/4 v9, 0x2

    cmp-long v0, v2, v0

    const/4 v9, 0x7

    if-gez v0, :cond_2

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    return v0

    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x1

    move v0, v8

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf2/g;->b:Lf2/e;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v4, "sessionConfigs"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lf2/e;->d()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf2/g;->b:Lf2/e;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v3, "sessionConfigs"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lf2/e;->e()Ljava/lang/Double;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf2/g;->b:Lf2/e;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v3, "sessionConfigs"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lf2/e;->c()Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final i(Ljava/lang/Double;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lf2/g;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x3

    invoke-direct {v1, v0, p1, p2}, Lf2/g;->h(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x1

    return-object p1
.end method

.method public final j(Ljava/lang/Integer;LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lf2/g;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1, p2}, Lf2/g;->h(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v4, 0x6

    return-object p1
.end method

.method public final k(Ljava/lang/Long;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lf2/g;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1, p2}, Lf2/g;->h(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final m(Ljava/lang/Integer;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lf2/g;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, p2}, Lf2/g;->h(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final n(Ljava/lang/Boolean;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lf2/g;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1, p2}, Lf2/g;->h(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x6

    return-object p1
.end method
