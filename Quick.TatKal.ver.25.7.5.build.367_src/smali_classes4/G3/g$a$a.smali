.class final LG3/g$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/g$a;->a(LG3/g;LG3/g;)LG3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LG3/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG3/g$a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG3/g$a$a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LG3/g$a$a;->a:LG3/g$a$a;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(LG3/g;LG3/g$b;)LG3/g;
    .locals 6

    move-object v3, p0

    const-string v5, "acc"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "element"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p2}, LG3/g$b;->getKey()LG3/g$c;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, LG3/g;->minusKey(LG3/g$c;)LG3/g;

    move-result-object v5

    move-object p1, v5

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v5, 0x1

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    sget-object v1, LG3/e;->g:LG3/e$b;

    const/4 v5, 0x7

    invoke-interface {p1, v1}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LG3/e;

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x3

    new-instance v0, LG3/c;

    const/4 v5, 0x4

    invoke-direct {v0, p1, p2}, LG3/c;-><init>(LG3/g;LG3/g$b;)V

    const/4 v5, 0x5

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1, v1}, LG3/g;->minusKey(LG3/g$c;)LG3/g;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x6

    new-instance p1, LG3/c;

    const/4 v5, 0x3

    invoke-direct {p1, p2, v2}, LG3/c;-><init>(LG3/g;LG3/g$b;)V

    const/4 v5, 0x3

    move-object p2, p1

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    new-instance v0, LG3/c;

    const/4 v5, 0x5

    new-instance v1, LG3/c;

    const/4 v5, 0x6

    invoke-direct {v1, p1, p2}, LG3/c;-><init>(LG3/g;LG3/g$b;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, LG3/c;-><init>(LG3/g;LG3/g$b;)V

    const/4 v5, 0x3

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LG3/g;

    const/4 v2, 0x2

    check-cast p2, LG3/g$b;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LG3/g$a$a;->a(LG3/g;LG3/g$b;)LG3/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
