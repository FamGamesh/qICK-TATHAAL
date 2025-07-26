.class public abstract Le4/q$a;
.super Le4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:Le4/q;

.field public c:Le4/q;


# direct methods
.method public constructor <init>(Le4/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Le4/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le4/q$a;->b:Le4/q;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Le4/q;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Le4/q$a;->e(Le4/q;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public e(Le4/q;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Le4/q$a;->b:Le4/q;

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Le4/q$a;->c:Le4/q;

    const/4 v4, 0x2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-static {}, Le4/q;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1, p1, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    iget-object p1, v2, Le4/q$a;->b:Le4/q;

    const/4 v5, 0x5

    iget-object p2, v2, Le4/q$a;->c:Le4/q;

    const/4 v5, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {p1, p2}, Le4/q;->c(Le4/q;Le4/q;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x4

    return-void
.end method
