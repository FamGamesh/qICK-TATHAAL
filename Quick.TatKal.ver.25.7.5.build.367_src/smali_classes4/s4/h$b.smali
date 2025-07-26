.class final Ls4/h$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/h;-><init>(Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ls4/h$b;->a:Ljava/lang/ClassLoader;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ls4/h$b;->invoke()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6

    move-object v2, p0

    invoke-static {}, Ls4/h;->r()Ls4/h$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Ls4/h$b;->a:Ljava/lang/ClassLoader;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ls4/h$a;->e(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
