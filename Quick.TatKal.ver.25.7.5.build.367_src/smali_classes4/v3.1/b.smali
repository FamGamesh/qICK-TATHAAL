.class public abstract Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/b$a;
    }
.end annotation


# instance fields
.field private final a:Lo3/d;

.field private final b:Lo3/c;


# direct methods
.method protected constructor <init>(Lo3/d;Lo3/c;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "channel"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/d;

    const/4 v3, 0x7

    iput-object p1, v1, Lv3/b;->a:Lo3/d;

    const/4 v4, 0x5

    const-string v3, "callOptions"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/c;

    const/4 v3, 0x4

    iput-object p1, v1, Lv3/b;->b:Lo3/c;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method protected abstract a(Lo3/d;Lo3/c;)Lv3/b;
.end method

.method public final b()Lo3/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv3/b;->b:Lo3/c;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final c(Lo3/b;)Lv3/b;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lv3/b;->a:Lo3/d;

    const/4 v4, 0x4

    iget-object v1, v2, Lv3/b;->b:Lo3/c;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lo3/c;->l(Lo3/b;)Lo3/c;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, v0, p1}, Lv3/b;->a(Lo3/d;Lo3/c;)Lv3/b;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lv3/b;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lv3/b;->a:Lo3/d;

    const/4 v4, 0x1

    iget-object v1, v2, Lv3/b;->b:Lo3/c;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lo3/c;->n(Ljava/util/concurrent/Executor;)Lo3/c;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, v0, p1}, Lv3/b;->a(Lo3/d;Lo3/c;)Lv3/b;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
