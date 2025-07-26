.class public final synthetic Lcom/facebook/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/O$a;


# instance fields
.field public final synthetic a:Lcom/facebook/g$d;

.field public final synthetic b:Lcom/facebook/a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lcom/facebook/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/g$d;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/f;->a:Lcom/facebook/g$d;

    iput-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/a;

    iput-object p4, p0, Lcom/facebook/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/f;->d:Ljava/util/Set;

    iput-object p6, p0, Lcom/facebook/f;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/f;->f:Ljava/util/Set;

    iput-object p8, p0, Lcom/facebook/f;->g:Lcom/facebook/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/O;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/f;->a:Lcom/facebook/g$d;

    iget-object v1, p0, Lcom/facebook/f;->b:Lcom/facebook/a;

    iget-object v3, p0, Lcom/facebook/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/facebook/f;->d:Ljava/util/Set;

    iget-object v5, p0, Lcom/facebook/f;->e:Ljava/util/Set;

    iget-object v6, p0, Lcom/facebook/f;->f:Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/f;->g:Lcom/facebook/g;

    const/4 v2, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/facebook/g;->a(Lcom/facebook/g$d;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/g;Lcom/facebook/O;)V

    return-void
.end method
