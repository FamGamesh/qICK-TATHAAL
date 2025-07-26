.class final Lo4/E$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/E;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo4/E;


# direct methods
.method constructor <init>(ILjava/lang/String;Lo4/E;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo4/E$a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo4/E$a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lo4/E$a;->c:Lo4/E;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()[Lm4/f;
    .locals 14

    iget v0, p0, Lo4/E$a;->a:I

    const/4 v13, 0x2

    new-array v1, v0, [Lm4/f;

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v2, v12

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v13, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    iget-object v5, p0, Lo4/E$a;->b:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2e

    move v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo4/E$a;->c:Lo4/E;

    const/4 v13, 0x5

    invoke-virtual {v5, v3}, Lo4/t0;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    sget-object v7, Lm4/k$d;->a:Lm4/k$d;

    const/4 v13, 0x4

    new-array v8, v2, [Lm4/f;

    const/4 v13, 0x7

    const/16 v12, 0x8

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v6 .. v11}, Lm4/i;->c(Ljava/lang/String;Lm4/j;[Lm4/f;LO3/l;ILjava/lang/Object;)Lm4/f;

    move-result-object v12

    move-object v4, v12

    aput-object v4, v1, v3

    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/E$a;->a()[Lm4/f;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
