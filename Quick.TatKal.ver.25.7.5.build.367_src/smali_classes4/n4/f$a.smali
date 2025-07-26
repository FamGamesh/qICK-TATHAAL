.class public abstract Ln4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln4/f;Lm4/f;I)Ln4/d;
    .locals 4

    move-object v0, p0

    const-string v3, "descriptor"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0, p1}, Ln4/f;->beginStructure(Lm4/f;)Ln4/d;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static b(Ln4/f;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public static c(Ln4/f;Lk4/h;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "serializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Lk4/h;->a()Lm4/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lm4/f;->c()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1, p1, p2}, Ln4/f;->encodeSerializableValue(Lk4/h;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1}, Ln4/f;->encodeNull()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v1}, Ln4/f;->encodeNotNullMark()V

    const/4 v3, 0x2

    invoke-interface {v1, p1, p2}, Ln4/f;->encodeSerializableValue(Lk4/h;Ljava/lang/Object;)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public static d(Ln4/f;Lk4/h;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const-string v3, "serializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p1, v1, p2}, Lk4/h;->e(Ln4/f;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
