.class public final LO1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/protobuf/i;

.field private final b:Z

.field private final c:Lv1/e;

.field private final d:Lv1/e;

.field private final e:Lv1/e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;ZLv1/e;Lv1/e;Lv1/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/S;->a:Lcom/google/protobuf/i;

    const/4 v2, 0x6

    iput-boolean p2, v0, LO1/S;->b:Z

    const/4 v2, 0x3

    iput-object p3, v0, LO1/S;->c:Lv1/e;

    const/4 v2, 0x5

    iput-object p4, v0, LO1/S;->d:Lv1/e;

    const/4 v2, 0x3

    iput-object p5, v0, LO1/S;->e:Lv1/e;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(ZLcom/google/protobuf/i;)LO1/S;
    .locals 10

    new-instance v6, LO1/S;

    const/4 v9, 0x4

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v7

    move-object v3, v7

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, LL1/l;->d()Lv1/e;

    move-result-object v7

    move-object v5, v7

    move-object v0, v6

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, LO1/S;-><init>(Lcom/google/protobuf/i;ZLv1/e;Lv1/e;Lv1/e;)V

    const/4 v9, 0x2

    return-object v6
.end method


# virtual methods
.method public b()Lv1/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/S;->c:Lv1/e;

    const/4 v4, 0x1

    return-object v0
.end method

.method public c()Lv1/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/S;->d:Lv1/e;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()Lv1/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/S;->e:Lv1/e;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e()Lcom/google/protobuf/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO1/S;->a:Lcom/google/protobuf/i;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const-class v2, LO1/S;

    const/4 v5, 0x7

    if-eq v2, v1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    check-cast p1, LO1/S;

    const/4 v5, 0x6

    iget-boolean v1, v3, LO1/S;->b:Z

    const/4 v5, 0x6

    iget-boolean v2, p1, LO1/S;->b:Z

    const/4 v5, 0x4

    if-eq v1, v2, :cond_2

    const/4 v5, 0x1

    return v0

    :cond_2
    const/4 v5, 0x5

    iget-object v1, v3, LO1/S;->a:Lcom/google/protobuf/i;

    const/4 v5, 0x4

    iget-object v2, p1, LO1/S;->a:Lcom/google/protobuf/i;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_3

    const/4 v5, 0x6

    return v0

    :cond_3
    const/4 v5, 0x5

    iget-object v1, v3, LO1/S;->c:Lv1/e;

    const/4 v5, 0x4

    iget-object v2, p1, LO1/S;->c:Lv1/e;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lv1/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_4

    const/4 v5, 0x1

    return v0

    :cond_4
    const/4 v5, 0x7

    iget-object v1, v3, LO1/S;->d:Lv1/e;

    const/4 v5, 0x3

    iget-object v2, p1, LO1/S;->d:Lv1/e;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lv1/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_5

    const/4 v5, 0x1

    return v0

    :cond_5
    const/4 v5, 0x7

    iget-object v0, v3, LO1/S;->e:Lv1/e;

    const/4 v5, 0x4

    iget-object p1, p1, LO1/S;->e:Lv1/e;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lv1/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_6
    const/4 v5, 0x3

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LO1/S;->b:Z

    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/S;->a:Lcom/google/protobuf/i;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/i;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-boolean v1, v2, LO1/S;->b:Z

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, LO1/S;->c:Lv1/e;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lv1/e;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, LO1/S;->d:Lv1/e;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lv1/e;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, LO1/S;->e:Lv1/e;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lv1/e;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method
