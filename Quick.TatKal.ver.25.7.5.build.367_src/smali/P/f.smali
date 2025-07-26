.class public final synthetic LP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/K;

.field public final synthetic b:LP/v$a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/K;LP/v$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/f;->a:Lkotlin/jvm/internal/K;

    iput-object p2, p0, LP/f;->b:LP/v$a;

    iput-object p3, p0, LP/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LP/f;->a:Lkotlin/jvm/internal/K;

    iget-object v1, p0, LP/f;->b:LP/v$a;

    iget-object v2, p0, LP/f;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LP/i;->a(Lkotlin/jvm/internal/K;LP/v$a;Landroid/content/Context;)V

    return-void
.end method
