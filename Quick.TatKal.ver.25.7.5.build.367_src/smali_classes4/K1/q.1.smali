.class public final synthetic LK1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/B;


# direct methods
.method public synthetic constructor <init>(LK1/B;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/q;->a:LK1/B;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/q;->a:LK1/B;

    const/4 v4, 0x1

    invoke-static {v0}, LK1/B;->e(LK1/B;)V

    const/4 v3, 0x6

    return-void
.end method
