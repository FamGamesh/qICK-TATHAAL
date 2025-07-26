.class public Lcom/google/firebase/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LX0/g;

.field private final b:LS1/b;

.field private final c:LS1/b;

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;LX0/g;LS1/b;LS1/b;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/32 v0, 0x927c0

    const/4 v6, 0x7

    iput-wide v0, v4, Lcom/google/firebase/storage/a;->e:J

    const/4 v6, 0x6

    const-wide/32 v2, 0xea60

    const/4 v6, 0x2

    iput-wide v2, v4, Lcom/google/firebase/storage/a;->f:J

    const/4 v6, 0x3

    iput-wide v0, v4, Lcom/google/firebase/storage/a;->g:J

    const/4 v6, 0x1

    const-wide/32 v0, 0x1d4c0

    const/4 v6, 0x6

    iput-wide v0, v4, Lcom/google/firebase/storage/a;->h:J

    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/firebase/storage/a;->d:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object p2, v4, Lcom/google/firebase/storage/a;->a:LX0/g;

    const/4 v6, 0x4

    iput-object p3, v4, Lcom/google/firebase/storage/a;->b:LS1/b;

    const/4 v6, 0x7

    iput-object p4, v4, Lcom/google/firebase/storage/a;->c:LS1/b;

    const/4 v6, 0x4

    if-eqz p4, :cond_0

    const/4 v6, 0x5

    invoke-interface {p4}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    invoke-interface {p4}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ld1/b;

    const/4 v6, 0x7

    new-instance p2, Lcom/google/firebase/storage/a$a;

    const/4 v6, 0x7

    invoke-direct {p2, v4}, Lcom/google/firebase/storage/a$a;-><init>(Lcom/google/firebase/storage/a;)V

    const/4 v6, 0x6

    invoke-interface {p1, p2}, Ld1/b;->b(Ld1/a;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/storage/a;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static f(LX0/g;Ljava/lang/String;)Lcom/google/firebase/storage/a;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v6, 0x1

    move v1, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v2, v0

    :goto_0
    const-string v6, "Null is not a valid value for the FirebaseApp."

    move-object v3, v6

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    move v0, v1

    :cond_1
    const/4 v6, 0x1

    const-string v7, "Null is not a valid value for the Firebase Storage URL."

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "gs://"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :try_start_0
    const/4 v6, 0x3

    invoke-static {v4, p1}, Lg2/f;->d(LX0/g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4, v0}, Lcom/google/firebase/storage/a;->h(LX0/g;Landroid/net/Uri;)Lcom/google/firebase/storage/a;

    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, "Unable to parse url:"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v7, "FirebaseStorage"

    move-object v0, v7

    invoke-static {v0, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v6, "The storage Uri could not be parsed."

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v4

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v6, "Please use a gs:// URL for your Firebase Storage bucket."

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x5
.end method

.method public static g(Ljava/lang/String;)Lcom/google/firebase/storage/a;
    .locals 7

    move-object v3, p0

    invoke-static {}, LX0/g;->m()LX0/g;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    const-string v5, "You must call FirebaseApp.initialize() first."

    move-object v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lcom/google/firebase/storage/a;->f(LX0/g;Ljava/lang/String;)Lcom/google/firebase/storage/a;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static h(LX0/g;Landroid/net/Uri;)Lcom/google/firebase/storage/a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "The storage Uri cannot contain a path element."

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x5

    :goto_1
    const-string v3, "Provided FirebaseApp must not be null."

    move-object p1, v3

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lcom/google/firebase/storage/b;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/storage/b;

    const/4 v3, 0x6

    const-string v3, "Firebase Storage component is not present."

    move-object p1, v3

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/b;->a(Ljava/lang/String;)Lcom/google/firebase/storage/a;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private k(Landroid/net/Uri;)Lcom/google/firebase/storage/e;
    .locals 5

    move-object v2, p0

    const-string v4, "uri must not be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2}, Lcom/google/firebase/storage/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    const-string v4, "The supplied bucketname does not match the storage bucket of the current instance."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/firebase/storage/e;

    const/4 v4, 0x7

    invoke-direct {v0, p1, v2}, Lcom/google/firebase/storage/e;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/a;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public a()LX0/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/storage/a;->a:LX0/g;

    const/4 v3, 0x2

    return-object v0
.end method

.method b()Ld1/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/storage/a;->c:LS1/b;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ld1/b;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method c()Le1/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/storage/a;->b:LS1/b;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Le1/b;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method e()LA1/a;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public i()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/firebase/storage/a;->h:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public j()Lcom/google/firebase/storage/e;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/firebase/storage/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "gs"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2}, Lcom/google/firebase/storage/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    const-string v5, "/"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/google/firebase/storage/a;->k(Landroid/net/Uri;)Lcom/google/firebase/storage/e;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "FirebaseApp was not initialized with a bucket name."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x3
.end method
