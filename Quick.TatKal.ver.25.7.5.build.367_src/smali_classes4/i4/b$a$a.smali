.class final Li4/b$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b$a;->a(LB3/F;LO3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li4/b;

.field final synthetic b:Li4/b$a;


# direct methods
.method constructor <init>(Li4/b;Li4/b$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Li4/b$a$a;->a:Li4/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li4/b$a$a;->b:Li4/b$a;

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Li4/b$a$a;->invoke(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Li4/b$a$a;->a:Li4/b;

    const/4 v3, 0x7

    iget-object v0, v1, Li4/b$a$a;->b:Li4/b$a;

    const/4 v3, 0x6

    iget-object v0, v0, Li4/b$a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Li4/b;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
