.class public final synthetic Lcom/google/firebase/concurrent/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/concurrent/k;->a:Lcom/google/firebase/concurrent/o;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/firebase/concurrent/k;->b:Ljava/util/concurrent/Callable;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/firebase/concurrent/k;->c:Lcom/google/firebase/concurrent/p$b;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/concurrent/k;->a:Lcom/google/firebase/concurrent/o;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/firebase/concurrent/k;->b:Ljava/util/concurrent/Callable;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/firebase/concurrent/k;->c:Lcom/google/firebase/concurrent/p$b;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/o;->g(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
