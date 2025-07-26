.class public Lcom/google/firebase/firestore/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:LL1/l;

.field private final c:LL1/i;

.field private final d:Lcom/google/firebase/firestore/T;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/l;LL1/i;ZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/firebase/firestore/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v2, 0x2

    invoke-static {p2}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL1/l;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/firebase/firestore/o;->b:LL1/l;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/firebase/firestore/o;->c:LL1/i;

    const/4 v3, 0x4

    new-instance p1, Lcom/google/firebase/firestore/T;

    const/4 v3, 0x1

    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/T;-><init>(ZZ)V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/firebase/firestore/o;->d:Lcom/google/firebase/firestore/T;

    const/4 v3, 0x2

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Field \'"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' is not a "

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x1
.end method

.method static c(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/i;ZZ)Lcom/google/firebase/firestore/o;
    .locals 9

    new-instance v6, Lcom/google/firebase/firestore/o;

    const/4 v8, 0x1

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v7

    move-object v2, v7

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/l;LL1/i;ZZ)V

    const/4 v8, 0x2

    return-object v6
.end method

.method static d(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/l;Z)Lcom/google/firebase/firestore/o;
    .locals 11

    new-instance v6, Lcom/google/firebase/firestore/o;

    const/4 v9, 0x5

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LL1/l;LL1/i;ZZ)V

    const/4 v9, 0x2

    return-object v6
.end method

.method private l(LL1/r;Lcom/google/firebase/firestore/o$a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/firestore/o;->c:LL1/i;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0, p1}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lcom/google/firebase/firestore/X;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/firebase/firestore/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/firestore/X;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/o$a;)V

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/X;->f(Ll2/u;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method private q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "Provided field must not be null."

    move-object v0, v3

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/firestore/o$a;->d:Lcom/google/firebase/firestore/o$a;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/o;->g(Ljava/lang/String;Lcom/google/firebase/firestore/o$a;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1, p2}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method public b()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/o;->c:LL1/i;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public e(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/o$a;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "Provided field path must not be null."

    move-object v0, v3

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Provided serverTimestampBehavior value must not be null."

    move-object v0, v3

    invoke-static {p2, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r;->b()LL1/r;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/firestore/o;->l(LL1/r;Lcom/google/firebase/firestore/o$a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/firebase/firestore/o;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/firebase/firestore/o;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/firebase/firestore/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/firebase/firestore/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/firebase/firestore/o;->b:LL1/l;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/firebase/firestore/o;->b:LL1/l;

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/firebase/firestore/o;->d:Lcom/google/firebase/firestore/T;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/google/firebase/firestore/o;->d:Lcom/google/firebase/firestore/T;

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/T;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/firebase/firestore/o;->c:LL1/i;

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/firebase/firestore/o;->c:LL1/i;

    const/4 v7, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/firebase/firestore/o;->c:LL1/i;

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    invoke-interface {v1}, LL1/i;->getData()LL1/t;

    move-result-object v6

    move-object v1, v6

    iget-object p1, p1, Lcom/google/firebase/firestore/o;->c:LL1/i;

    const/4 v6, 0x7

    invoke-interface {p1}, LL1/i;->getData()LL1/t;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, LL1/t;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    move v0, v2

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/firebase/firestore/r;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/r;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/google/firebase/firestore/o$a;->d:Lcom/google/firebase/firestore/o$a;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/o;->e(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/o$a;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/google/firebase/firestore/o$a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/firestore/r;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/r;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/o;->e(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/o$a;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    const-class v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/o;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/firebase/firestore/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/firebase/firestore/o;->b:LL1/l;

    const/4 v5, 0x4

    invoke-virtual {v1}, LL1/l;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/firebase/firestore/o;->c:LL1/i;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v1}, LL1/i;->getKey()LL1/l;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LL1/l;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/firebase/firestore/o;->c:LL1/i;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v1}, LL1/i;->getData()LL1/t;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LL1/t;->hashCode()I

    move-result v5

    move v2, v5

    :cond_1
    const/4 v5, 0x5

    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/firebase/firestore/o;->d:Lcom/google/firebase/firestore/T;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/firestore/T;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/firebase/firestore/o$a;->d:Lcom/google/firebase/firestore/o$a;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/o;->j(Lcom/google/firebase/firestore/o$a;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public j(Lcom/google/firebase/firestore/o$a;)Ljava/util/Map;
    .locals 6

    move-object v2, p0

    const-string v4, "Provided serverTimestampBehavior value must not be null."

    move-object v0, v4

    invoke-static {p1, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/X;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/firebase/firestore/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/X;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/o$a;)V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/firebase/firestore/o;->c:LL1/i;

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, LL1/i;->getData()LL1/t;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LL1/t;->j()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/X;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/o;->b:LL1/l;

    const/4 v3, 0x5

    invoke-virtual {v0}, LL1/l;->j()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    const-class v0, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0}, Lcom/google/firebase/firestore/o;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return-object p1
.end method

.method public n()Lcom/google/firebase/firestore/T;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/o;->d:Lcom/google/firebase/firestore/T;

    const/4 v4, 0x3

    return-object v0
.end method

.method public o()Lcom/google/firebase/firestore/n;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/firebase/firestore/n;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/firebase/firestore/o;->b:LL1/l;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/firebase/firestore/o;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/n;-><init>(LL1/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/o;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "DocumentSnapshot{key="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/firebase/firestore/o;->b:LL1/l;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", metadata="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/firebase/firestore/o;->d:Lcom/google/firebase/firestore/T;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", doc="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/firebase/firestore/o;->c:LL1/i;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
