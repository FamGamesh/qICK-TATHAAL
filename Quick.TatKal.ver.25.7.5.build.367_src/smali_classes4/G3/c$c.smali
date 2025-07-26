.class final LG3/c$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[LG3/g;

.field final synthetic b:Lkotlin/jvm/internal/I;


# direct methods
.method constructor <init>([LG3/g;Lkotlin/jvm/internal/I;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LG3/c$c;->a:[LG3/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LG3/c$c;->b:Lkotlin/jvm/internal/I;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LB3/F;LG3/g$b;)V
    .locals 7

    move-object v3, p0

    const-string v6, "<anonymous parameter 0>"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v5, "element"

    move-object p1, v5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object p1, v3, LG3/c$c;->a:[LG3/g;

    const/4 v6, 0x7

    iget-object v0, v3, LG3/c$c;->b:Lkotlin/jvm/internal/I;

    const/4 v5, 0x6

    iget v1, v0, Lkotlin/jvm/internal/I;->a:I

    const/4 v6, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    iput v2, v0, Lkotlin/jvm/internal/I;->a:I

    const/4 v5, 0x6

    aput-object p2, p1, v1

    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB3/F;

    const/4 v3, 0x5

    check-cast p2, LG3/g$b;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, LG3/c$c;->a(LB3/F;LG3/g$b;)V

    const/4 v3, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x2

    return-object p1
.end method
