.class LU2/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LU2/g;


# direct methods
.method private constructor <init>(LU2/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU2/g$e;->a:LU2/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(LU2/g;LU2/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LU2/g$e;-><init>(LU2/g;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic g(LU2/g$e;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LU2/g$e;->j(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU2/g$e;->a:LU2/g;

    const/4 v5, 0x7

    invoke-static {v0}, LU2/g;->c(LU2/g;)LU2/i;

    move-result-object v5

    move-object v0, v5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, LU2/g$e;->a:LU2/g;

    const/4 v5, 0x3

    invoke-static {v1}, LU2/g;->c(LU2/g;)LU2/i;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, LU2/i;->J(Ljava/lang/String;)V

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LU2/g$e;->a:LU2/g;

    const/4 v4, 0x4

    invoke-static {v0, p1}, LU2/g;->b(LU2/g;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method

.method private m(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    .locals 8

    move-object v5, p0

    new-instance v0, Lu4/c;

    const/4 v7, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v5}, LU2/g$e;->i()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, LU2/g$e;->a:LU2/g;

    const/4 v7, 0x3

    invoke-virtual {v2}, LU2/g;->k()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v5, LU2/g$e;->a:LU2/g;

    const/4 v7, 0x7

    invoke-static {p1}, LU2/g;->f(LU2/g;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "$token"

    move-object p2, v7

    invoke-virtual {v0, p2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "$time"

    move-object p1, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    iget-object p1, v5, LU2/g$e;->a:LU2/g;

    const/4 v7, 0x4

    invoke-static {p1}, LU2/g;->c(LU2/g;)LU2/i;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, LU2/i;->l()Z

    move-result v7

    move p1, v7

    const-string v7, "$had_persisted_distinct_id"

    move-object p2, v7

    invoke-virtual {v0, p2, p1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const-string v7, "$device_id"

    move-object p1, v7

    invoke-virtual {v0, p1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_0
    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    const-string v7, "$distinct_id"

    move-object p1, v7

    invoke-virtual {v0, p1, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "$user_id"

    move-object p1, v7

    invoke-virtual {v0, p1, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_1
    const/4 v7, 0x5

    iget-object p1, v5, LU2/g$e;->a:LU2/g;

    const/4 v7, 0x5

    invoke-static {p1}, LU2/g;->a(LU2/g;)LU2/j;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, LU2/j;->b()Lu4/c;

    move-result-object v7

    move-object p1, v7

    const-string v7, "$mp_metadata"

    move-object p2, v7

    invoke-virtual {v0, p2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    return-object v0
.end method


# virtual methods
.method public a(DLu4/c;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LU2/g$e;->a:LU2/g;

    const/4 v7, 0x7

    invoke-virtual {v0}, LU2/g;->t()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x1

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    move-object v2, v7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x4

    const-string v6, "UTC"

    move-object v2, v6

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x5

    :try_start_0
    const/4 v6, 0x3

    new-instance v2, Lu4/c;

    const/4 v6, 0x5

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v6, 0x4

    const-string v6, "$amount"

    move-object v3, v6

    invoke-virtual {v2, v3, p1, p2}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    const-string v7, "$time"

    move-object p1, v7

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v2, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    if-eqz p3, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p3}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p3, p2}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, p2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v6, "$transactions"

    move-object p1, v6

    invoke-virtual {v4, p1, v2}, LU2/g$e;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v7, "MixpanelAPI.API"

    move-object p2, v7

    const-string v6, "Exception creating new charge"

    move-object p3, v6

    invoke-static {p2, p3, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/g$e;->a:LU2/g;

    const/4 v3, 0x3

    invoke-virtual {v0}, LU2/g;->t()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Lu4/c;

    const/4 v4, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, LU2/g$e;->l(Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "MixpanelAPI.API"

    move-object p2, v4

    const-string v4, "set"

    move-object v0, v4

    invoke-static {p2, v0, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    const-string v3, "$transactions"

    move-object v0, v3

    invoke-virtual {v1, v0}, LU2/g$e;->n(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU2/g$e;->i()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;D)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/g$e;->a:LU2/g;

    const/4 v3, 0x4

    invoke-virtual {v0}, LU2/g;->t()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object p2, v3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LU2/g$e;->k(Ljava/util/Map;)V

    const/4 v3, 0x7

    return-void
.end method

.method public f()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    const-string v4, "$delete"

    move-object v0, v4

    sget-object v1, Lu4/c;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v1}, LU2/g$e;->m(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, LU2/g$e;->a:LU2/g;

    const/4 v4, 0x3

    invoke-static {v1, v0}, LU2/g;->e(LU2/g;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "MixpanelAPI.API"

    move-object v0, v5

    const-string v5, "Exception deleting a user"

    move-object v1, v5

    invoke-static {v0, v1}, LV2/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/g$e;->a:LU2/g;

    const/4 v4, 0x5

    invoke-virtual {v0}, LU2/g;->t()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Lu4/c;

    const/4 v3, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v4, "$append"

    move-object p1, v4

    invoke-direct {v1, p1, v0}, LU2/g$e;->m(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, LU2/g$e;->a:LU2/g;

    const/4 v3, 0x2

    invoke-static {p2, p1}, LU2/g;->e(LU2/g;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "MixpanelAPI.API"

    move-object p2, v3

    const-string v4, "Exception appending a property"

    move-object v0, v4

    invoke-static {p2, v0, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/g$e;->a:LU2/g;

    const/4 v3, 0x7

    invoke-static {v0}, LU2/g;->c(LU2/g;)LU2/i;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LU2/i;->n()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public k(Ljava/util/Map;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU2/g$e;->a:LU2/g;

    const/4 v5, 0x2

    invoke-virtual {v0}, LU2/g;->t()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lu4/c;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x1

    const-string v4, "$add"

    move-object p1, v4

    invoke-direct {v2, p1, v0}, LU2/g$e;->m(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, LU2/g$e;->a:LU2/g;

    const/4 v5, 0x6

    invoke-static {v0, p1}, LU2/g;->e(LU2/g;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "MixpanelAPI.API"

    move-object v0, v4

    const-string v4, "Exception incrementing properties"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public l(Lu4/c;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LU2/g$e;->a:LU2/g;

    const/4 v7, 0x7

    invoke-virtual {v0}, LU2/g;->t()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v6, 0x4

    :try_start_0
    const/4 v7, 0x4

    new-instance v0, Lu4/c;

    const/4 v7, 0x3

    iget-object v1, v4, LU2/g$e;->a:LU2/g;

    const/4 v6, 0x2

    invoke-static {v1}, LU2/g;->d(LU2/g;)Ljava/util/Map;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Lu4/c;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string v7, "$set"

    move-object p1, v7

    invoke-direct {v4, p1, v0}, LU2/g$e;->m(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, LU2/g$e;->a:LU2/g;

    const/4 v6, 0x1

    invoke-static {v0, p1}, LU2/g;->e(LU2/g;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v6, "MixpanelAPI.API"

    move-object v0, v6

    const-string v6, "Exception setting people properties"

    move-object v1, v6

    invoke-static {v0, v1, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    :goto_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU2/g$e;->a:LU2/g;

    const/4 v5, 0x3

    invoke-virtual {v0}, LU2/g;->t()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lu4/a;

    const/4 v4, 0x5

    invoke-direct {v0}, Lu4/a;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    const-string v4, "$unset"

    move-object p1, v4

    invoke-direct {v2, p1, v0}, LU2/g$e;->m(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, LU2/g$e;->a:LU2/g;

    const/4 v4, 0x3

    invoke-static {v0, p1}, LU2/g;->e(LU2/g;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "MixpanelAPI.API"

    move-object v0, v4

    const-string v5, "Exception unsetting a property"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method
