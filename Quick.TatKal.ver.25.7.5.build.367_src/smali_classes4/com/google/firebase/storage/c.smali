.class Lcom/google/firebase/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/firebase/storage/e;

.field private b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private c:Lg2/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/e;

    const/4 v8, 0x1

    iput-object p2, p0, Lcom/google/firebase/storage/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->f()Lcom/google/firebase/storage/e;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/firebase/storage/e;->e()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->e()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/e;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->g()Lcom/google/firebase/storage/a;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lg2/a;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/storage/a;->a()LX0/g;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LX0/g;->l()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/firebase/storage/a;->c()Le1/b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lcom/google/firebase/storage/a;->b()Ld1/b;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Lcom/google/firebase/storage/a;->i()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lg2/a;-><init>(Landroid/content/Context;Le1/b;Ld1/b;J)V

    const/4 v8, 0x5

    iput-object p2, p0, Lcom/google/firebase/storage/c;->c:Lg2/a;

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string v6, "getDownloadUrl() is not supported at the root of the bucket."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v7, 0x3
.end method

.method private a(Lu4/c;)Landroid/net/Uri;
    .locals 7

    move-object v3, p0

    const-string v5, "downloadTokens"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const-string v5, ","

    move-object v0, v5

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    aget-object p1, p1, v0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/e;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->h()Lg2/e;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lg2/e;->a()Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v6, "alt"

    move-object v1, v6

    const-string v5, "media"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "token"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lh2/a;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/e;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/storage/e;->h()Lg2/e;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/e;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->c()LX0/g;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lh2/a;-><init>(Lg2/e;LX0/g;)V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/firebase/storage/c;->c:Lg2/a;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lg2/a;->b(Lh2/b;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lh2/b;->n()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lh2/b;->k()Lu4/c;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v1}, Lcom/google/firebase/storage/c;->a(Lu4/c;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v2, v3, Lcom/google/firebase/storage/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Lh2/b;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x2

    return-void
.end method
