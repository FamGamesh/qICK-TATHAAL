.class public Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;

.field private final b:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lx2/a;->a:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lx2/a;->b:Ljava/util/Set;

    const/4 v4, 0x5

    return-void
.end method

.method public static a()Lx2/a;
    .locals 8

    new-instance v0, Lx2/a;

    const/4 v6, 0x5

    invoke-direct {v0}, Lx2/a;-><init>()V

    const/4 v7, 0x6

    new-instance v1, Lx2/p;

    const/4 v6, 0x5

    invoke-direct {v1}, Lx2/p;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v0, v1}, Lx2/a;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Lx2/a$a;

    iget-object v1, v0, Lx2/a;->a:Ljava/lang/ref/ReferenceQueue;

    const/4 v7, 0x5

    iget-object v2, v0, Lx2/a;->b:Ljava/util/Set;

    const/4 v6, 0x7

    new-instance v3, Lx2/q;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v2}, Lx2/q;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/Thread;

    const/4 v6, 0x2

    const-string v4, "MlKitCleaner"

    move-object v2, v4

    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v4, 0x1

    move v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Runnable;)Lx2/a$a;
    .locals 9

    iget-object v2, p0, Lx2/a;->a:Ljava/lang/ref/ReferenceQueue;

    const/4 v8, 0x7

    iget-object v3, p0, Lx2/a;->b:Ljava/util/Set;

    const/4 v8, 0x1

    new-instance v6, Lx2/s;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lx2/s;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lx2/r;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lx2/a;->b:Ljava/util/Set;

    const/4 v8, 0x3

    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method
