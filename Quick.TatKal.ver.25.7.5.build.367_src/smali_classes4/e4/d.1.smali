.class public abstract Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le4/F;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "CLOSED"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Le4/d;->a:Le4/F;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic a()Le4/F;
    .locals 5

    sget-object v0, Le4/d;->a:Le4/F;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final b(Le4/e;)Le4/e;
    .locals 5

    move-object v2, p0

    :cond_0
    const/4 v4, 0x7

    :goto_0
    invoke-static {v2}, Le4/e;->a(Le4/e;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Le4/d;->a()Le4/F;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    return-object v2

    :cond_1
    const/4 v4, 0x1

    check-cast v0, Le4/e;

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2}, Le4/e;->j()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_2
    const/4 v4, 0x2

    move-object v2, v0

    goto :goto_0
.end method

.method public static final c(Le4/C;JLO3/p;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    :cond_0
    const/4 v6, 0x7

    :goto_0
    iget-wide v0, v4, Le4/C;->c:J

    const/4 v6, 0x6

    cmp-long v0, v0, p1

    const/4 v7, 0x7

    if-ltz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4}, Le4/C;->h()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-static {v4}, Le4/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_2
    const/4 v7, 0x5

    :goto_1
    invoke-static {v4}, Le4/e;->a(Le4/e;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Le4/d;->a()Le4/F;

    move-result-object v6

    move-object v1, v6

    if-ne v0, v1, :cond_3

    const/4 v6, 0x2

    sget-object v4, Le4/d;->a:Le4/F;

    const/4 v7, 0x6

    invoke-static {v4}, Le4/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_3
    const/4 v7, 0x2

    check-cast v0, Le4/e;

    const/4 v7, 0x5

    check-cast v0, Le4/C;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    :cond_4
    const/4 v7, 0x4

    :goto_2
    move-object v4, v0

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    iget-wide v0, v4, Le4/C;->c:J

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x6

    add-long/2addr v0, v2

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p3, v0, v4}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Le4/C;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Le4/e;->l(Le4/e;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Le4/C;->h()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v4}, Le4/e;->k()V

    const/4 v6, 0x2

    goto :goto_2
.end method
