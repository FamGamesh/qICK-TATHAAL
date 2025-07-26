.class public final Lc4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/o;->a(Lc4/e;LO3/p;)Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc4/e;

.field final synthetic b:LO3/p;


# direct methods
.method public constructor <init>(Lc4/e;LO3/p;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc4/o$a;->a:Lc4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc4/o$a;->b:LO3/p;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    new-instance v0, Lkotlin/jvm/internal/H;

    const/4 v6, 0x5

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    const/4 v7, 0x1

    iget-object v1, v4, Lc4/o$a;->a:Lc4/e;

    const/4 v7, 0x3

    new-instance v2, Lc4/o$b;

    const/4 v6, 0x5

    iget-object v3, v4, Lc4/o$a;->b:LO3/p;

    const/4 v7, 0x5

    invoke-direct {v2, v0, p1, v3}, Lc4/o$b;-><init>(Lkotlin/jvm/internal/H;Lc4/f;LO3/p;)V

    const/4 v7, 0x5

    invoke-interface {v1, v2, p2}, Lc4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p1, p2, :cond_0

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x7

    return-object p1
.end method
