.class final Lk4/d$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/d;-><init>(LV3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/d;


# direct methods
.method constructor <init>(Lk4/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lk4/d$a;->a:Lk4/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lm4/f;
    .locals 7

    move-object v4, p0

    sget-object v0, Lm4/d$a;->a:Lm4/d$a;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Lm4/f;

    const/4 v6, 0x3

    new-instance v2, Lk4/d$a$a;

    const/4 v6, 0x5

    iget-object v3, v4, Lk4/d$a;->a:Lk4/d;

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Lk4/d$a$a;-><init>(Lk4/d;)V

    const/4 v6, 0x2

    const-string v6, "kotlinx.serialization.Polymorphic"

    move-object v3, v6

    invoke-static {v3, v0, v1, v2}, Lm4/i;->b(Ljava/lang/String;Lm4/j;[Lm4/f;LO3/l;)Lm4/f;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lk4/d$a;->a:Lk4/d;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lk4/d;->j()LV3/c;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lm4/b;->b(Lm4/f;LV3/c;)Lm4/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lk4/d$a;->a()Lm4/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
