.class public abstract Lo2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/l$b;
    }
.end annotation


# direct methods
.method public static a(Lm2/h;Ls2/c;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->V:Lm2/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, p1, v1}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static b(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Ljava/io/Writer;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, Ljava/io/Writer;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lo2/l$b;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lo2/l$b;-><init>(Ljava/lang/Appendable;)V

    const/4 v3, 0x5

    move-object v1, v0

    :goto_0
    return-object v1
.end method
