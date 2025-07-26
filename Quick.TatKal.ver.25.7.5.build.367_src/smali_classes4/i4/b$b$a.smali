.class final Li4/b$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b$b;->a(Lh4/e;Ljava/lang/Object;Ljava/lang/Object;)LO3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li4/b;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Li4/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Li4/b$b$a;->a:Li4/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li4/b$b$a;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Li4/b$b$a;->invoke(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Li4/b$b$a;->a:Li4/b;

    const/4 v4, 0x3

    iget-object v0, v1, Li4/b$b$a;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Li4/b;->c(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method
