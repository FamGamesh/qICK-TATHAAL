.class public final synthetic LI1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI1/B;

.field public final synthetic b:LI1/N;


# direct methods
.method public synthetic constructor <init>(LI1/B;LI1/N;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/A;->a:LI1/B;

    const/4 v2, 0x2

    iput-object p2, v0, LI1/A;->b:LI1/N;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/A;->a:LI1/B;

    const/4 v4, 0x3

    iget-object v1, v2, LI1/A;->b:LI1/N;

    const/4 v5, 0x4

    invoke-static {v0, v1}, LI1/B;->g(LI1/B;LI1/N;)V

    const/4 v4, 0x7

    return-void
.end method
