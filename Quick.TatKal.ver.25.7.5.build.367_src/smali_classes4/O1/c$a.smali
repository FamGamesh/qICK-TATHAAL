.class LO1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:LO1/c;


# direct methods
.method constructor <init>(LO1/c;J)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO1/c$a;->b:LO1/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-wide p2, v0, LO1/c$a;->a:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LO1/c$a;->b:LO1/c;

    const/4 v7, 0x1

    invoke-static {v0}, LO1/c;->c(LO1/c;)LP1/e;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LP1/e;->p()V

    const/4 v6, 0x2

    iget-object v0, v4, LO1/c$a;->b:LO1/c;

    const/4 v6, 0x6

    invoke-static {v0}, LO1/c;->d(LO1/c;)J

    move-result-wide v0

    iget-wide v2, v4, LO1/c$a;->a:J

    const/4 v7, 0x1

    cmp-long v0, v0, v2

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object p1, v4, LO1/c$a;->b:LO1/c;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v6, "stream callback skipped by CloseGuardedRunner."

    move-object v1, v6

    invoke-static {p1, v1, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    :goto_0
    return-void
.end method
