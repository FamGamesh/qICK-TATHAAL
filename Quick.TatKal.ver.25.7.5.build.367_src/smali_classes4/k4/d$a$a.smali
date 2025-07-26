.class final Lk4/d$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/d$a;->a()Lm4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/d;


# direct methods
.method constructor <init>(Lk4/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lk4/d$a$a;->a:Lk4/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lm4/a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    invoke-static {v1}, Ll4/a;->G(Lkotlin/jvm/internal/O;)Lk4/b;

    move-result-object v1

    invoke-interface {v1}, Lk4/b;->a()Lm4/f;

    move-result-object v3

    const/16 v6, 0x70e6

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v7, 0x0

    const-string v2, "type"

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lm4/a;->b(Lm4/a;Ljava/lang/String;Lm4/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lk4/d$a$a;->a:Lk4/d;

    invoke-virtual {v2}, Lk4/d;->j()LV3/c;

    move-result-object v2

    invoke-interface {v2}, LV3/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2a20

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lm4/j$a;->a:Lm4/j$a;

    const/4 v1, 0x4

    const/4 v1, 0x0

    new-array v11, v1, [Lm4/f;

    const/16 v13, 0x786a

    const/16 v13, 0x8

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lm4/i;->c(Ljava/lang/String;Lm4/j;[Lm4/f;LO3/l;ILjava/lang/Object;)Lm4/f;

    move-result-object v3

    const-string v2, "value"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lm4/a;->b(Lm4/a;Ljava/lang/String;Lm4/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, v0, Lk4/d$a$a;->a:Lk4/d;

    invoke-static {v1}, Lk4/d;->k(Lk4/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lm4/a;->h(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lm4/a;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lk4/d$a$a;->a(Lm4/a;)V

    const/4 v2, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x3

    return-object p1
.end method
