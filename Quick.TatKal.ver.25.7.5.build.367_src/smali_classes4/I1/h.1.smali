.class public LI1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/p;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/firestore/p;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/p;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LI1/h;->c:Z

    const/4 v3, 0x6

    iput-object p1, v1, LI1/h;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    iput-object p2, v1, LI1/h;->b:Lcom/google/firebase/firestore/p;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic b(LI1/h;Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LI1/h;->c(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LI1/h;->c:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, LI1/h;->b:Lcom/google/firebase/firestore/p;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/p;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/h;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    new-instance v1, LI1/g;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1, p2}, LI1/g;-><init>(LI1/h;Ljava/lang/Object;Lcom/google/firebase/firestore/w;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LI1/h;->c:Z

    const/4 v3, 0x3

    return-void
.end method
