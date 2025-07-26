.class final Li4/b$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li4/b;


# direct methods
.method constructor <init>(Li4/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Li4/b$b;->a:Li4/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x3

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lh4/e;Ljava/lang/Object;Ljava/lang/Object;)LO3/l;
    .locals 4

    move-object v0, p0

    new-instance p1, Li4/b$b$a;

    const/4 v3, 0x1

    iget-object p3, v0, Li4/b$b;->a:Li4/b;

    const/4 v3, 0x2

    invoke-direct {p1, p3, p2}, Li4/b$b$a;-><init>(Li4/b;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1, p2, p3}, Li4/b$b;->a(Lh4/e;Ljava/lang/Object;Ljava/lang/Object;)LO3/l;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
