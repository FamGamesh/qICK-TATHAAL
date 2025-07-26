.class public abstract Ll2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/m$b;
    }
.end annotation


# static fields
.field private static volatile a:Lo3/a0;

.field private static volatile b:Lo3/a0;


# direct methods
.method public static a()Lo3/a0;
    .locals 5

    sget-object v0, Ll2/m;->b:Lo3/a0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-class v1, Ll2/m;

    const/4 v4, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    sget-object v0, Ll2/m;->b:Lo3/a0;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lo3/a0;->g()Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    sget-object v2, Lo3/a0$d;->d:Lo3/a0$d;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lo3/a0$b;->f(Lo3/a0$d;)Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    const-string v4, "google.firestore.v1.Firestore"

    move-object v2, v4

    const-string v4, "Listen"

    move-object v3, v4

    invoke-static {v2, v3}, Lo3/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lo3/a0$b;->b(Ljava/lang/String;)Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v2, v4

    invoke-virtual {v0, v2}, Lo3/a0$b;->e(Z)Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Ll2/n;->V()Ll2/n;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lu3/b;->b(Lcom/google/protobuf/U;)Lo3/a0$c;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lo3/a0$b;->c(Lo3/a0$c;)Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Ll2/o;->R()Ll2/o;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lu3/b;->b(Lcom/google/protobuf/U;)Lo3/a0$c;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lo3/a0$b;->d(Lo3/a0$c;)Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo3/a0$b;->a()Lo3/a0;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ll2/m;->b:Lo3/a0;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v1

    const/4 v4, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    :goto_2
    return-object v0
.end method

.method public static b()Lo3/a0;
    .locals 6

    sget-object v0, Ll2/m;->a:Lo3/a0;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    const-class v1, Ll2/m;

    const/4 v5, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x6

    sget-object v0, Ll2/m;->a:Lo3/a0;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lo3/a0;->g()Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    sget-object v2, Lo3/a0$d;->d:Lo3/a0$d;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lo3/a0$b;->f(Lo3/a0$d;)Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    const-string v4, "google.firestore.v1.Firestore"

    move-object v2, v4

    const-string v4, "Write"

    move-object v3, v4

    invoke-static {v2, v3}, Lo3/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lo3/a0$b;->b(Ljava/lang/String;)Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v2, v4

    invoke-virtual {v0, v2}, Lo3/a0$b;->e(Z)Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Ll2/w;->W()Ll2/w;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lu3/b;->b(Lcom/google/protobuf/U;)Lo3/a0$c;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lo3/a0$b;->c(Lo3/a0$c;)Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Ll2/x;->S()Ll2/x;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lu3/b;->b(Lcom/google/protobuf/U;)Lo3/a0$c;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Lo3/a0$b;->d(Lo3/a0$c;)Lo3/a0$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo3/a0$b;->a()Lo3/a0;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ll2/m;->a:Lo3/a0;

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v1

    const/4 v5, 0x2

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    :goto_2
    return-object v0
.end method

.method public static c(Lo3/d;)Ll2/m$b;
    .locals 5

    move-object v1, p0

    new-instance v0, Ll2/m$a;

    const/4 v3, 0x1

    invoke-direct {v0}, Ll2/m$a;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lv3/a;->e(Lv3/b$a;Lo3/d;)Lv3/b;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll2/m$b;

    const/4 v4, 0x6

    return-object v1
.end method
