.class public abstract Ln4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln4/e;Lk4/a;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "deserializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Lk4/a;->a()Lm4/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lm4/f;->c()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1}, Ln4/e;->decodeNotNullMark()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ln4/e;->decodeNull()Ljava/lang/Void;

    move-result-object v3

    move-object v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-interface {v1, p1}, Ln4/e;->decodeSerializableValue(Lk4/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    :goto_1
    return-object v1
.end method

.method public static b(Ln4/e;Lk4/a;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "deserializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lk4/a;->c(Ln4/e;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
