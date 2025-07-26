.class final Lo4/n0$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/n0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo4/n0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo4/n0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo4/n0$a;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo4/n0$a;->b:Lo4/n0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lm4/f;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lo4/n0$a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    sget-object v1, Lm4/k$d;->a:Lm4/k$d;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    new-array v2, v2, [Lm4/f;

    const/4 v7, 0x4

    new-instance v3, Lo4/n0$a$a;

    const/4 v7, 0x5

    iget-object v4, v5, Lo4/n0$a;->b:Lo4/n0;

    const/4 v7, 0x6

    invoke-direct {v3, v4}, Lo4/n0$a$a;-><init>(Lo4/n0;)V

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3}, Lm4/i;->b(Ljava/lang/String;Lm4/j;[Lm4/f;LO3/l;)Lm4/f;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo4/n0$a;->a()Lm4/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
