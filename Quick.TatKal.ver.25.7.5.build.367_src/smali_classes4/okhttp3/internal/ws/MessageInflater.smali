.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Z

.field private final b:Lr4/e;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lr4/s;


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v2, Lokhttp3/internal/ws/MessageInflater;->a:Z

    const/4 v4, 0x1

    new-instance p1, Lr4/e;

    const/4 v4, 0x3

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v2, Lokhttp3/internal/ws/MessageInflater;->b:Lr4/e;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v4, 0x1

    iput-object v0, v2, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    new-instance v1, Lr4/s;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v0}, Lr4/s;-><init>(Lr4/e0;Ljava/util/zip/Inflater;)V

    const/4 v4, 0x2

    iput-object v1, v2, Lokhttp3/internal/ws/MessageInflater;->d:Lr4/s;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/ws/MessageInflater;->d:Lr4/s;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lr4/s;->close()V

    const/4 v3, 0x5

    return-void
.end method

.method public final g(Lr4/e;)V
    .locals 8

    move-object v5, p0

    const-string v7, "buffer"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, v5, Lokhttp3/internal/ws/MessageInflater;->b:Lr4/e;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x7

    iget-boolean v0, v5, Lokhttp3/internal/ws/MessageInflater;->a:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v5, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lokhttp3/internal/ws/MessageInflater;->b:Lr4/e;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lr4/e;->h0(Lr4/e0;)J

    iget-object v0, v5, Lokhttp3/internal/ws/MessageInflater;->b:Lr4/e;

    const/4 v7, 0x7

    const v1, 0xffff

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lr4/e;->V0(I)Lr4/e;

    iget-object v0, v5, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, v5, Lokhttp3/internal/ws/MessageInflater;->b:Lr4/e;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x2

    iget-object v2, v5, Lokhttp3/internal/ws/MessageInflater;->d:Lr4/s;

    const/4 v7, 0x7

    const-wide v3, 0x7fffffffffffffffL

    const/4 v7, 0x2

    invoke-virtual {v2, p1, v3, v4}, Lr4/s;->g(Lr4/e;J)J

    iget-object v2, v5, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v2, v2, v0

    const/4 v7, 0x2

    if-ltz v2, :cond_1

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string v7, "Failed requirement."

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x3
.end method
