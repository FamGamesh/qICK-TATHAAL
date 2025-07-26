.class public final Lo3/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lo3/p0$c;

.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lo3/p0$c;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "runnable"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/p0$c;

    const/4 v3, 0x5

    iput-object p1, v1, Lo3/p0$d;->a:Lo3/p0$c;

    const/4 v3, 0x6

    const-string v3, "future"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x7

    iput-object p1, v1, Lo3/p0$d;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lo3/p0$c;Ljava/util/concurrent/ScheduledFuture;Lo3/p0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lo3/p0$d;-><init>(Lo3/p0$c;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo3/p0$d;->a:Lo3/p0$c;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v0, Lo3/p0$c;->b:Z

    const/4 v5, 0x7

    iget-object v0, v2, Lo3/p0$d;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public b()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lo3/p0$d;->a:Lo3/p0$c;

    const/4 v4, 0x5

    iget-boolean v1, v0, Lo3/p0$c;->c:Z

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-boolean v0, v0, Lo3/p0$c;->b:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method
