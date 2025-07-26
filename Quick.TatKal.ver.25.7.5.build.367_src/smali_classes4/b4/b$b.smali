.class final Lb4/b$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/b;-><init>(ILO3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/b;


# direct methods
.method constructor <init>(Lb4/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lb4/b$b;->a:Lb4/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lh4/e;Ljava/lang/Object;Ljava/lang/Object;)LO3/l;
    .locals 5

    move-object v1, p0

    new-instance p2, Lb4/b$b$a;

    const/4 v4, 0x5

    iget-object v0, v1, Lb4/b$b;->a:Lb4/b;

    const/4 v4, 0x3

    invoke-direct {p2, p3, v0, p1}, Lb4/b$b$a;-><init>(Ljava/lang/Object;Lb4/b;Lh4/e;)V

    const/4 v3, 0x5

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1, p2, p3}, Lb4/b$b;->a(Lh4/e;Ljava/lang/Object;Ljava/lang/Object;)LO3/l;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
