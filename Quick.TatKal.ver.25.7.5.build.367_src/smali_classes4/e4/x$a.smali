.class final Le4/x$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/x;->a(LO3/l;Ljava/lang/Object;LG3/g;)LO3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO3/l;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:LG3/g;


# direct methods
.method constructor <init>(LO3/l;Ljava/lang/Object;LG3/g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le4/x$a;->a:LO3/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le4/x$a;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, Le4/x$a;->c:LG3/g;

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Le4/x$a;->invoke(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Le4/x$a;->a:LO3/l;

    const/4 v4, 0x3

    iget-object v0, v2, Le4/x$a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v1, v2, Le4/x$a;->c:LG3/g;

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Le4/x;->b(LO3/l;Ljava/lang/Object;LG3/g;)V

    const/4 v4, 0x6

    return-void
.end method
