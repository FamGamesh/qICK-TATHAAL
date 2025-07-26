.class public final synthetic LI1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI1/B;

.field public final synthetic b:LG1/j;


# direct methods
.method public synthetic constructor <init>(LI1/B;LG1/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/y;->a:LI1/B;

    const/4 v3, 0x7

    iput-object p2, v0, LI1/y;->b:LG1/j;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI1/y;->a:LI1/B;

    const/4 v4, 0x5

    iget-object v1, v2, LI1/y;->b:LG1/j;

    const/4 v4, 0x6

    invoke-static {v0, v1}, LI1/B;->i(LI1/B;LG1/j;)V

    const/4 v4, 0x2

    return-void
.end method
