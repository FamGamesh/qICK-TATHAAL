.class public final synthetic LP1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP1/j;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LP1/j;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP1/i;->a:LP1/j;

    const/4 v2, 0x6

    iput-object p2, v0, LP1/i;->b:Ljava/lang/Runnable;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LP1/i;->a:LP1/j;

    const/4 v5, 0x2

    iget-object v1, v2, LP1/i;->b:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-static {v0, v1}, LP1/j;->a(LP1/j;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method
