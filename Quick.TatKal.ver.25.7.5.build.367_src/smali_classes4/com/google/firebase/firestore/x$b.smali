.class public final Lcom/google/firebase/firestore/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, Lcom/google/firebase/firestore/x$b;->e:Z

    const/4 v4, 0x1

    const-string v4, "firestore.googleapis.com"

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/firestore/x$b;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/google/firebase/firestore/x$b;->b:Z

    const/4 v5, 0x3

    iput-boolean v0, v2, Lcom/google/firebase/firestore/x$b;->c:Z

    const/4 v4, 0x1

    const-wide/32 v0, 0x6400000

    const/4 v4, 0x3

    iput-wide v0, v2, Lcom/google/firebase/firestore/x$b;->d:J

    const/4 v5, 0x1

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/x$b;)Lcom/google/firebase/firestore/F;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/x$b;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/firebase/firestore/x$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/x$b;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/firebase/firestore/x$b;->b:Z

    const/4 v3, 0x2

    return v0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/x$b;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/firebase/firestore/x$b;->c:Z

    const/4 v2, 0x3

    return v0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/x$b;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/firebase/firestore/x$b;->d:J

    const/4 v5, 0x7

    return-wide v0
.end method


# virtual methods
.method public f()Lcom/google/firebase/firestore/x;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/firebase/firestore/x$b;->b:Z

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/firebase/firestore/x$b;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v5, "firestore.googleapis.com"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v4, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x7

    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/x;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/firestore/x;-><init>(Lcom/google/firebase/firestore/x$b;Lcom/google/firebase/firestore/x$a;)V

    const/4 v5, 0x3

    return-object v0
.end method
