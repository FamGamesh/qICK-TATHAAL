.class final LX3/v$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/v;->j0(Ljava/lang/CharSequence;[CIZI)LW3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[C

.field final synthetic b:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LX3/v$a;->a:[C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, LX3/v$a;->b:Z

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)LB3/o;
    .locals 6

    move-object v2, p0

    const-string v5, "$this$$receiver"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, LX3/v$a;->a:[C

    const/4 v5, 0x6

    iget-boolean v1, v2, LX3/v$a;->b:Z

    const/4 v5, 0x1

    invoke-static {p1, v0, p2, v1}, LX3/v;->W(Ljava/lang/CharSequence;[CIZ)I

    move-result v5

    move p1, v5

    if-gez p1, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    move-result-object v5

    move-object p1, v5

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, LX3/v$a;->a(Ljava/lang/CharSequence;I)LB3/o;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
