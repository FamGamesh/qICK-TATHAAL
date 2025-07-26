.class public abstract LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)LI3/a;
    .locals 3

    const-string v1, "entries"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LI3/c;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, LI3/c;-><init>([Ljava/lang/Enum;)V

    const/4 v2, 0x3

    return-object v0
.end method
