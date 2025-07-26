.class public final Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lokhttp3/internal/concurrent/TaskRunner;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lr4/g;

.field public f:Lr4/f;

.field private g:Lokhttp3/internal/http2/Http2Connection$Listener;

.field private h:Lokhttp3/internal/http2/PushObserver;

.field private i:I


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 4

    move-object v1, p0

    const-string v3, "taskRunner"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-boolean p1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    const/4 v3, 0x5

    iput-object p2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v3, 0x4

    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    const/4 v3, 0x1

    sget-object p1, Lokhttp3/internal/http2/PushObserver;->b:Lokhttp3/internal/http2/PushObserver;

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->h:Lokhttp3/internal/http2/PushObserver;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/Http2Connection;
    .locals 5

    move-object v1, p0

    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    const/4 v4, 0x7

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const-string v3, "connectionName"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final d()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->i:I

    const/4 v3, 0x4

    return v0
.end method

.method public final f()Lokhttp3/internal/http2/PushObserver;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->h:Lokhttp3/internal/http2/PushObserver;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final g()Lr4/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lr4/f;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const-string v4, "sink"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/net/Socket;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const-string v3, "socket"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final i()Lr4/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lr4/g;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const-string v4, "source"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final j()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final k(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    const/4 v3, 0x5

    return-object v1
.end method

.method public final l(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lokhttp3/internal/http2/Http2Connection$Builder;->i:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public final n(Lr4/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lr4/f;

    const/4 v3, 0x3

    return-void
.end method

.method public final o(Ljava/net/Socket;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<set-?>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/net/Socket;

    const/4 v3, 0x3

    return-void
.end method

.method public final p(Lr4/g;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lr4/g;

    const/4 v4, 0x2

    return-void
.end method

.method public final q(Ljava/net/Socket;Ljava/lang/String;Lr4/g;Lr4/f;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "socket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "peerName"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "sink"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->o(Ljava/net/Socket;)V

    const/4 v3, 0x4

    iget-boolean p1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->f:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    move v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v3, "MockWebServer "

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->m(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Lokhttp3/internal/http2/Http2Connection$Builder;->p(Lr4/g;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p4}, Lokhttp3/internal/http2/Http2Connection$Builder;->n(Lr4/f;)V

    const/4 v3, 0x5

    return-object v1
.end method
