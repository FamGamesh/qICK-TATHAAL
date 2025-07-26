.class final Lo4/t0$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/t0;-><init>(Ljava/lang/String;Lo4/J;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/t0;


# direct methods
.method constructor <init>(Lo4/t0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo4/t0$b;->a:Lo4/t0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()[Lk4/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/t0$b;->a:Lo4/t0;

    const/4 v3, 0x4

    invoke-static {v0}, Lo4/t0;->h(Lo4/t0;)Lo4/J;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Lo4/J;->d()[Lk4/b;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lo4/v0;->a:[Lk4/b;

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/t0$b;->a()[Lk4/b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
