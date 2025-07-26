.class abstract LY3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DLY3/d;LY3/d;)D
    .locals 10

    const-string v6, "sourceUnit"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "targetUnit"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p3}, LY3/d;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, LY3/d;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    move-object v1, v6

    const-wide/16 v2, 0x1

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    cmp-long v4, v0, v4

    const/4 v9, 0x1

    if-lez v4, :cond_0

    const/4 v8, 0x3

    long-to-double p2, v0

    const/4 v9, 0x1

    mul-double/2addr p0, p2

    const/4 v9, 0x7

    return-wide p0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p2}, LY3/d;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p3}, LY3/d;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    const/4 v9, 0x7

    div-double/2addr p0, p2

    const/4 v8, 0x1

    return-wide p0
.end method

.method public static final b(JLY3/d;LY3/d;)J
    .locals 3

    const-string v1, "sourceUnit"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "targetUnit"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p3}, LY3/d;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object p3, v1

    invoke-virtual {p2}, LY3/d;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object p2, v1

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JLY3/d;LY3/d;)J
    .locals 3

    const-string v1, "sourceUnit"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "targetUnit"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p3}, LY3/d;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object p3, v1

    invoke-virtual {p2}, LY3/d;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    move-object p2, v1

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
