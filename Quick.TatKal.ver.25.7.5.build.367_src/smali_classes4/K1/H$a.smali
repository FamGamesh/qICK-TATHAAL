.class public LK1/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/A1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:LP1/e;

.field private final b:LK1/B;

.field private c:Z

.field private d:LP1/e$b;

.field final synthetic e:LK1/H;


# direct methods
.method public constructor <init>(LK1/H;LP1/e;LK1/B;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LK1/H$a;->e:LK1/H;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, LK1/H$a;->c:Z

    const/4 v3, 0x2

    iput-object p2, v0, LK1/H$a;->a:LP1/e;

    const/4 v3, 0x2

    iput-object p3, v0, LK1/H$a;->b:LK1/B;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(LK1/H$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LK1/H$a;->b()V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/H$a;->b:LK1/B;

    const/4 v4, 0x4

    iget-object v1, v2, LK1/H$a;->e:LK1/H;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, LK1/B;->p(LK1/H;)LK1/H$c;

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, LK1/H$a;->c:Z

    const/4 v5, 0x1

    invoke-direct {v2}, LK1/H$a;->c()V

    const/4 v4, 0x2

    return-void
.end method

.method private c()V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, LK1/H$a;->c:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-static {}, LK1/H;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {}, LK1/H;->d()J

    move-result-wide v0

    :goto_0
    iget-object v2, v5, LK1/H$a;->a:LP1/e;

    const/4 v7, 0x1

    sget-object v3, LP1/e$d;->t:LP1/e$d;

    const/4 v7, 0x6

    new-instance v4, LK1/G;

    const/4 v7, 0x4

    invoke-direct {v4, v5}, LK1/G;-><init>(LK1/H$a;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v0, v1, v4}, LP1/e;->h(LP1/e$d;JLjava/lang/Runnable;)LP1/e$b;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LK1/H$a;->d:LP1/e$b;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public start()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/H$a;->e:LK1/H;

    const/4 v6, 0x7

    invoke-static {v0}, LK1/H;->b(LK1/H;)LK1/H$b;

    move-result-object v7

    move-object v0, v7

    iget-wide v0, v0, LK1/H$b;->a:J

    const/4 v7, 0x4

    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-direct {v4}, LK1/H$a;->c()V

    const/4 v6, 0x4

    :cond_0
    const/4 v7, 0x2

    return-void
.end method
