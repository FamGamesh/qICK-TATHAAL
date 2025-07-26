.class public Lcom/google/firebase/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/firebase/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Lcom/google/firebase/storage/a;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v0, v7

    const/4 v6, 0x1

    move v1, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v2, v0

    :goto_0
    const-string v7, "storageUri cannot be null"

    move-object v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    move v0, v1

    :cond_1
    const/4 v6, 0x1

    const-string v7, "FirebaseApp cannot be null"

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x4

    iput-object p1, v4, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    const/4 v6, 0x4

    iput-object p2, v4, Lcom/google/firebase/storage/e;->b:Lcom/google/firebase/storage/a;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/storage/e;
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    const-string v4, "childName cannot be null or empty"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lg2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lg2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/google/firebase/storage/e;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/firebase/storage/e;->b:Lcom/google/firebase/storage/a;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/storage/e;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/a;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public b(Lcom/google/firebase/storage/e;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method c()LX0/g;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/storage/e;->g()Lcom/google/firebase/storage/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/firebase/storage/a;->a()LX0/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/firebase/storage/e;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/e;->b(Lcom/google/firebase/storage/e;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public d()Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/firebase/storage/g;->a()Lcom/google/firebase/storage/g;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/firebase/storage/c;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/storage/c;-><init>(Lcom/google/firebase/storage/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/g;->c(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x2f

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/firebase/storage/e;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lcom/google/firebase/storage/e;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lcom/google/firebase/storage/e;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public f()Lcom/google/firebase/storage/e;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/firebase/storage/e;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/firebase/storage/e;->b:Lcom/google/firebase/storage/a;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/e;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/a;)V

    const/4 v5, 0x4

    return-object v1
.end method

.method public g()Lcom/google/firebase/storage/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/storage/e;->b:Lcom/google/firebase/storage/a;

    const/4 v4, 0x4

    return-object v0
.end method

.method h()Lg2/e;
    .locals 7

    move-object v3, p0

    new-instance v0, Lg2/e;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/firebase/storage/e;->b:Lcom/google/firebase/storage/a;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/storage/a;->e()LA1/a;

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(Landroid/net/Uri;LA1/a;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/storage/e;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "gs://"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/firebase/storage/e;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
