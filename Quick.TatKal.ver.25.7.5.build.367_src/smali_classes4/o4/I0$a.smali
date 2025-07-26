.class final Lo4/I0$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/I0;-><init>(Lk4/b;Lk4/b;Lk4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/I0;


# direct methods
.method constructor <init>(Lo4/I0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo4/I0$a;->a:Lo4/I0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lm4/a;)V
    .locals 12

    const-string v8, "$this$buildClassSerialDescriptor"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, p0, Lo4/I0$a;->a:Lo4/I0;

    const/4 v10, 0x3

    invoke-static {v0}, Lo4/I0;->f(Lo4/I0;)Lk4/b;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object v3, v8

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-string v8, "first"

    move-object v2, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lm4/a;->b(Lm4/a;Ljava/lang/String;Lm4/f;Ljava/util/List;ZILjava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lo4/I0$a;->a:Lo4/I0;

    const/4 v10, 0x1

    invoke-static {v0}, Lo4/I0;->g(Lo4/I0;)Lk4/b;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object v3, v8

    const-string v8, "second"

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lm4/a;->b(Lm4/a;Ljava/lang/String;Lm4/f;Ljava/util/List;ZILjava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lo4/I0$a;->a:Lo4/I0;

    const/4 v9, 0x1

    invoke-static {v0}, Lo4/I0;->h(Lo4/I0;)Lk4/b;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object v3, v8

    const-string v8, "third"

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lm4/a;->b(Lm4/a;Ljava/lang/String;Lm4/f;Ljava/util/List;ZILjava/lang/Object;)V

    const/4 v9, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lm4/a;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lo4/I0$a;->a(Lm4/a;)V

    const/4 v2, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x1

    return-object p1
.end method
