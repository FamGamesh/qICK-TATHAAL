.class public abstract Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lm2/f;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lm2/h;->d()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    move-object v0, v3

    check-cast v0, Lm2/f;

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Not a JSON Array: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x7
.end method

.method public b()Lm2/k;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lm2/h;->f()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    move-object v0, v3

    check-cast v0, Lm2/k;

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Not a JSON Object: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x7
.end method

.method public c()Lm2/m;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lm2/h;->g()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    move-object v0, v3

    check-cast v0, Lm2/m;

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "Not a JSON Primitive: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x4
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lm2/f;

    const/4 v3, 0x3

    return v0
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Lm2/j;

    const/4 v3, 0x1

    return v0
.end method

.method public f()Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Lm2/k;

    const/4 v4, 0x2

    return v0
.end method

.method public g()Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Lm2/m;

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/StringWriter;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x4

    new-instance v1, Ls2/c;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Ls2/c;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v2}, Ls2/c;->J0(Z)V

    const/4 v6, 0x7

    invoke-static {v3, v1}, Lo2/l;->a(Lm2/h;Ls2/c;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x6
.end method
