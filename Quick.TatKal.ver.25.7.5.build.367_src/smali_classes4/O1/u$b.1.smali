.class LO1/u$b;
.super Lo3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/u;->g(Lo3/a0;LO1/F;)Lo3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lo3/g;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:LO1/u;


# direct methods
.method constructor <init>(LO1/u;[Lo3/g;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO1/u$b;->c:LO1/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO1/u$b;->a:[Lo3/g;

    const/4 v3, 0x3

    iput-object p3, v0, LO1/u$b;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x5

    invoke-direct {v0}, Lo3/A;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LO1/u$b;->a:[Lo3/g;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, LO1/u$b;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x5

    iget-object v1, v3, LO1/u$b;->c:LO1/u;

    const/4 v5, 0x6

    invoke-static {v1}, LO1/u;->b(LO1/u;)LP1/e;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LP1/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LO1/v;

    const/4 v5, 0x6

    invoke-direct {v2}, LO1/v;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-super {v3}, Lo3/A;->b()V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method protected f()Lo3/g;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LO1/u$b;->a:[Lo3/g;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    aget-object v0, v0, v1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v0, v1

    :goto_0
    const-string v6, "ClientCall used before onOpen() callback"

    move-object v2, v6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v0, v2, v3}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v4, LO1/u$b;->a:[Lo3/g;

    const/4 v6, 0x7

    aget-object v0, v0, v1

    const/4 v6, 0x1

    return-object v0
.end method
