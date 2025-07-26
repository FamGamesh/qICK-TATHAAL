.class public final Lo3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lo3/K;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const-string v5, "typeName"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    const-string v4, "empty type"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    iput-object p1, v2, Lo3/K;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p2, v2, Lo3/K;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iput-wide p3, v2, Lo3/K;->c:J

    const/4 v4, 0x5

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lo3/K;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lo3/K;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p1}, Lo3/K;->b(Ljava/lang/String;Ljava/lang/String;)Lo3/K;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lo3/K;
    .locals 7

    move-object v3, p0

    new-instance v0, Lo3/K;

    const/4 v6, 0x5

    invoke-static {}, Lo3/K;->e()J

    move-result-wide v1

    invoke-direct {v0, v3, p1, v1, v2}, Lo3/K;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "type"

    move-object v0, v4

    invoke-static {v2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method static e()J
    .locals 6

    sget-object v0, Lo3/K;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lo3/K;->c:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget-object v1, v3, Lo3/K;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo3/K;->c:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2}, Lo3/K;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo3/K;->b:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const-string v4, ": ("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo3/K;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
