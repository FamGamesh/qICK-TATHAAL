.class public final Lo3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a0$b;,
        Lo3/a0$c;,
        Lo3/a0$d;
    }
.end annotation


# instance fields
.field private final a:Lo3/a0$d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lo3/a0$c;

.field private final e:Lo3/a0$c;

.field private final f:Ljava/lang/Object;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method private constructor <init>(Lo3/a0$d;Ljava/lang/String;Lo3/a0$c;Lo3/a0$c;Ljava/lang/Object;ZZZ)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, Lo3/a0;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x3

    const-string v4, "type"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lo3/a0$d;

    const/4 v5, 0x1

    iput-object p1, v2, Lo3/a0;->a:Lo3/a0$d;

    const/4 v5, 0x3

    const-string v4, "fullMethodName"

    move-object p1, v4

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p1, v2, Lo3/a0;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p2}, Lo3/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lo3/a0;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v5, "requestMarshaller"

    move-object p1, v5

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lo3/a0$c;

    const/4 v5, 0x7

    iput-object p1, v2, Lo3/a0;->d:Lo3/a0$c;

    const/4 v5, 0x6

    const-string v4, "responseMarshaller"

    move-object p1, v4

    invoke-static {p4, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lo3/a0$c;

    const/4 v5, 0x1

    iput-object p1, v2, Lo3/a0;->e:Lo3/a0$c;

    const/4 v4, 0x7

    iput-object p5, v2, Lo3/a0;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean p6, v2, Lo3/a0;->g:Z

    const/4 v4, 0x2

    iput-boolean p7, v2, Lo3/a0;->h:Z

    const/4 v4, 0x6

    iput-boolean p8, v2, Lo3/a0;->i:Z

    const/4 v5, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lo3/a0$d;Ljava/lang/String;Lo3/a0$c;Lo3/a0$c;Ljava/lang/Object;ZZZLo3/a0$a;)V
    .locals 4

    invoke-direct/range {p0 .. p8}, Lo3/a0;-><init>(Lo3/a0$d;Ljava/lang/String;Lo3/a0$c;Lo3/a0$c;Ljava/lang/Object;ZZZ)V

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "fullMethodName"

    move-object v0, v4

    invoke-static {v2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v4, 0x2f

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "fullServiceName"

    move-object v1, v4

    invoke-static {v2, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "methodName"

    move-object v2, v4

    invoke-static {p1, v2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static g()Lo3/a0$b;
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    invoke-static {v0, v0}, Lo3/a0;->h(Lo3/a0$c;Lo3/a0$c;)Lo3/a0$b;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static h(Lo3/a0$c;Lo3/a0$c;)Lo3/a0$b;
    .locals 5

    move-object v2, p0

    new-instance v0, Lo3/a0$b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lo3/a0$b;-><init>(Lo3/a0$a;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lo3/a0$b;->c(Lo3/a0$c;)Lo3/a0$b;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, p1}, Lo3/a0$b;->d(Lo3/a0$c;)Lo3/a0$b;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/a0;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/a0;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public e()Lo3/a0$d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/a0;->a:Lo3/a0$d;

    const/4 v3, 0x7

    return-object v0
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lo3/a0;->h:Z

    const/4 v3, 0x1

    return v0
.end method

.method public i(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/a0;->e:Lo3/a0$c;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lo3/a0$c;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/a0;->d:Lo3/a0$c;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lo3/a0$c;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "fullMethodName"

    move-object v1, v5

    iget-object v2, v3, Lo3/a0;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "type"

    move-object v1, v5

    iget-object v2, v3, Lo3/a0;->a:Lo3/a0$d;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "idempotent"

    move-object v1, v5

    iget-boolean v2, v3, Lo3/a0;->g:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, LS0/g$b;->e(Ljava/lang/String;Z)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "safe"

    move-object v1, v5

    iget-boolean v2, v3, Lo3/a0;->h:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->e(Ljava/lang/String;Z)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "sampledToLocalTracing"

    move-object v1, v5

    iget-boolean v2, v3, Lo3/a0;->i:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, LS0/g$b;->e(Ljava/lang/String;Z)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "requestMarshaller"

    move-object v1, v5

    iget-object v2, v3, Lo3/a0;->d:Lo3/a0$c;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "responseMarshaller"

    move-object v1, v5

    iget-object v2, v3, Lo3/a0;->e:Lo3/a0$c;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "schemaDescriptor"

    move-object v1, v5

    iget-object v2, v3, Lo3/a0;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->m()LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
