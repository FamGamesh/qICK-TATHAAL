.class public abstract Lio/grpc/internal/V;
.super Lio/grpc/internal/a$c;
.source "SourceFile"


# static fields
.field private static final w:Lo3/M$a;

.field private static final x:Lo3/Z$g;


# instance fields
.field private s:Lo3/l0;

.field private t:Lo3/Z;

.field private u:Ljava/nio/charset/Charset;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/grpc/internal/V$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lio/grpc/internal/V$a;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lio/grpc/internal/V;->w:Lo3/M$a;

    const/4 v3, 0x3

    const-string v2, ":status"

    move-object v1, v2

    invoke-static {v1, v0}, Lo3/M;->b(Ljava/lang/String;Lo3/M$a;)Lo3/Z$g;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lio/grpc/internal/V;->x:Lo3/Z$g;

    const/4 v4, 0x7

    return-void
.end method

.method protected constructor <init>(ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/a$c;-><init>(ILio/grpc/internal/P0;Lio/grpc/internal/V0;)V

    const/4 v2, 0x6

    sget-object p1, LS0/c;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    iput-object p1, v0, Lio/grpc/internal/V;->u:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    return-void
.end method

.method private static O(Lo3/Z;)Ljava/nio/charset/Charset;
    .locals 5

    move-object v2, p0

    sget-object v0, Lio/grpc/internal/S;->j:Lo3/Z$g;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lo3/Z;->g(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const-string v4, "charset="

    move-object v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :try_start_0
    const/4 v4, 0x2

    array-length v0, v2

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    aget-object v2, v2, v0

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 v4, 0x6

    sget-object v2, LS0/c;->c:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    return-object v2
.end method

.method private Q(Lo3/Z;)Lo3/l0;
    .locals 6

    move-object v2, p0

    sget-object v0, Lo3/O;->b:Lo3/Z$g;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lo3/Z;->g(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lo3/l0;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    sget-object v1, Lo3/O;->a:Lo3/Z$g;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lo3/Z;->g(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lio/grpc/internal/V;->v:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    sget-object p1, Lo3/l0;->g:Lo3/l0;

    const/4 v4, 0x3

    const-string v5, "missing GRPC status in response"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x5

    sget-object v0, Lio/grpc/internal/V;->x:Lo3/Z$g;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lo3/Z;->g(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Lio/grpc/internal/S;->m(I)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    sget-object p1, Lo3/l0;->s:Lo3/l0;

    const/4 v4, 0x3

    const-string v5, "missing HTTP status code"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    :goto_0
    const-string v5, "missing GRPC status, inferred error from HTTP status code"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private static R(Lo3/Z;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lio/grpc/internal/V;->x:Lo3/Z$g;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v3, 0x7

    sget-object v0, Lo3/O;->b:Lo3/Z$g;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v3, 0x4

    sget-object v0, Lo3/O;->a:Lo3/Z$g;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v4, 0x7

    return-void
.end method

.method private V(Lo3/Z;)Lo3/l0;
    .locals 7

    move-object v3, p0

    sget-object v0, Lio/grpc/internal/V;->x:Lo3/Z$g;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lo3/Z;->g(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x1

    sget-object p1, Lo3/l0;->s:Lo3/l0;

    const/4 v6, 0x1

    const-string v5, "Missing HTTP status code"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x5

    sget-object v1, Lio/grpc/internal/S;->j:Lo3/Z$g;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lo3/Z;->g(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1}, Lio/grpc/internal/S;->n(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lio/grpc/internal/S;->m(I)Lo3/l0;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "invalid content-type: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method


# virtual methods
.method protected abstract P(Lo3/l0;ZLo3/Z;)V
.end method

.method protected S(Lio/grpc/internal/z0;Z)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "DATA-----------------------------\n"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lio/grpc/internal/V;->u:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    invoke-static {p1, v3}, Lio/grpc/internal/A0;->e(Lio/grpc/internal/z0;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x5

    invoke-interface {p1}, Lio/grpc/internal/z0;->close()V

    const/4 v6, 0x6

    iget-object p1, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lo3/l0;->n()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move p1, v6

    const/16 v6, 0x3e8

    move v0, v6

    if-gt p1, v0, :cond_0

    const/4 v6, 0x3

    if-eqz p2, :cond_4

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x3

    iget-object p2, v4, Lio/grpc/internal/V;->t:Lo3/Z;

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v1, p2}, Lio/grpc/internal/V;->P(Lo3/l0;ZLo3/Z;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget-boolean v0, v4, Lio/grpc/internal/V;->v:Z

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x2

    sget-object p1, Lo3/l0;->s:Lo3/l0;

    const/4 v6, 0x7

    const-string v6, "headers not received before payload"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lo3/Z;

    const/4 v6, 0x4

    invoke-direct {p2}, Lo3/Z;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, p1, v1, p2}, Lio/grpc/internal/V;->P(Lo3/l0;ZLo3/Z;)V

    const/4 v6, 0x7

    return-void

    :cond_2
    const/4 v6, 0x3

    invoke-interface {p1}, Lio/grpc/internal/z0;->c()I

    move-result v6

    move v0, v6

    invoke-virtual {v4, p1}, Lio/grpc/internal/a$c;->D(Lio/grpc/internal/z0;)V

    const/4 v6, 0x3

    if-eqz p2, :cond_4

    const/4 v6, 0x5

    if-lez v0, :cond_3

    const/4 v6, 0x2

    sget-object p1, Lo3/l0;->s:Lo3/l0;

    const/4 v6, 0x7

    const-string v6, "Received unexpected EOS on non-empty DATA frame from server"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    sget-object p1, Lo3/l0;->s:Lo3/l0;

    const/4 v6, 0x3

    const-string v6, "Received unexpected EOS on empty DATA frame from server"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x4

    :goto_0
    new-instance p1, Lo3/Z;

    const/4 v6, 0x7

    invoke-direct {p1}, Lo3/Z;-><init>()V

    const/4 v6, 0x6

    iput-object p1, v4, Lio/grpc/internal/V;->t:Lo3/Z;

    const/4 v6, 0x2

    iget-object p2, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x5

    invoke-virtual {v4, p2, v1, p1}, Lio/grpc/internal/a$c;->N(Lo3/l0;ZLo3/Z;)V

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x2

    :goto_1
    return-void
.end method

.method protected T(Lo3/Z;)V
    .locals 7

    move-object v4, p0

    const-string v6, "headers"

    move-object v0, v6

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x1

    const-string v6, "headers: "

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x2

    iget-boolean v0, v4, Lio/grpc/internal/V;->v:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    sget-object v0, Lo3/l0;->s:Lo3/l0;

    const/4 v6, 0x1

    const-string v6, "Received headers twice"

    move-object v2, v6

    invoke-virtual {v0, v2}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lio/grpc/internal/V;->s:Lo3/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x3

    iput-object p1, v4, Lio/grpc/internal/V;->t:Lo3/Z;

    const/4 v6, 0x5

    invoke-static {p1}, Lio/grpc/internal/V;->O(Lo3/Z;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lio/grpc/internal/V;->u:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x3

    sget-object v0, Lio/grpc/internal/V;->x:Lo3/Z$g;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lo3/Z;->g(Lo3/Z$g;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    const/16 v6, 0x64

    move v3, v6

    if-lt v2, v3, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0xc8

    move v2, v6

    if-ge v0, v2, :cond_4

    const/4 v6, 0x3

    iget-object v0, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x6

    iput-object p1, v4, Lio/grpc/internal/V;->t:Lo3/Z;

    const/4 v6, 0x4

    invoke-static {p1}, Lio/grpc/internal/V;->O(Lo3/Z;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lio/grpc/internal/V;->u:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x5

    return-void

    :cond_4
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    :try_start_2
    const/4 v6, 0x2

    iput-boolean v0, v4, Lio/grpc/internal/V;->v:Z

    const/4 v6, 0x3

    invoke-direct {v4, p1}, Lio/grpc/internal/V;->V(Lo3/Z;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lio/grpc/internal/V;->s:Lo3/l0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x1

    iput-object p1, v4, Lio/grpc/internal/V;->t:Lo3/Z;

    const/4 v6, 0x1

    invoke-static {p1}, Lio/grpc/internal/V;->O(Lo3/Z;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lio/grpc/internal/V;->u:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    :cond_5
    const/4 v6, 0x6

    return-void

    :cond_6
    const/4 v6, 0x5

    :try_start_3
    const/4 v6, 0x1

    invoke-static {p1}, Lio/grpc/internal/V;->R(Lo3/Z;)V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lio/grpc/internal/a$c;->E(Lo3/Z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x7

    iput-object p1, v4, Lio/grpc/internal/V;->t:Lo3/Z;

    const/4 v6, 0x7

    invoke-static {p1}, Lio/grpc/internal/V;->O(Lo3/Z;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lio/grpc/internal/V;->u:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    :cond_7
    const/4 v6, 0x2

    return-void

    :goto_0
    iget-object v2, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v2, v1}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x6

    iput-object p1, v4, Lio/grpc/internal/V;->t:Lo3/Z;

    const/4 v6, 0x5

    invoke-static {p1}, Lio/grpc/internal/V;->O(Lo3/Z;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lio/grpc/internal/V;->u:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    :cond_8
    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x6
.end method

.method protected U(Lo3/Z;)V
    .locals 7

    move-object v3, p0

    const-string v6, "trailers"

    move-object v0, v6

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-boolean v0, v3, Lio/grpc/internal/V;->v:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-direct {v3, p1}, Lio/grpc/internal/V;->V(Lo3/Z;)Lo3/l0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iput-object p1, v3, Lio/grpc/internal/V;->t:Lo3/Z;

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "trailers: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lo3/l0;->e(Ljava/lang/String;)Lo3/l0;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lio/grpc/internal/V;->s:Lo3/l0;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, Lio/grpc/internal/V;->t:Lo3/Z;

    const/4 v5, 0x6

    invoke-virtual {v3, p1, v0, v1}, Lio/grpc/internal/V;->P(Lo3/l0;ZLo3/Z;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-direct {v3, p1}, Lio/grpc/internal/V;->Q(Lo3/Z;)Lo3/l0;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Lio/grpc/internal/V;->R(Lo3/Z;)V

    const/4 v6, 0x3

    invoke-virtual {v3, p1, v0}, Lio/grpc/internal/a$c;->F(Lo3/Z;Lo3/l0;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public bridge synthetic c(Z)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lio/grpc/internal/a$c;->c(Z)V

    const/4 v2, 0x3

    return-void
.end method
