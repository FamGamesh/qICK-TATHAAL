.class public abstract Lcom/google/protobuf/y$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/y;

.field protected b:Lcom/google/protobuf/y;


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/y;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/a$a;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/protobuf/y$a;->a:Lcom/google/protobuf/y;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/y;->z()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/protobuf/y$a;->m()Lcom/google/protobuf/y;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "Default instance must be immutable."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1
.end method

.method private static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/m0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method private m()Lcom/google/protobuf/y;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y$a;->a:Lcom/google/protobuf/y;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/y;->F()Lcom/google/protobuf/y;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildPartial()Lcom/google/protobuf/U;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->f()Lcom/google/protobuf/y;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->g()Lcom/google/protobuf/y$a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/y;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->f()Lcom/google/protobuf/y;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/protobuf/y;->isInitialized()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/U;)Lcom/google/protobuf/t0;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x2
.end method

.method public f()Lcom/google/protobuf/y;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/y;->z()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/y;->A()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    return-object v0
.end method

.method public g()Lcom/google/protobuf/y$a;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->j()Lcom/google/protobuf/y;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/protobuf/y;->D()Lcom/google/protobuf/y$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->f()Lcom/google/protobuf/y;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/U;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->j()Lcom/google/protobuf/y;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected final h()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/y;->z()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->i()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method protected i()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/protobuf/y$a;->m()Lcom/google/protobuf/y;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/protobuf/y$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x6

    return-void
.end method

.method public final isInitialized()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/protobuf/y;->y(Lcom/google/protobuf/y;Z)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public j()Lcom/google/protobuf/y;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y$a;->a:Lcom/google/protobuf/y;

    const/4 v3, 0x7

    return-object v0
.end method

.method public k(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->j()Lcom/google/protobuf/y;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/protobuf/y$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v1
.end method
