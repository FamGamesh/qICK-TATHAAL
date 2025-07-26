.class final Lx2/s;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"

# interfaces
.implements Lx2/a$a;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lx2/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lx2/s;->a:Ljava/util/Set;

    const/4 v2, 0x3

    iput-object p4, v0, Lx2/s;->b:Ljava/lang/Runnable;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx2/s;->a:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v4, 0x4

    iget-object v0, v1, Lx2/s;->b:Ljava/lang/Runnable;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    return-void
.end method
