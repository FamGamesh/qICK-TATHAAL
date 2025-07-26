.class final La4/d$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d;->h(JLZ3/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:La4/d;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(La4/d;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, La4/d$b;->a:La4/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, La4/d$b;->b:Ljava/lang/Runnable;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, La4/d$b;->invoke(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, La4/d$b;->a:La4/d;

    const/4 v3, 0x1

    invoke-static {p1}, La4/d;->U(La4/d;)Landroid/os/Handler;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, La4/d$b;->b:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method
