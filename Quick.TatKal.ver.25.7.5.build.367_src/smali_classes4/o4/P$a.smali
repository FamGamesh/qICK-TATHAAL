.class public final Lo4/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/P;->a(Ljava/lang/String;Lk4/b;)Lm4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/b;


# direct methods
.method constructor <init>(Lk4/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo4/P$a;->a:Lk4/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "unsupported"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x6
.end method

.method public b()[Lk4/b;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lo4/J$a;->a(Lo4/J;)[Lk4/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c(Ln4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v3, "decoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v4, "unsupported"

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x3
.end method

.method public d()[Lk4/b;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lo4/P$a;->a:Lk4/b;

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Lk4/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v5, 0x4

    return-object v1
.end method

.method public e(Ln4/f;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    const-string v2, "encoder"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v2, "unsupported"

    move-object p2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v2, 0x2
.end method
