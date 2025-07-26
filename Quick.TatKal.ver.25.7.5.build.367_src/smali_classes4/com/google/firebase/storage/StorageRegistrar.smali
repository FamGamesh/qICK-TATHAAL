.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:Lf1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/F;"
        }
    .end annotation
.end field

.field uiExecutor:Lf1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/F;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LZ0/b;

    const/4 v4, 0x2

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lf1/F;

    const/4 v4, 0x5

    const-class v0, LZ0/d;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lf1/F;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;Lf1/e;)Lcom/google/firebase/storage/b;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lf1/e;)Lcom/google/firebase/storage/b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private synthetic lambda$getComponents$0(Lf1/e;)Lcom/google/firebase/storage/b;
    .locals 11

    new-instance v6, Lcom/google/firebase/storage/b;

    const/4 v10, 0x5

    const-class v0, LX0/g;

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, LX0/g;

    const/4 v8, 0x2

    const-class v0, Le1/b;

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v7

    move-object v2, v7

    const-class v0, Ld1/b;

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v7

    move-object v3, v7

    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lf1/F;

    const/4 v8, 0x7

    invoke-interface {p1, v0}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lf1/F;

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/b;-><init>(LX0/g;LS1/b;LS1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x6

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-class v0, Lcom/google/firebase/storage/b;

    const/4 v6, 0x3

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "fire-gcs"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, LX0/g;

    const/4 v6, 0x6

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lf1/F;

    const/4 v6, 0x2

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lf1/F;

    const/4 v6, 0x5

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, Le1/b;

    const/4 v6, 0x4

    invoke-static {v2}, Lf1/r;->j(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, Ld1/b;

    const/4 v6, 0x1

    invoke-static {v2}, Lf1/r;->j(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lcom/google/firebase/storage/f;

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Lcom/google/firebase/storage/f;-><init>(Lcom/google/firebase/storage/StorageRegistrar;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v6

    move-object v0, v6

    const-string v6, "21.0.1"

    move-object v2, v6

    invoke-static {v1, v2}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lf1/c;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
