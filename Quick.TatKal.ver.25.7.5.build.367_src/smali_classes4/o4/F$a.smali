.class final Lo4/F$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/F;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/F;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo4/F;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo4/F$a;->a:Lo4/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo4/F$a;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lm4/f;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lo4/F$a;->a:Lo4/F;

    const/4 v4, 0x6

    invoke-static {v0}, Lo4/F;->g(Lo4/F;)Lm4/f;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lo4/F$a;->a:Lo4/F;

    const/4 v4, 0x5

    iget-object v1, v2, Lo4/F$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lo4/F;->f(Lo4/F;Ljava/lang/String;)Lm4/f;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo4/F$a;->a()Lm4/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
