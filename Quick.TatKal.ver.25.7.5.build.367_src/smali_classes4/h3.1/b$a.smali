.class Lh3/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh3/b;


# direct methods
.method constructor <init>(Lh3/b;Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lh3/b$a;->a:Lh3/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lh3/b$a;->a:Lh3/b;

    const/4 v3, 0x3

    invoke-static {p1}, Lh3/b;->b(Lh3/b;)Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lh3/b;->c(Landroid/content/Context;)Z

    move-result v3

    move v0, v3

    invoke-static {p1, v0}, Lh3/b;->a(Lh3/b;Z)Z

    return-void
.end method
