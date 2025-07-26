.class final Lw4/p$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/p;->a(Lw4/b;LG3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/b;


# direct methods
.method constructor <init>(Lw4/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw4/p$a;->a:Lw4/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lw4/p$a;->invoke(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lw4/p$a;->a:Lw4/b;

    const/4 v2, 0x7

    invoke-interface {p1}, Lw4/b;->cancel()V

    const/4 v2, 0x4

    return-void
.end method
