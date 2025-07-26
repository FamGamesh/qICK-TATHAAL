.class final LZ3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LZ3/m;

.field public final c:LO3/l;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/B;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p2, v0, LZ3/B;->b:LZ3/m;

    const/4 v2, 0x7

    iput-object p3, v0, LZ3/B;->c:LO3/l;

    const/4 v3, 0x3

    iput-object p4, v0, LZ3/B;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p5, v0, LZ3/B;->e:Ljava/lang/Throwable;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    if-eqz p7, :cond_0

    const/4 v7, 0x5

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 v7, 0x3

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 v7, 0x3

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    move-object v5, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    const/4 v7, 0x2

    if-eqz p2, :cond_3

    const/4 v7, 0x7

    move-object v6, v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LZ3/B;-><init>(Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    return-void
.end method

.method public static synthetic b(LZ3/B;Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LZ3/B;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    const/4 v5, 0x1

    if-eqz p7, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, LZ3/B;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    and-int/lit8 p7, p6, 0x2

    const/4 v4, 0x3

    if-eqz p7, :cond_1

    const/4 v4, 0x7

    iget-object p2, p0, LZ3/B;->b:LZ3/m;

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x3

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v5, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    iget-object p3, p0, LZ3/B;->c:LO3/l;

    const/4 v4, 0x3

    :cond_2
    const/4 v5, 0x6

    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    iget-object p4, p0, LZ3/B;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    :cond_3
    const/4 v5, 0x5

    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    iget-object p5, p0, LZ3/B;->e:Ljava/lang/Throwable;

    const/4 v4, 0x4

    :cond_4
    const/4 v5, 0x4

    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, LZ3/B;->a(Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;)LZ3/B;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;)LZ3/B;
    .locals 10

    new-instance v6, LZ3/B;

    const/4 v9, 0x5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LZ3/B;-><init>(Ljava/lang/Object;LZ3/m;LO3/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    return-object v6
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ3/B;->e:Ljava/lang/Throwable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final d(LZ3/p;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ3/B;->b:LZ3/m;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2}, LZ3/p;->m(LZ3/m;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, LZ3/B;->c:LO3/l;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2}, LZ3/p;->o(LO3/l;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, LZ3/B;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LZ3/B;

    const/4 v6, 0x5

    iget-object v1, v4, LZ3/B;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v3, p1, LZ3/B;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, LZ3/B;->b:LZ3/m;

    const/4 v6, 0x5

    iget-object v3, p1, LZ3/B;->b:LZ3/m;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, LZ3/B;->c:LO3/l;

    const/4 v6, 0x4

    iget-object v3, p1, LZ3/B;->c:LO3/l;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x7

    iget-object v1, v4, LZ3/B;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v3, p1, LZ3/B;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x4

    iget-object v1, v4, LZ3/B;->e:Ljava/lang/Throwable;

    const/4 v6, 0x1

    iget-object p1, p1, LZ3/B;->e:Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v6, 0x7

    return v2

    :cond_6
    const/4 v6, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LZ3/B;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v2, v3, LZ3/B;->b:LZ3/m;

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, LZ3/B;->c:LO3/l;

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x7

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_2
    add-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v2, v3, LZ3/B;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    if-nez v2, :cond_3

    const/4 v6, 0x5

    move v2, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_3
    add-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, LZ3/B;->e:Ljava/lang/Throwable;

    const/4 v6, 0x5

    if-nez v2, :cond_4

    const/4 v5, 0x2

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_4
    add-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "CompletedContinuation(result="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ3/B;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cancelHandler="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ3/B;->b:LZ3/m;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", onCancellation="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ3/B;->c:LO3/l;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", idempotentResume="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ3/B;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cancelCause="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ3/B;->e:Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
