.class public final Lo4/t$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/t;->a(LV3/c;)Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/t;

.field final synthetic b:LV3/c;


# direct methods
.method public constructor <init>(Lo4/t;LV3/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo4/t$a;->a:Lo4/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo4/t$a;->b:LV3/c;

    const/4 v2, 0x6

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, Lo4/m;

    const/4 v5, 0x7

    iget-object v1, v3, Lo4/t$a;->a:Lo4/t;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lo4/t;->b()LO3/l;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lo4/t$a;->b:LV3/c;

    const/4 v6, 0x7

    invoke-interface {v1, v2}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lk4/b;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lo4/m;-><init>(Lk4/b;)V

    const/4 v5, 0x2

    return-object v0
.end method
