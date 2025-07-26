.class LS0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/r;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:LS0/r;

.field volatile transient b:Z

.field transient c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LS0/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LS0/r;

    const/4 v2, 0x6

    iput-object p1, v0, LS0/s$a;->a:LS0/r;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, LS0/s$a;->b:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x1

    iget-boolean v0, v2, LS0/s$a;->b:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, LS0/s$a;->a:LS0/r;

    const/4 v5, 0x7

    invoke-interface {v0}, LS0/r;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, LS0/s$a;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, LS0/s$a;->b:Z

    const/4 v5, 0x1

    monitor-exit v2

    const/4 v5, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x5

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x7

    :goto_1
    iget-object v0, v2, LS0/s$a;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0}, LS0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Suppliers.memoize("

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LS0/s$a;->b:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "<supplier that returned "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LS0/s$a;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, LS0/s$a;->a:LS0/r;

    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
