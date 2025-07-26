.class final LX3/v$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/v;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)LW3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LX3/v$b;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, LX3/v$b;->b:Z

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)LB3/o;
    .locals 6

    move-object v3, p0

    const-string v5, "$this$$receiver"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, LX3/v$b;->a:Ljava/util/List;

    const/4 v5, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x3

    iget-boolean v1, v3, LX3/v$b;->b:Z

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v0, p2, v1, v2}, LX3/v;->G(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)LB3/o;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, LB3/o;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1}, LB3/o;->d()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2, p1}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, LX3/v$b;->a(Ljava/lang/CharSequence;I)LB3/o;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
