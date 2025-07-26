.class public abstract Lkotlin/jvm/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 5

    const-string v1, "array"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lkotlin/jvm/internal/a;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/a;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method
