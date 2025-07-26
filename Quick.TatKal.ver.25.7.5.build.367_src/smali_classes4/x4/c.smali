.class final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# instance fields
.field private final a:Lm2/d;

.field private final b:Lm2/t;


# direct methods
.method constructor <init>(Lm2/d;Lm2/t;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx4/c;->a:Lm2/d;

    const/4 v2, 0x7

    iput-object p2, v0, Lx4/c;->b:Lm2/t;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lx4/c;->a:Lm2/d;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lm2/d;->p(Ljava/io/Reader;)Ls2/a;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lx4/c;->b:Lm2/t;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ls2/a;->N0()Ls2/b;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Ls2/b;->v:Ls2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x6

    new-instance v0, Lm2/i;

    const/4 v5, 0x1

    const-string v5, "JSON document was not fully consumed."

    move-object v1, v5

    invoke-direct {v0, v1}, Lm2/i;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x4
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lokhttp3/ResponseBody;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lx4/c;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
