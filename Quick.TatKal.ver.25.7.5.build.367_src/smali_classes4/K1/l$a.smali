.class public LK1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/A1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:LP1/e$b;

.field private final b:LP1/e;

.field final synthetic c:LK1/l;


# direct methods
.method public constructor <init>(LK1/l;LP1/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LK1/l$a;->c:LK1/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, LK1/l$a;->b:LP1/e;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(LK1/l$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LK1/l$a;->b()V

    const/4 v3, 0x2

    return-void
.end method

.method private synthetic b()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/l$a;->c:LK1/l;

    const/4 v5, 0x5

    invoke-virtual {v0}, LK1/l;->d()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v6, 0x6

    const-string v5, "IndexBackfiller"

    move-object v0, v5

    const-string v6, "Documents written: %s"

    move-object v2, v6

    invoke-static {v0, v2, v1}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {}, LK1/l;->c()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, LK1/l$a;->c(J)V

    const/4 v5, 0x2

    return-void
.end method

.method private c(J)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/l$a;->b:LP1/e;

    const/4 v5, 0x7

    sget-object v1, LP1/e$d;->w:LP1/e$d;

    const/4 v5, 0x2

    new-instance v2, LK1/k;

    const/4 v5, 0x4

    invoke-direct {v2, v3}, LK1/k;-><init>(LK1/l$a;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1, p1, p2, v2}, LP1/e;->h(LP1/e$d;JLjava/lang/Runnable;)LP1/e$b;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LK1/l$a;->a:LP1/e$b;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public start()V
    .locals 6

    move-object v2, p0

    invoke-static {}, LK1/l;->b()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LK1/l$a;->c(J)V

    const/4 v5, 0x6

    return-void
.end method
