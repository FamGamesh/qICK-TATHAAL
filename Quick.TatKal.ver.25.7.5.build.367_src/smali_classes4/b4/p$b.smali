.class final Lb4/p$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/p;->a(Lb4/r;LO3/a;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ3/o;


# direct methods
.method constructor <init>(LZ3/o;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lb4/p$b;->a:LZ3/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lb4/p$b;->invoke(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lb4/p$b;->a:LZ3/o;

    const/4 v3, 0x6

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v3, 0x3

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v3, 0x3

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
