.class LO1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:LO1/j;


# direct methods
.method constructor <init>(LO1/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO1/j$b;->b:LO1/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO1/j$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x14

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    iget-object p1, v1, LO1/j$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
