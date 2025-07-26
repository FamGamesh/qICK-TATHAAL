.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Lr4/n;
.source "SourceFile"


# instance fields
.field private final a:LO3/l;

.field private b:Z


# direct methods
.method public constructor <init>(Lr4/c0;LO3/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "onException"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lr4/n;-><init>(Lr4/c0;)V

    const/4 v3, 0x4

    iput-object p2, v1, Lokhttp3/internal/cache/FaultHidingSink;->a:LO3/l;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x3

    invoke-super {v2}, Lr4/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    const/4 v4, 0x2

    iget-object v1, v2, Lokhttp3/internal/cache/FaultHidingSink;->a:LO3/l;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v4, 0x1

    invoke-super {v2}, Lr4/n;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v2, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    const/4 v5, 0x4

    iget-object v1, v2, Lokhttp3/internal/cache/FaultHidingSink;->a:LO3/l;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public write(Lr4/e;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-boolean v0, v1, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, p2, p3}, Lr4/e;->skip(J)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2, p3}, Lr4/n;->write(Lr4/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    move p2, v3

    iput-boolean p2, v1, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    const/4 v3, 0x1

    iget-object p2, v1, Lokhttp3/internal/cache/FaultHidingSink;->a:LO3/l;

    const/4 v3, 0x5

    invoke-interface {p2, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
