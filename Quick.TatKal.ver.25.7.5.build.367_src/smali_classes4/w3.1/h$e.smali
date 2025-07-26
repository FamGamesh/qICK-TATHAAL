.class Lw3/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lw3/h$g;

.field b:Lo3/f;

.field final synthetic c:Lw3/h;


# direct methods
.method constructor <init>(Lw3/h;Lw3/h$g;Lo3/f;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/h$e;->c:Lw3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p2, v0, Lw3/h$e;->a:Lw3/h$g;

    const/4 v2, 0x6

    iput-object p3, v0, Lw3/h$e;->b:Lo3/f;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lw3/h$e;->c:Lw3/h;

    const/4 v8, 0x7

    invoke-static {v0}, Lw3/h;->i(Lw3/h;)Lio/grpc/internal/S0;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lio/grpc/internal/S0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Lw3/h;->h(Lw3/h;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, v6, Lw3/h$e;->c:Lw3/h;

    const/4 v8, 0x4

    iget-object v0, v0, Lw3/h;->g:Lw3/h$c;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lw3/h$c;->i()V

    const/4 v8, 0x1

    iget-object v0, v6, Lw3/h$e;->a:Lw3/h$g;

    const/4 v8, 0x4

    iget-object v1, v6, Lw3/h$e;->b:Lo3/f;

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lw3/i;->a(Lw3/h$g;Lo3/f;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lw3/h$j;

    const/4 v8, 0x4

    iget-object v2, v6, Lw3/h$e;->c:Lw3/h;

    const/4 v8, 0x6

    iget-object v3, v2, Lw3/h;->g:Lw3/h$c;

    const/4 v8, 0x1

    invoke-static {v2}, Lw3/h;->g(Lw3/h;)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lw3/h$j;->a(Lw3/h$c;J)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lw3/h$e;->c:Lw3/h;

    const/4 v8, 0x7

    iget-object v1, v0, Lw3/h;->g:Lw3/h$c;

    const/4 v8, 0x3

    invoke-static {v0}, Lw3/h;->g(Lw3/h;)Ljava/lang/Long;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Lw3/h$c;->f(Ljava/lang/Long;)V

    const/4 v8, 0x7

    return-void
.end method
