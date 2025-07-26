.class Ly1/g$d;
.super Ly1/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final b:LS1/b;


# direct methods
.method public constructor <init>(LS1/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ly1/g$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly1/g$d;->b:LS1/b;

    const/4 v2, 0x4

    iput-object p2, v0, Ly1/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public G(Lcom/google/android/gms/common/api/Status;Ly1/a;)V
    .locals 7

    move-object v4, p0

    if-nez p2, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lx1/e;

    const/4 v6, 0x2

    invoke-direct {v0, p2}, Lx1/e;-><init>(Ly1/a;)V

    const/4 v6, 0x1

    :goto_0
    iget-object v1, v4, Ly1/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x7

    if-nez p2, :cond_1

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p2}, Ly1/a;->I0()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    const-string v6, "scionData"

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object p2, v6

    if-nez p2, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    iget-object p2, v4, Ly1/g$d;->b:LS1/b;

    const/4 v6, 0x6

    invoke-interface {p2}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, LY0/a;

    const/4 v6, 0x7

    if-nez p2, :cond_3

    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v2, v6

    const-string v6, "fdl"

    move-object v3, v6

    invoke-interface {p2, v3, v1, v2}, LY0/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    :goto_2
    return-void
.end method
