.class public final Lo4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# instance fields
.field private final a:Lk4/b;

.field private final b:Lm4/f;


# direct methods
.method public constructor <init>(Lk4/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "serializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lo4/m0;->a:Lk4/b;

    const/4 v3, 0x4

    new-instance v0, Lo4/C0;

    const/4 v3, 0x4

    invoke-interface {p1}, Lk4/b;->a()Lm4/f;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lo4/C0;-><init>(Lm4/f;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lo4/m0;->b:Lm4/f;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/m0;->b:Lm4/f;

    const/4 v3, 0x3

    return-object v0
.end method

.method public c(Ln4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "decoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1}, Ln4/e;->decodeNotNullMark()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lo4/m0;->a:Lk4/b;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ln4/e;->decodeSerializableValue(Lk4/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ln4/e;->decodeNull()Ljava/lang/Void;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public e(Ln4/f;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ln4/f;->encodeNotNullMark()V

    const/4 v3, 0x5

    iget-object v0, v1, Lo4/m0;->a:Lk4/b;

    const/4 v3, 0x4

    invoke-interface {p1, v0, p2}, Ln4/f;->encodeSerializableValue(Lk4/h;Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ln4/f;->encodeNull()V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lo4/m0;

    const/4 v6, 0x6

    if-eq v3, v2, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lo4/m0;

    const/4 v7, 0x7

    iget-object v2, v4, Lo4/m0;->a:Lk4/b;

    const/4 v7, 0x7

    iget-object p1, p1, Lo4/m0;->a:Lk4/b;

    const/4 v6, 0x4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v7, 0x4

    return v1

    :cond_2
    const/4 v6, 0x6

    return v0

    :cond_3
    const/4 v6, 0x7

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/m0;->a:Lk4/b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method
