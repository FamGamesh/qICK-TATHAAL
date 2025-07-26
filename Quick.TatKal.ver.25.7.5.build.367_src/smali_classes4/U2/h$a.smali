.class LU2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/h;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LU2/h;


# direct methods
.method constructor <init>(LU2/h;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU2/h$a;->a:LU2/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LU2/h$a;->a:LU2/h;

    const/4 v9, 0x3

    invoke-static {v0}, LU2/h;->a(LU2/h;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget-object v0, v7, LU2/h$a;->a:LU2/h;

    const/4 v9, 0x3

    invoke-static {v0}, LU2/h;->c(LU2/h;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    iget-object v0, v7, LU2/h$a;->a:LU2/h;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    invoke-static {v0, v1}, LU2/h;->b(LU2/h;Z)Z

    :try_start_0
    const/4 v9, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v9, 0x1

    invoke-static {}, LU2/h;->d()Ljava/lang/Double;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const/4 v9, 0x6

    iget-object v2, v7, LU2/h$a;->a:LU2/h;

    const/4 v9, 0x2

    invoke-static {v2}, LU2/h;->e(LU2/h;)LU2/d;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, LU2/d;->n()I

    move-result v9

    move v2, v9

    int-to-double v2, v2

    const/4 v9, 0x3

    cmpl-double v2, v0, v2

    const/4 v9, 0x2

    if-ltz v2, :cond_0

    const/4 v9, 0x7

    iget-object v2, v7, LU2/h$a;->a:LU2/h;

    const/4 v9, 0x2

    invoke-static {v2}, LU2/h;->e(LU2/h;)LU2/d;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, LU2/d;->s()I

    move-result v9

    move v2, v9

    int-to-double v2, v2

    const/4 v9, 0x7

    cmpg-double v2, v0, v2

    const/4 v9, 0x1

    if-gez v2, :cond_0

    const/4 v9, 0x2

    iget-object v2, v7, LU2/h$a;->a:LU2/h;

    const/4 v9, 0x3

    invoke-static {v2}, LU2/h;->f(LU2/h;)LU2/g;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, LU2/g;->r()Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v9, 0x1

    div-double/2addr v0, v2

    const/4 v9, 0x5

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v9, 0x4

    mul-double/2addr v0, v2

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v9, 0x6

    div-double/2addr v0, v2

    const/4 v9, 0x7

    new-instance v2, Lu4/c;

    const/4 v9, 0x2

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v9, 0x7

    const-string v9, "$ae_session_length"

    move-object v3, v9

    invoke-virtual {v2, v3, v0, v1}, Lu4/c;->N(Ljava/lang/String;D)Lu4/c;

    iget-object v3, v7, LU2/h$a;->a:LU2/h;

    const/4 v9, 0x3

    invoke-static {v3}, LU2/h;->f(LU2/h;)LU2/g;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, LU2/g;->o()LU2/g$d;

    move-result-object v9

    move-object v3, v9

    const-string v9, "$ae_total_app_sessions"

    move-object v4, v9

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x4

    invoke-interface {v3, v4, v5, v6}, LU2/g$d;->e(Ljava/lang/String;D)V

    const/4 v9, 0x1

    iget-object v3, v7, LU2/h$a;->a:LU2/h;

    const/4 v9, 0x3

    invoke-static {v3}, LU2/h;->f(LU2/h;)LU2/g;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, LU2/g;->o()LU2/g$d;

    move-result-object v9

    move-object v3, v9

    const-string v9, "$ae_total_app_session_length"

    move-object v4, v9

    invoke-interface {v3, v4, v0, v1}, LU2/g$d;->e(Ljava/lang/String;D)V

    const/4 v9, 0x2

    iget-object v0, v7, LU2/h$a;->a:LU2/h;

    const/4 v9, 0x7

    invoke-static {v0}, LU2/h;->f(LU2/h;)LU2/g;

    move-result-object v9

    move-object v0, v9

    const-string v9, "$ae_session"

    move-object v1, v9

    const/4 v9, 0x1

    move v3, v9

    invoke-virtual {v0, v1, v2, v3}, LU2/g;->K(Ljava/lang/String;Lu4/c;Z)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    :cond_0
    const/4 v9, 0x4

    :goto_0
    iget-object v0, v7, LU2/h$a;->a:LU2/h;

    const/4 v9, 0x3

    invoke-static {v0}, LU2/h;->f(LU2/h;)LU2/g;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LU2/g;->v()V

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x2

    return-void
.end method
