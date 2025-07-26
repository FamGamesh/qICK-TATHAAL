.class final LZ3/H$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/H;->a(LG3/g;LG3/g;Z)LG3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/K;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/K;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LZ3/H$b;->a:Lkotlin/jvm/internal/K;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, LZ3/H$b;->b:Z

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LG3/g;LG3/g$b;)LG3/g;
    .locals 4

    move-object v0, p0

    invoke-interface {p1, p2}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LG3/g;

    const/4 v3, 0x1

    check-cast p2, LG3/g$b;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LZ3/H$b;->a(LG3/g;LG3/g$b;)LG3/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
