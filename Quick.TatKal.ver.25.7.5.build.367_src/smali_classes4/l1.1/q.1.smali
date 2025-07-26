.class public final synthetic Ll1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1/w;

.field public final synthetic b:Lt1/j;


# direct methods
.method public synthetic constructor <init>(Ll1/w;Lt1/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/q;->a:Ll1/w;

    const/4 v2, 0x4

    iput-object p2, v0, Ll1/q;->b:Lt1/j;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ll1/q;->a:Ll1/w;

    const/4 v5, 0x1

    iget-object v1, v2, Ll1/q;->b:Lt1/j;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ll1/w;->e(Ll1/w;Lt1/j;)V

    const/4 v4, 0x5

    return-void
.end method
