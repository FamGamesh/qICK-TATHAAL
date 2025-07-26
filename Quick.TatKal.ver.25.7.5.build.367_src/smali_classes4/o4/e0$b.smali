.class final Lo4/e0$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/e0;-><init>(Lk4/b;Lk4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/b;

.field final synthetic b:Lk4/b;


# direct methods
.method constructor <init>(Lk4/b;Lk4/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo4/e0$b;->a:Lk4/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo4/e0$b;->b:Lk4/b;

    const/4 v2, 0x4

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lm4/a;)V
    .locals 11

    const-string v8, "$this$buildSerialDescriptor"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lo4/e0$b;->a:Lk4/b;

    const/4 v10, 0x7

    invoke-interface {v0}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object v3, v8

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-string v8, "key"

    move-object v2, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lm4/a;->b(Lm4/a;Ljava/lang/String;Lm4/f;Ljava/util/List;ZILjava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lo4/e0$b;->b:Lk4/b;

    const/4 v9, 0x4

    invoke-interface {v0}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object v3, v8

    const-string v8, "value"

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lm4/a;->b(Lm4/a;Ljava/lang/String;Lm4/f;Ljava/util/List;ZILjava/lang/Object;)V

    const/4 v9, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lm4/a;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lo4/e0$b;->a(Lm4/a;)V

    const/4 v2, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x7

    return-object p1
.end method
