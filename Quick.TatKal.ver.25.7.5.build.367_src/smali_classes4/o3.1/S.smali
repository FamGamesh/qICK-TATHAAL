.class public abstract Lo3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/S$d;,
        Lo3/S$c;,
        Lo3/S$k;,
        Lo3/S$i;,
        Lo3/S$e;,
        Lo3/S$b;,
        Lo3/S$f;,
        Lo3/S$g;,
        Lo3/S$j;,
        Lo3/S$h;
    }
.end annotation


# static fields
.field public static final b:Lo3/a$c;

.field public static final c:Lo3/S$b$b;

.field public static final d:Lo3/a$c;

.field public static final e:Lo3/a$c;

.field public static final f:Lo3/S$j;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "internal:health-checking-config"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/S;->b:Lo3/a$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "internal:health-check-consumer-listener"

    move-object v0, v1

    invoke-static {v0}, Lo3/S$b$b;->b(Ljava/lang/String;)Lo3/S$b$b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/S;->c:Lo3/S$b$b;

    const/4 v2, 0x3

    const-string v1, "internal:has-health-check-producer-listener"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/S;->d:Lo3/a$c;

    const/4 v2, 0x3

    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/S;->e:Lo3/a$c;

    const/4 v2, 0x5

    new-instance v0, Lo3/S$a;

    const/4 v2, 0x6

    invoke-direct {v0}, Lo3/S$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lo3/S;->f:Lo3/S$j;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lo3/S$h;)Lo3/l0;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lo3/S$h;->a()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Lo3/S;->b()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    sget-object v0, Lo3/l0;->t:Lo3/l0;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v6, "NameResolver returned no usable address. addrs="

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo3/S$h;->a()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", attrs="

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo3/S$h;->b()Lo3/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lo3/l0;->q(Ljava/lang/String;)Lo3/l0;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, p1}, Lo3/S;->c(Lo3/l0;)V

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x4

    iget v0, v3, Lo3/S;->a:I

    const/4 v5, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x2

    iput v1, v3, Lo3/S;->a:I

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Lo3/S;->d(Lo3/S$h;)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    iput p1, v3, Lo3/S;->a:I

    const/4 v6, 0x5

    sget-object p1, Lo3/l0;->e:Lo3/l0;

    const/4 v5, 0x6

    return-object p1
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public abstract c(Lo3/l0;)V
.end method

.method public d(Lo3/S$h;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lo3/S;->a:I

    const/4 v4, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    iput v1, v2, Lo3/S;->a:I

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lo3/S;->a(Lo3/S$h;)Lo3/l0;

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    iput p1, v2, Lo3/S;->a:I

    const/4 v4, 0x5

    return-void
.end method

.method public e()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public abstract f()V
.end method
