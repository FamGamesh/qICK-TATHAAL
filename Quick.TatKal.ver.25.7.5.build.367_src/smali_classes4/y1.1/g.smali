.class public Ly1/g;
.super Lx1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/g$e;,
        Ly1/g$c;,
        Ly1/g$b;,
        Ly1/g$d;,
        Ly1/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/GoogleApi;

.field private final b:LS1/b;

.field private final c:LX0/g;


# direct methods
.method public constructor <init>(LX0/g;LS1/b;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ly1/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ly1/d;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    invoke-direct {v2, v0, p1, p2}, Ly1/g;-><init>(Lcom/google/android/gms/common/api/GoogleApi;LX0/g;LS1/b;)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;LX0/g;LS1/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lx1/d;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Ly1/g;->a:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LX0/g;

    const/4 v3, 0x3

    iput-object p1, v0, Ly1/g;->c:LX0/g;

    const/4 v3, 0x6

    iput-object p3, v0, Ly1/g;->b:LS1/b;

    const/4 v3, 0x3

    invoke-interface {p3}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const-string v2, "FDL"

    move-object p1, v2

    const-string v2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    move-object p2, v2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static h(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v4, "dynamicLink"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/net/Uri;

    const/4 v4, 0x7

    const-string v5, "domainUriPrefix"

    move-object v1, v5

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lx1/c;
    .locals 4

    move-object v1, p0

    new-instance v0, Lx1/c;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lx1/c;-><init>(Ly1/g;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-object v1, v4, Ly1/g;->a:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v6, 0x2

    new-instance v2, Ly1/g$e;

    const/4 v6, 0x4

    iget-object v3, v4, Ly1/g;->b:LS1/b;

    const/4 v6, 0x6

    invoke-direct {v2, v3, v0}, Ly1/g$e;-><init>(LS1/b;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Ly1/g;->g(Landroid/content/Intent;)Lx1/e;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x6

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Ly1/g;->h(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    iget-object v0, v2, Ly1/g;->a:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v5, 0x5

    new-instance v1, Ly1/g$c;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Ly1/g$c;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public f()LX0/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly1/g;->c:LX0/g;

    const/4 v3, 0x3

    return-object v0
.end method

.method public g(Landroid/content/Intent;)Lx1/e;
    .locals 6

    move-object v2, p0

    const-string v5, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    move-object v0, v5

    sget-object v1, Ly1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ly1/a;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lx1/e;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lx1/e;-><init>(Ly1/a;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method
