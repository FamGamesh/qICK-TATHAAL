.class public abstract Lo2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/k$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lo2/k$b;->a:Lo2/k$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1}, Lo2/k$b;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)Lm2/q;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lm2/q;->a:Lm2/q;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x1
.end method
