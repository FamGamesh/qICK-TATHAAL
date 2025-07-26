.class public abstract LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/a$a;,
        LM1/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LM1/a;->a:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method static e(Ll2/u;)Ll2/a$b;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, LL1/z;->u(Ll2/u;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Ll2/u;->c0()Ll2/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/protobuf/y;->P()Lcom/google/protobuf/y$a;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll2/a$b;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Ll2/a;->a0()Ll2/a$b;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public a(Ll2/u;LX0/t;)Ll2/u;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LM1/a;->d(Ll2/u;)Ll2/u;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public b(Ll2/u;Ll2/u;)Ll2/u;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LM1/a;->d(Ll2/u;)Ll2/u;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c(Ll2/u;)Ll2/u;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method protected abstract d(Ll2/u;)Ll2/u;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LM1/a;

    const/4 v4, 0x3

    iget-object v0, v2, LM1/a;->a:Ljava/util/List;

    const/4 v4, 0x2

    iget-object p1, p1, LM1/a;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/a;->a:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v2, LM1/a;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method
