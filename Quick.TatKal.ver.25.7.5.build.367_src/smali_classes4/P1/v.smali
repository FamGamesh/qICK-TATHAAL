.class public final synthetic LP1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP1/w;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LP1/w;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP1/v;->a:LP1/w;

    const/4 v2, 0x1

    iput-object p2, v0, LP1/v;->b:Ljava/lang/Runnable;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LP1/v;->a:LP1/w;

    const/4 v4, 0x2

    iget-object v1, v2, LP1/v;->b:Ljava/lang/Runnable;

    const/4 v4, 0x5

    invoke-static {v0, v1}, LP1/w;->a(LP1/w;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method
