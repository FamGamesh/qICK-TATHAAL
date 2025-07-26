.class public final synthetic Lx2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/ReferenceQueue;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx2/q;->a:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x2

    iput-object p2, v0, Lx2/q;->b:Ljava/util/Set;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lx2/q;->a:Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x7

    :catch_0
    :goto_0
    iget-object v1, v2, Lx2/q;->b:Ljava/util/Set;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lx2/s;

    const/4 v4, 0x3

    invoke-interface {v1}, Lx2/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
