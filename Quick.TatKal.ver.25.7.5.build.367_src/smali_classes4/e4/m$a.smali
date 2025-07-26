.class final Le4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Le4/m;


# direct methods
.method public constructor <init>(Le4/m;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le4/m$a;->b:Le4/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p2, v0, Le4/m$a;->a:Ljava/lang/Runnable;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Le4/m$a;->a:Ljava/lang/Runnable;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, LG3/h;->a:LG3/h;

    const/4 v5, 0x6

    invoke-static {v2, v1}, LZ3/K;->a(LG3/g;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    :goto_0
    iget-object v1, v3, Le4/m$a;->b:Le4/m;

    const/4 v5, 0x3

    invoke-static {v1}, Le4/m;->Q(Le4/m;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v6, 0x6

    iput-object v1, v3, Le4/m$a;->a:Ljava/lang/Runnable;

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    const/16 v5, 0x10

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Le4/m$a;->b:Le4/m;

    const/4 v5, 0x5

    invoke-static {v1}, Le4/m;->j(Le4/m;)LZ3/I;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Le4/m$a;->b:Le4/m;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, LZ3/I;->isDispatchNeeded(LG3/g;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Le4/m$a;->b:Le4/m;

    const/4 v6, 0x2

    invoke-static {v0}, Le4/m;->j(Le4/m;)LZ3/I;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Le4/m$a;->b:Le4/m;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v3}, LZ3/I;->dispatch(LG3/g;Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    return-void
.end method
