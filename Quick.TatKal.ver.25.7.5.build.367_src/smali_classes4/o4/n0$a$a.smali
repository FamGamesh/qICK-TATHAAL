.class final Lo4/n0$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/n0$a;->a()Lm4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/n0;


# direct methods
.method constructor <init>(Lo4/n0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo4/n0$a$a;->a:Lo4/n0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lm4/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "$this$buildSerialDescriptor"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lo4/n0$a$a;->a:Lo4/n0;

    const/4 v4, 0x2

    invoke-static {v0}, Lo4/n0;->f(Lo4/n0;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lm4/a;->h(Ljava/util/List;)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lm4/a;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lo4/n0$a$a;->a(Lm4/a;)V

    const/4 v3, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    return-object p1
.end method
