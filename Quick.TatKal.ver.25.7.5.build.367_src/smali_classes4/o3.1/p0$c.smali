.class Lo3/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "task"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Runnable;

    const/4 v3, 0x2

    iput-object p1, v1, Lo3/p0$c;->a:Ljava/lang/Runnable;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lo3/p0$c;->b:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lo3/p0$c;->c:Z

    const/4 v3, 0x3

    iget-object v0, v1, Lo3/p0$c;->a:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
