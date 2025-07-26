.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:I

.field private final e:I

.field private final f:Lf1/h;

.field private final g:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf1/h;Ljava/util/Set;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf1/c;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lf1/c;->b:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lf1/c;->c:Ljava/util/Set;

    const/4 v2, 0x3

    iput p4, v0, Lf1/c;->d:I

    const/4 v2, 0x3

    iput p5, v0, Lf1/c;->e:I

    const/4 v2, 0x1

    iput-object p6, v0, Lf1/c;->f:Lf1/h;

    const/4 v2, 0x1

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lf1/c;->g:Ljava/util/Set;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf1/h;Ljava/util/Set;Lf1/c$a;)V
    .locals 2

    invoke-direct/range {p0 .. p7}, Lf1/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf1/h;Ljava/util/Set;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lf1/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/c;->r(Ljava/lang/Object;Lf1/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lf1/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lf1/c;->q(Ljava/lang/Object;Lf1/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static c(Lf1/F;)Lf1/c$b;
    .locals 6

    move-object v3, p0

    new-instance v0, Lf1/c$b;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Lf1/F;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v3, v1, v2}, Lf1/c$b;-><init>(Lf1/F;[Lf1/F;Lf1/c$a;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public static varargs d(Lf1/F;[Lf1/F;)Lf1/c$b;
    .locals 6

    move-object v2, p0

    new-instance v0, Lf1/c$b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, p1, v1}, Lf1/c$b;-><init>(Lf1/F;[Lf1/F;Lf1/c$a;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lf1/c$b;
    .locals 6

    move-object v3, p0

    new-instance v0, Lf1/c$b;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v3, v1, v2}, Lf1/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lf1/c$a;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public static varargs f(Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c$b;
    .locals 5

    move-object v2, p0

    new-instance v0, Lf1/c$b;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, Lf1/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lf1/c$a;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)Lf1/c;
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lf1/c;->m(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lf1/a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lf1/a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lf1/c$b;->d()Lf1/c;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static m(Ljava/lang/Class;)Lf1/c$b;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lf1/c$b;->a(Lf1/c$b;)Lf1/c$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static synthetic q(Ljava/lang/Object;Lf1/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method private static synthetic r(Ljava/lang/Object;Lf1/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c;
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Lf1/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c$b;

    move-result-object v2

    move-object p1, v2

    new-instance p2, Lf1/b;

    const/4 v3, 0x4

    invoke-direct {p2, v0}, Lf1/b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf1/c;->c:Ljava/util/Set;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h()Lf1/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf1/c;->f:Lf1/h;

    const/4 v4, 0x5

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf1/c;->a:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf1/c;->b:Ljava/util/Set;

    const/4 v3, 0x2

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf1/c;->g:Ljava/util/Set;

    const/4 v3, 0x5

    return-object v0
.end method

.method public n()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lf1/c;->d:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lf1/c;->d:I

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lf1/c;->e:I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public t(Lf1/h;)Lf1/c;
    .locals 13

    new-instance v8, Lf1/c;

    const/4 v12, 0x4

    iget-object v1, p0, Lf1/c;->a:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v2, p0, Lf1/c;->b:Ljava/util/Set;

    const/4 v10, 0x2

    iget-object v3, p0, Lf1/c;->c:Ljava/util/Set;

    const/4 v11, 0x3

    iget v4, p0, Lf1/c;->d:I

    const/4 v11, 0x6

    iget v5, p0, Lf1/c;->e:I

    const/4 v11, 0x5

    iget-object v7, p0, Lf1/c;->g:Ljava/util/Set;

    const/4 v10, 0x4

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lf1/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf1/h;Ljava/util/Set;)V

    const/4 v10, 0x3

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "Component<"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, v2, Lf1/c;->b:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">{"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf1/c;->d:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf1/c;->e:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deps="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf1/c;->c:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
