.class Ll1/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p;->M(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ll1/p;


# direct methods
.method constructor <init>(Ll1/p;J)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ll1/p$e;->b:Ll1/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Ll1/p$e;->a:J

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string v6, "fatal"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v6, "timestamp"

    move-object v1, v6

    iget-wide v2, v4, Ll1/p$e;->a:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x1

    iget-object v1, v4, Ll1/p$e;->b:Ll1/p;

    const/4 v6, 0x7

    invoke-static {v1}, Ll1/p;->e(Ll1/p;)Lj1/a;

    move-result-object v6

    move-object v1, v6

    const-string v6, "_ae"

    move-object v2, v6

    invoke-interface {v1, v2, v0}, Lj1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ll1/p$e;->a()Ljava/lang/Void;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
