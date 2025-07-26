.class public abstract LY/M$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, LY/M$e;->a:Ljava/util/TreeSet;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p1, LY/M;->a:LY/M;

    .line 21
    invoke-static {p1, p0}, LY/M;->b(LY/M;LY/M$e;)Ljava/util/TreeSet;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LY/M$e;->a:Ljava/util/TreeSet;

    .line 27
    :goto_0
    iget-object p1, p0, LY/M$e;->a:Ljava/util/TreeSet;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p0}, LY/M$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final b()Ljava/util/TreeSet;
    .locals 1

    .line 1
    iget-object v0, p0, LY/M$e;->a:Ljava/util/TreeSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LY/M$e;->a(Z)V

    .line 18
    :goto_0
    iget-object v0, p0, LY/M$e;->a:Ljava/util/TreeSet;

    .line 20
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
