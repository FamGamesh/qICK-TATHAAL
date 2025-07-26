.class public final synthetic LP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP/v$a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LP/v$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/h;->a:LP/v$a;

    iput-object p2, p0, LP/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/h;->a:LP/v$a;

    iget-object v1, p0, LP/h;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LP/i;->c(LP/v$a;Landroid/content/Context;)V

    return-void
.end method
